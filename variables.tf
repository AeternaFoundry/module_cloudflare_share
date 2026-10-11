variable "shares" {
  description = <<EOT
Map of shares, attributes below
Required:
    - account_id
    - name
    - recipients
    - resources
EOT

  type = map(object({
    account_id = string
    name       = string
    recipients = list(object({
      organization_id      = optional(string)
      recipient_account_id = optional(string)
    }))
    resources = list(object({
      meta                = string
      resource_account_id = string
      resource_id         = string
      resource_type       = string
    }))
  }))
}

