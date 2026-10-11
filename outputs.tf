output "shares_id" {
  description = "Map of id values across all shares, keyed the same as var.shares except keys with no id are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shares_account_id" {
  description = "Map of account_id values across all shares, keyed the same as var.shares except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "shares_account_name" {
  description = "Map of account_name values across all shares, keyed the same as var.shares except keys with no account_name are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "shares_associated_recipient_count" {
  description = "Map of associated_recipient_count values across all shares, keyed the same as var.shares except keys with no associated_recipient_count are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.associated_recipient_count if v.associated_recipient_count != null }
}
output "shares_associating_recipient_count" {
  description = "Map of associating_recipient_count values across all shares, keyed the same as var.shares except keys with no associating_recipient_count are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.associating_recipient_count if v.associating_recipient_count != null }
}
output "shares_created" {
  description = "Map of created values across all shares, keyed the same as var.shares except keys with no created are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.created if v.created != null && length(v.created) > 0 }
}
output "shares_disassociated_recipient_count" {
  description = "Map of disassociated_recipient_count values across all shares, keyed the same as var.shares except keys with no disassociated_recipient_count are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.disassociated_recipient_count if v.disassociated_recipient_count != null }
}
output "shares_disassociating_recipient_count" {
  description = "Map of disassociating_recipient_count values across all shares, keyed the same as var.shares except keys with no disassociating_recipient_count are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.disassociating_recipient_count if v.disassociating_recipient_count != null }
}
output "shares_kind" {
  description = "Map of kind values across all shares, keyed the same as var.shares except keys with no kind are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "shares_modified" {
  description = "Map of modified values across all shares, keyed the same as var.shares except keys with no modified are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "shares_name" {
  description = "Map of name values across all shares, keyed the same as var.shares except keys with no name are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.name if v.name != null && length(v.name) > 0 }
}
output "shares_organization_id" {
  description = "Map of organization_id values across all shares, keyed the same as var.shares except keys with no organization_id are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "shares_recipients" {
  description = "Map of recipients values across all shares, keyed the same as var.shares except keys with no recipients are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.recipients if v.recipients != null && length(v.recipients) > 0 }
}
output "shares_resources" {
  description = "Map of resources values across all shares, keyed the same as var.shares except keys with no resources are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "shares_status" {
  description = "Map of status values across all shares, keyed the same as var.shares except keys with no status are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.status if v.status != null && length(v.status) > 0 }
}
output "shares_target_type" {
  description = "Map of target_type values across all shares, keyed the same as var.shares except keys with no target_type are omitted"
  value       = { for k, v in cloudflare_share.shares : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}

