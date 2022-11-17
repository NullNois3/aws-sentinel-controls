module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "aws-functions" {
  source = "./aws-functions/functions.sentinel"
}

policy "aws-guardrails" {
  source            = "./ec2-restrict.sentinel"
  enforcement_level = "advisory"
}

