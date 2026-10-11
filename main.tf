resource "cloudflare_share" "shares" {
  for_each = var.shares

  account_id = each.value.account_id
  name       = each.value.name
  recipients = each.value.recipients
  resources  = each.value.resources
}

