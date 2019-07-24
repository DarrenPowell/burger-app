package burgers.data;

import burgers.Ingredient;

public interface IngredientRepository {

  Iterable<Ingredient> findAll();
  
  Ingredient findById(String id);
  
  Ingredient save(Ingredient ingredient);
  
}
