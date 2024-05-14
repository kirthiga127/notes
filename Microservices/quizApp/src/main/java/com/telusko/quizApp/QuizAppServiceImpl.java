package com.telusko.quizApp;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class QuizAppServiceImpl implements QuizAppService{

	@Override
	public List<Question> getAllQuestions() {
		List<Question> list=new ArrayList<>();
		Question q=new Question();
		q.setQuestion("Sample question");
		q.setDifficultyLevel("Medium");
		q.setCategory("Java");
		q.setId(1);
		list.add(q);
		return list;
	}

}
