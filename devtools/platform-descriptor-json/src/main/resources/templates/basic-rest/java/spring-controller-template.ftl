package ${package_name};

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("${path}")
public class ${class_name} {

    @GetMapping
    public String hello() {
        return "hello";
    }
}
