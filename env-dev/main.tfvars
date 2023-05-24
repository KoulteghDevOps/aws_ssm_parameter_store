parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.gilbralter.co.uk:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.gilbralter.co.uk:8080/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.gilbralter.co.uk:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.gilbralter.co.uk:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.gilbralter.co.uk:8080/" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.gilbralter.co.uk" },
  { name = "dev.catalogue.mongo", value = "MONGO=true" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.gilbraltar.co.uk:27017/catalogue" },
  { name = "dev.user.mongo", value = "MONGO=true" },
  { name = "dev.user.redis_host", value = "redis-dev.gilbraltar.co.uk" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.gilbraltar.co.uk:27017/user" },
  { name = "dev.cart.redis_host", value = "redis-dev.gilbraltar.co.uk" },
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.gilbraltar.co.uk" },
  { name = "dev.cart.catalogue_port", value = "8080" },
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.gilbraltar.co.uk:8080" },
  { name = "dev.shipping.db_host", value = "mysql-dev.gilbraltar.co.uk" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.payment.cart_host", value = "cart-dev.gilbraltar.co.uk" },
  { name = "dev.payment.cart_port", value = "8080" },
  { name = "dev.payment.user_host", value = "user-dev.gilbraltar.co.uk" },
  { name = "dev.payment.user_port", value = "8080" },
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.gilbraltar.co.uk" },
  { name = "dev.payment.amqp_user", value = "roboshop" } 
]

passwords = [
  { name = "dev.payment.amqp_pass", value = "roboshop123" },
  { name = "dev.shipping.db_pass", value = "RoboShop@1" }
]