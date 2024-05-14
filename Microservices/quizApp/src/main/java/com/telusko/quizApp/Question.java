package com.telusko.quizApp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Question {
	
	private int id;
	private String question;
//	private String option1;
//	private String option2;
//	private String option3;
//	private String option4;
	private String difficultyLevel;
	private String category;
//	private String answer;
	

}
