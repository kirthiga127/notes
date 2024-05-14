package com.telusko.quizApp;

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public interface QuizAppService {

	List<Question> getAllQuestions();

}
