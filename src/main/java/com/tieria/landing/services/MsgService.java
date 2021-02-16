package com.tieria.landing.services;

import com.tieria.landing.daos.MsgDao;
import com.tieria.landing.enums.MsgResult;
import com.tieria.landing.vos.MsgVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;

@Service
public class MsgService {
    private final DataSource dataSource;
    private final MsgDao msgDao;

    @Autowired
    public MsgService(DataSource dataSource, MsgDao msgDao) {
        this.dataSource = dataSource;
        this.msgDao = msgDao;
    }

    public MsgResult addMsg(MsgVo msgVo) throws SQLException {
        try(Connection connection = this.dataSource.getConnection()) {
            if(msgVo.getName().equals("") || msgVo.getEmail().equals("") ||
                    msgVo.getSubject().equals("") || msgVo.getDescribe().equals("")){
                return MsgResult.FAILURE;
            } else {
                this.msgDao.insertMsg(connection, msgVo);
                return MsgResult.SUCEESS;
            }
        }
    }

}
