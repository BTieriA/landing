package com.tieria.landing.daos;

import com.tieria.landing.vos.MsgVo;
import org.springframework.stereotype.Repository;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@Repository
public class MsgDao {
    public void insertMsg(Connection connection, MsgVo msgVo) throws SQLException {
        String query = "" +
                "INSERT INTO `landing`.`messages` \n" +
                "    (`message_name`, `message_email`, `message_subject`, `message_describe`) \n" +
                "VALUES (?, ?, ?, ?)";
        try (PreparedStatement preparedStatement = connection.prepareStatement(query)) {
            preparedStatement.setString(1, msgVo.getName());
            preparedStatement.setString(2, msgVo.getEmail());
            preparedStatement.setString(3, msgVo.getSubject());
            preparedStatement.setString(4, msgVo.getDescribe());
            preparedStatement.execute();
        }
    }
}
