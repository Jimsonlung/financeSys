package com.linqiaoli.controller;

import com.linqiaoli.pojo.*;
import com.linqiaoli.service.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mock.web.MockHttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private WorkItemService workItemService;

    @Autowired
    private UnitService unitService;
    @Autowired
    private DoctorService doctorService;
    @Autowired
    private SickAreaService sickAreaService;
    @Autowired
    private SickRoomService sickRoomService;
    @Autowired
    private SickBedService sickBedService;
    @Autowired
    private SickTypeService sickTypeService;

    @Autowired
    private UserService userService;


    @RequestMapping("/findall.do")
    public String zhuyuandengji(User user, WorkItem workItem, HttpServletRequest request){

        //获取所有的用户信息
        List<User> userList = userService.findAll();
        System.out.println(userList.size());
        request.setAttribute("userList",userList);
        return "right";
    }
    @RequestMapping("/deleteUser.do")
    public String delete(@RequestParam(value = "id") String id){
        userService.deleteUser(id);
        return "forward:findall.do";
    }
    @RequestMapping("/updateUser.do")
    public String update( User user){
        userService.updateUser(user);
        return "forward:findall.do";
    }

    @RequestMapping("/loadUser.do")
    public String load(@RequestParam(value = "id") String id, Model model,HttpServletRequest request){
      User user=  userService.getUserbyid(id);
        model.addAttribute("user",user);
        //获取大夫信息
        List<Doctor> doctorList = doctorService.findList();
        model.addAttribute("doctorList", doctorList);

        //获取单位信息
        List<Unit> unitList = unitService.findList();
        model.addAttribute("unitList", unitList);

        //获取病区信息
        List<SickArea> sickAreaList = sickAreaService.findList();
        model.addAttribute("sickAreaList", sickAreaList);

        //获取病房信息
        List<SickRoom> sickRoomList = sickRoomService.findList();
        model.addAttribute("sickRoomList", sickRoomList);

        //获取病床信息
        List<SickBed> sickBedList = sickBedService.findList();
        model.addAttribute("sickBedList", sickBedList);

        //获取病种信息
        List<SickType> sickTypeList = sickTypeService.findList();
        model.addAttribute("sickTypeList", sickTypeList);
        return "zhuyuandengji_edit";
    }
    @RequestMapping("zhuyuandengji.do")
    public String zhuyuandengji1(User user, WorkItem workItem, HttpServletRequest request){
        user.setUserId(UUID.randomUUID().toString().replace("-","" ));
        userService.save(user);
        workItem.setUserId(user.getUserId());
        workItem.setItemNo(UUID.randomUUID().toString());

        String doctorId = request.getParameter("doctorId");
        Doctor doctor = doctorService.get(doctorId);
        workItem.setDoctor(doctor);

        String sickTypeId = request.getParameter("sickTypeId");
        SickType sickType = sickTypeService.get(sickTypeId);
        workItem.setSickType(sickType);

        String sickAreaId = request.getParameter("sickAreaId");
        SickArea sickArea = sickAreaService.get(sickAreaId);
        workItem.setSickArea(sickArea);

        String unitId = request.getParameter("unitId");
        Unit unit = unitService.get(unitId);
        workItem.setUnit(unit);

        String sickRoomId = request.getParameter("sickRoomId");
        SickRoom sickRoom = sickRoomService.get(sickRoomId);
        workItem.setSickRoom(sickRoom);

        String sickBedId = request.getParameter("sickBedId");
        SickBed sickBed = sickBedService.get(sickBedId);
        workItem.setSickBed(sickBed);

        workItemService.save(workItem);
        return "forward:findall.do";
    }


}
