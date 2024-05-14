package com.telusko.quizApp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("question")
public class QuizAppController {

	@Autowired
	private QuizAppService quizAppService;
	
	@GetMapping("all-questions")
	public List<Question> getAllQuestions(){
		return quizAppService.getAllQuestions();
	}
}
