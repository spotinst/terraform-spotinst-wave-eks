module "wave-operator" {
  source  = "spotinst/wave-operator/spotinst"
  version = "~> 0.2"

  create_operator  = var.create_operator
  chart            = var.chart
  chart_repository = var.chart_repository
  chart_version    = var.chart_version
}
