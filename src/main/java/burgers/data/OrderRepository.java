package burgers.data;

import burgers.Order;

public interface OrderRepository {

  Order save(Order order);
  
}
