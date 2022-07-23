module "instance" {
 source = "https://github.com/Prabandh/terraform/tree/master/module"
ami= "ami-01154c8b2e9a14885"
instance_type="t2.micro"
key_name="abc"
}
