package com.example.controller;



@Controller
public class MealsController {

	@Autowired
	MealRepository mealRepo;
	
	@GetMappping("/get_Meal")
public String printMeal() {
return	mealRepo.getMeal(Meal meal);

}
	
	
@GetMapping("/get_Meals")
public String printMeals()
	
}


