org_id              = "<ORGANIZATION_ID>"         # Add Organization ID
billing_account     = "<BILLING_ACCOUNT_ID>"      # Add billing account ID.
name                = "golden-image-monitoring"
runtime             = "python38"
region              = "asia-southeast1"           # Add region to deploy cloud-build
available_memory_mb = 2048
trigger_http        = true
entry_point         = "main"
cr_description      = "CustomRole for golden-image-monitoring"
cf_description      = "golden-image test function"
timeout             = "180"
image_project_id    = "gcf-init"