package com.ezen.controller;

import com.ezen.domain.BoardVO;
import com.ezen.domain.Criteria;
import com.ezen.domain.PageDTO;
import com.ezen.service.BoardService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;


@Controller
@Slf4j
@RequestMapping
@RequiredArgsConstructor // public final 변수명 기입된 것은 자동 주입
public class BoardController {

    private final BoardService service;

//    @GetMapping("list")
//    public void list(Model model){
//        log.info("list");
//        model.addAttribute("list",service.getList(new Criteria(2,10)));
//    }
//
@GetMapping("list")
public void list(Criteria cri, Model model){
    log.info("list: {}" + cri);
    model.addAttribute("list", service.getList(cri));

    int total = service.getTotal(cri);
    model.addAttribute("pageMaker", new PageDTO(cri, total));
}

    @GetMapping("register")
    public void register() {
    }

    @PostMapping("register")
    public String register(BoardVO vo, RedirectAttributes rttr) {
        log.info("register : {}",vo);

        service.register(vo);

        rttr.addFlashAttribute("result", vo.getPost_number());

        return "redirect:/board/list";
    }

    @GetMapping({"get","/modify"})
    public void get(@RequestParam("post_number") Long post_number, @ModelAttribute("cri") Criteria cri, Model model) {
        log.info("/get or /modify: {}",post_number);
        model.addAttribute("board", service.get(post_number));
    }

    @PostMapping("remove")
    public String remove(@RequestParam("post_number") Long post_number, @ModelAttribute("cri") Criteria cri, RedirectAttributes rttr) {
        log.info("remove : {}",post_number);
        if(service.remove(post_number)) {
            rttr.addAttribute("result","success");
        }
        rttr.addAttribute("pageNum", cri.getPageNum());
        rttr.addAttribute("amount", cri.getAmount());
        rttr.addAttribute("type", cri.getType());
        rttr.addAttribute("keyword", cri.getKeyword());

        return "redirect:/board/list";
    }

    @PostMapping("modify")
    public String modify(BoardVO vo, @ModelAttribute("cri") Criteria cri, RedirectAttributes rttr) {
        log.info("modify : {}",vo);

        if(service.modify(vo)){
            rttr.addFlashAttribute("result","success");
        }
        rttr.addAttribute("pageNum", cri.getPageNum());
        rttr.addAttribute("amount", cri.getAmount());
        rttr.addAttribute("type", cri.getType());
        rttr.addAttribute("keyword", cri.getKeyword());

        return "redirect:/board/list";
    }


}
