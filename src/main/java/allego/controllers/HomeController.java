package allego.controllers;

import allego.models.User;
import allego.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by Kamil on 13.07.2017.
 */
@Controller
public class HomeController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/")
    public String index(Model model)
    {
        List<User> allUsers = userService.findAll();
        model.addAttribute("allUsers", allUsers);

        return "index";
    }


}
