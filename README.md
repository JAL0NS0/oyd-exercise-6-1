# Exercise 6.1 — VPC Network Isolation

## Evidence

### State List
```text
aws_internet_gateway.this
aws_route_table.public
aws_route_table_association.public[0]
aws_route_table_association.public[1]
aws_security_group.app_sg
aws_security_group.web_sg
aws_subnet.private[0]
aws_subnet.private[1]
aws_subnet.public[0]
aws_subnet.public[1]
aws_vpc.this

```

### Outputs
```text
app_sg_id = "sg-0a96cf159ab8ce71d"
private_subnet_ids = [
  "subnet-06489cb071fa46a63",
  "subnet-0c79a843baf7b471f",
]
public_subnet_ids = [
  "subnet-09a5833c2f3d969dd",
  "subnet-0e8d9cb24523fb04c",
]
vpc_id = "vpc-04be873bf7764c437"
web_sg_id = "sg-0ef768e2ced806259"

```