
# Variables
variable "application_name" {
  description = "The name of the web site or web application you are deploying. Example: my_killer_site"
  type        = string
}

variable "org_name" {
  description = "Name of your organization. Example:  my_company"
  type        = string
}
variable "hosted_zone_name" {
  description = "The name of the hosted zone in which to register this site"
  type        = string
}

variable "bucket_versioning" {
  description = "(Optional) Enable versioning. Once you version-enable a bucket, it can never return to an unversioned state. You can, however, suspend versioning on that bucket."
  type        = bool
  default     = true
}

variable "tags" {
  description = "A map of tags (key-value pairs) passed to resources."
  type        = map(string)
  default     = {}
}

variable "site_name" {
  description = "The name of the certificate and address for the site"
  type        = string

}

variable "environment" {
  description = "The environment of the site. dev, stage, preprod, prod"
  type        = string
}