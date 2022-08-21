policy "aws-guardrails" {
  source            = "./ec2-restrict.sentinel"
  enforcement_level = "hard-mandatory"
}

