resource "signalfx_dashboard_group" "parentchildoverview" {
  name        = "${var.sfx_prefix} Parent/Child Overview (Terraform)"
  description = "Parent/Child Overview/Usage Dashboards"
}
