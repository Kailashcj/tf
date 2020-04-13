variable AWS_ACCESS_KEY {}
variable AWS_SECRET_KEY {}
variable AWS_REGION {
  default = "us-east-2"
}
variable AMIS {
  type = map
  default = {
    us-west-1 = "ami-0d0095958b7fb7f8f"
    us-east-2 = "ami-05b04a28f20f54601"
  }
}
