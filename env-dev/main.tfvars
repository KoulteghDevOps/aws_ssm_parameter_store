parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.gilbraltar.co.uk:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.gilbraltar.co.uk:8080/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.gilbraltar.co.uk:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.gilbraltar.co.uk:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.gilbraltar.co.uk:8080/" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.gilbraltar.co.uk" },
  # { name = "dev.catalogue.mongo", value = "MONGO=true" },
  { name = "dev.catalogue.mongo", value = "DOCUMENTDB=true" },
  #"mongodb://mongodb-dev.gilbraltar.co.uk:27017/catalogue" },
  { name = "dev.user.mongo", value = "DOCUMENTS=true" },
  { name = "dev.user.redis.host", value = "elasticache-dev-elasticache.gdyr43.ng.0001.use1.cache.amazonaws.com:6379" },
  # { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.gilbraltar.co.uk:27017/user" },
  { name = "dev.user.mongo_endpoint", value = "mongodb-dev.gilbraltar.co.uk" },
  { name = "dev.cart.redis_host", value = "elasticache-dev-elasticache.gdyr43.ng.0001.use1.cache.amazonaws.com:6379" },
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.gilbraltar.co.uk" },
  { name = "dev.cart.catalogue_port", value = "80" },
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.gilbraltar.co.uk:8080" },
  { name = "dev.shipping.db_host", value = "mysql-dev.gilbraltar.co.uk" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.payment.cart_host", value = "cart-dev.gilbraltar.co.uk" },
  { name = "dev.payment.cart_port", value = "8080" },
  { name = "dev.payment.user_host", value = "user-dev.gilbraltar.co.uk" },
  { name = "dev.payment.user_port", value = "8080" },
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.gilbraltar.co.uk" },
  { name = "dev.payment.amqp_user", value = "roboshop" },
  { name = "dev.docdb.db_endpoint", value = "docdb-dev.cluster-cn4v445mkiqq.us-east-1.docdb.amazonaws.com" } 
]

passwords = [
  { name = "dev.payment.amqp_pass", value = "roboshop123" },
  { name = "dev.shipping.db_pass", value = "RoboShop@1" },
  { name = "dev.docdb.db_user", value = "roboshop" },
  { name = "dev.docdb.db_pass", value = "roboshop123456" },
  { name = "dev.rds.db_user", value = "roboshop" },
  { name = "dev.rds.db_pass", value = "roboshop123456" },
  { name = "dev.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123456@docdb-dev.cluster-cn4v445mkiqq.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name = "dev.user.mongo_url", value = "mongodb://roboshop:roboshop123456@docdb-dev.cluster-cn4v445mkiqq.us-east-1.docdb.amazonaws.com:27017/user?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }
  
]