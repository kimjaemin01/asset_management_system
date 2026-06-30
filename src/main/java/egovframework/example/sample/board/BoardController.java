package egovframework.example.sample.board;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {

    @RequestMapping(value = "/mgmt.do")
    public String list(ModelMap model) throws Exception {
        return "/board/mgmt";
    }

    @RequestMapping("/test.do")
    public String testUI() {
        return "/board/TestUI";
    }

    @RequestMapping("/rentalRequest.do")
    public String rentalRequest() {
        return "/board/RentalRequest";
    }

    @RequestMapping("/returnQr.do")
    public String returnQr() {
        return "/board/ReturnQr";
    }

    @RequestMapping("/extendRequest.do")
    public String extendRequest() {
        return "/board/ExtendRequest";
    }

    @RequestMapping("/reportIssue.do")
    public String reportIssue() {
        return "/board/ReportIssue";
    }
}