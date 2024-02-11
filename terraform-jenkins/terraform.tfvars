bucket_name          = "dev-proj-1-jenkins-remote-state-bucket-us-east-kpc-710"
vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-us-east-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

ec2_ami_id = "ami-0c7217cdde317cfec"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1fzRi6cBHIHPaL/A67YOebYQTKlhjWhn/nIlJoLlG7DFIjkFlP5wte5dJ7gFfZwNJoH1VQQaICemvVBSiUX5a7AabnHzOcQ9KQWlNch4v/xJ6aMKk4JBAj9WmEyoxrY/y0YZ8uBzctxs7PHaQtsBztcVje3WdmqgC7Jf9RB8G0ETb0FJLRX7uecJumRImaXL/DoTwOtjxSOL53wc8uy+A+UvstPJ+kj0hpTfRSUiDtdMgxc1/ksnLdrxoPI/H9SOLp9gkMG38+VdfDXZOVSBLuuDD7YQ5ILPwq9zYUB1Gk4MjaOH96GxOBjRPN7WAEZXRUFDIkEfimTro2WOxAm4NGu/0Zu5NFXS+GiyTOj2lYOsWDqirr2SsV3dQjP3fM3ai3yUc24riU/rb5ikKpUmtXsdOznSM9Qu0vQ+XTEONIpn4Gx5I8I6jz3f+oL+3F1s+ZW61vs0EvrZDAqLv1PvIMApXTRqdiuxt1c+kFPcuYQbngfUNqRkvqRmvIsp97yM= Chethan@Chethan-KPs-MacBook-Pro.local"