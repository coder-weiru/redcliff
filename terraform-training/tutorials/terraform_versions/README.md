# Terraform version constraints
The following table summarizes some of the ways you can pin the Terraform version in the required_version setting, assuming Terraform v0.15.0 as your current target version. Refer to the Terraform documentation for a detailed explanation of version constraints.

| Required Version	| Meaning	| Considerations |
| ----------------- | ------- | -------------- |
| 0.15.0	| Only Terraform v0.15.0 exactly	| To upgrade Terraform, first edit the required_version setting |
| >= 0.15	| Any Terraform v0.15.0 or greater	| Includes Terraform v1.0.0 and above |
| ~> 0.15.0	| Any Terraform v0.15.x, but not v1.0 or later	| Minor version updates are intended to be non-disruptive |
| >= 0.15, < 2.0.0	| Terraform v0.15.0 or greater, but less than v2.0.0	| Avoids major version updates |
