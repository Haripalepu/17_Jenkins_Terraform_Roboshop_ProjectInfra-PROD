
module "cart" {
    source               = "../../12_Roboshop_Module_tf"
    vpc_id               = data.aws_ssm_parameter.vpc_id.value
    component_sg_id      = data.aws_ssm_parameter.cart_sg_id.value
    private_subnet_ids   = split(",", data.aws_ssm_parameter.private_subnet_ids.value) #list of private subnte_ids
    iam_instance_profile = var.iam_instance_profile
    project_name         = var.project_name
    environment          = var.environment
    common_tags          = var.common_tags
    tags                 = var.tags
    dns_name             = var.dns_name
    alb_listener_arn     = data.aws_ssm_parameter.alb_listener_arn.value
    rule_priority        = 40
}

#To check cart is connecting or not cart.alb-prod.haripalepu.cloud/health