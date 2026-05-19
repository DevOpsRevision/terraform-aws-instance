module "ec2" {
    source = "../terraform-aws-instance"
    sg_ids = var.sg_ids
    instance_type = var.instance_type
    tags = var.tags
}