package com.linqiaoli.controller;

import com.linqiaoli.pojo.*;
import com.linqiaoli.service.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.UUID;

@Controller
public class ZhuyuanxufeiController {
    @Autowired
    private WorkItemService workItemService;
    @Autowired
    private UserService userService;
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

    @RequestMapping("/zhuyuanxufei.do")
    public String zhuyuanxufei(User user, WorkItem workItem, HttpServletRequest request){
        user.setUserId(UUID.randomUUID().toString());
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

        return "zhuyuanxufei";
    }

    @RequestMapping("/zyxfList.do")
    public String zyxfList(Model model){
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
        return "zhuyuanxufei";
    }
}
