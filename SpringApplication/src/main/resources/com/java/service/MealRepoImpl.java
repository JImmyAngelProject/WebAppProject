package com.example.service;
import com.example.model;
public class MealRepoImpl implements MealRepository{

@Autowired
MealRepositor mealRepo;

@Override
public void setMeal() {
}

@Override
public Meal getMeal() {
return mealRepo.get();
}
@Override
public List<Meal>getMeals(){
return mealRepo.getAll();
}

@Override
public void setMeal(Meal meal) {
return mealRepo.save(meal);
}
@Override
public void setMeals(List<Meal>meals) {
return mealRepo.saveAll(meals);
}


}
