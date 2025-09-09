# Example: enable GuardDuty in all accounts
resource "aws_guardduty_detector" "this" {
  enable = true
}
