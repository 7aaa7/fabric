data "aws_subnet" "subnet-backend-1a" {
  tags = {
    Name = "${local.config.name}-subnet-backend-1a"    
  }
}

data "aws_vpc" "vpc" {
  tags = {
    Name = "${local.config.name}-vpc"
  }
}

data "aws_lb" "nlb-public" {
  name = "${local.config.name}-nlb-public"
}

