# Learning Terraform Plan

```
terraform show -json tfplan | jq > tfplan.json
```

```
jq '.terraform_version, .format_version' tfplan.json
```

```
jq '.configuration.root_module.resources' tfplan.json
```

```
jq '.resource_changes[] | select( .address == "docker_image.nginx")' tfplan.json
```

```
jq '.planned_values' tfplan.json
```

```
jq '.planned_values.root_module.child_modules' tfplan.json
```

```
terraform apply tfplan
```

```
terraform plan -out=tfplan-input-vars
```

```
terraform show -json tfplan-input-vars | jq > tfplan-input-vars.json
```

```
jq '.variables' tfplan-input-vars.json
```

```
jq '.prior_state' tfplan-input-vars.json
```

```
jq '.resource_drift' tfplan-input-vars.json
```

```
jq '.resource_changes[] | select( .address == "module.hello.random_pet.server")' tfplan-input-vars.json
```
