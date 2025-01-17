variable "cloudflare_zone_id" {
  description = "Cloudflare Zone ID"
  type        = string
}

variable "cloudflare_name" {
  description = "Cloudflare record name"
  type        = string
}

variable "cloudflare_content" {
  description = "The (string) value of the record"
  type        = string
}

variable "cloudflare_type" {
  description = "The type of the record"
  type        = string
}

variable "ttl" {
  description = "Time to live (TTL) of this load balancer's DNS"
  type        = number
}

variable "proxied" {
  description = "Whether the hostname gets Cloudflare's origin protection"
  type        = bool
}

variable "priority" {
  description = "The priority of the record."
  type        = number
}

