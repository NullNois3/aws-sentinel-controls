policy "aws-guardrails" {
  source            = "./aws-guardrails/ec2-restrict.sentinel"
  enforcement_level = "hard-mandatory"
}

