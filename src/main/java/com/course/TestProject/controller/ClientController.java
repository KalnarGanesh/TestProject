package com.course.TestProject.controller;

import com.course.TestProject.ClientRepository;
import com.course.TestProject.entity.Client;
import com.course.TestProject.entity.Trade;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

@RestController
@RequestMapping("/app")
public class ClientController {

    @Autowired
    private ClientRepository clientRepository;


    @GetMapping(value = "/getClientInfoByLocation")
    public Map<String, List<Client>> getClientInfoByLocation(@Param("location") String location) {

        System.out.println("Method : getClientInfoByLocation, location : " + location);
        // Get the client details
        List<Client> clientList = clientRepository.findByLocation(location);
        System.out.println("clientList : " + clientList.size());

//        if(null != clientList && !clientList.isEmpty()) {
//              Map<String, List<Client>> map = clientList.stream().filter(client -> client.getTrades().stream().anyMatch(trade -> trade.getAmount() > 300000))
//                    .collect(Collectors.groupingBy(Client::getLocation));
//        }


        Map<String, List<Client>> map = new HashMap<>();
        clientList.forEach(client -> {
            boolean check = false;
            for(Trade trade:client.getTrades()) {
                if (trade.getAmount() > 300000) {
                    check = true;
                    break;
                }
            }
            if(check) {
                if (null == map.get(client.getLocation())) {
                    map.put(client.getLocation(), new ArrayList<>());
                }

                map.get(client.getLocation()).add(client);
            }

            });
        return map;
    }

}
