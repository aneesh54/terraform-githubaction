aws_region         = "us-east-1"
vpc_cidr           = "10.0.0.0/16"
subnet_cidr        = "10.0.1.0/24"
ami_id             = "ami-005fc0f236362e99f"
instance_type      = "t2.micro"
asg_min_size       = 1
asg_max_size       = 2
asg_desired_capacity = 1
