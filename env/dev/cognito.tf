module "cognito" {
  source = "../../modules/cognito"

  user_pool_name        = "my-user-pool"
  user_pool_client_name = "my-user-pool-client"
}