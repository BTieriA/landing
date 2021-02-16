package com.tieria.landing.controllers;

import com.tieria.landing.constants.Constant;
import com.tieria.landing.enums.MsgResult;
import com.tieria.landing.services.MsgService;
import com.tieria.landing.vos.MsgVo;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.SQLException;

@RestController
@RequestMapping(value = "/msg", method = {RequestMethod.GET}, produces =
        MediaType.APPLICATION_JSON_VALUE)
public class MsgController {
    private final MsgService msgService;

    @Autowired
    public MsgController(MsgService msgService) {
        this.msgService = msgService;
    }

    @RequestMapping(value = "/add", method = RequestMethod.POST, produces = MediaType.APPLICATION_JSON_VALUE)
    public String addMsg(HttpServletRequest request, HttpServletResponse response,
                         @RequestParam(name = "msgName", defaultValue = "") String msgName,
                         @RequestParam(name = "msgEmail", defaultValue = "") String msgEmail,
                         @RequestParam(name = "msgSubject", defaultValue = "") String msgSubject,
                         @RequestParam(name = "msgDescribe", defaultValue = "") String msgDescribe)
    throws SQLException {
        JSONObject jsonResponse = new JSONObject();
        MsgVo msgVo = new MsgVo(msgName, msgEmail, msgSubject, msgDescribe);
        MsgResult msgResult = this.msgService.addMsg(msgVo);
        if (msgResult == MsgResult.SUCEESS){
            jsonResponse.put(Constant.result.JSON_RESULT, Constant.result.JSON_RESULT_OK);
        } else {
            jsonResponse.put(Constant.result.JSON_RESULT, Constant.result.JSON_RESULT_FAIL);
        }
        return jsonResponse.toString(4);
    }

}
