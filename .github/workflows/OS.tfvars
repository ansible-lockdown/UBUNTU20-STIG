#Ami Ubuntu 20
ami_id        = "ami-05fe5907b25984493"
ami_os        = "ubuntu20"
ami_username  = "ubuntu"
ami_user_home = "/home/ubuntu"
instance_tags = {
  Name        = "UBUNTU20-STIG"
  Environment = "Ansible_Lockdown_GH_PR_Pipeline"
}
