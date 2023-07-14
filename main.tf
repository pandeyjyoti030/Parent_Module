module "scrpting_api" {
  source = "git::https://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@github.com/pandeyjyoti030/module_githubsource.git"

  condition = var.condition
}