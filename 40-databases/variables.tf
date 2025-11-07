variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_names" {
    default = [
        # databases
        "mongodb", "redis", "mysql", "rabbitmq",
        # backend
        "catalogue", "user", "cart", "shipping", "payment",
        # frontend
        "frontend",
        #bastion
        "bastion",
        #frontend loadbancer
        "frontend_lb",
        # Backend ALB
        "backend_alb"
    ]
}

variable "zone_id" {
    default = "Z06672831LSN6WUF978LV"
}

variable "domain_name" {
    default = "yaminiaws.fun"
}