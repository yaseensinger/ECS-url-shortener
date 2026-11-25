# URL Shortener AWS DevOps Project Plan

## 1. Application
- Python – API service
- Go – Background worker
- Go – Analytics dashboard

## 2. Containerisation
- Docker – Containerise all three services
- Multi-stage Docker builds
- Docker Compose – Local development and testing

## 3. AWS Infrastructure
- AWS ECS Fargate – Container orchestration
- Amazon ECR – Container image registry
- Application Load Balancer (ALB) – Traffic routing
- AWS WAF – Web application protection
- Amazon VPC – Network isolation
- Public and private subnets across two Availability Zones
- VPC Endpoints – Private AWS service connectivity without NAT gateways
- Amazon RDS PostgreSQL – Persistent database
- Amazon ElastiCache Redis – Caching layer
- Amazon SQS – Asynchronous click-event processing
- AWS Secrets Manager – Secure credentials management
- Amazon CloudWatch – Logging and monitoring

## 4. Infrastructure as Code
- Terraform – Infrastructure provisioning
- Terraform modules – Reusable infrastructure components
- Amazon S3 – Remote Terraform state
- S3 state versioning and locking

## 5. CI/CD Pipeline
- GitHub Actions – Automation
- GitHub OIDC – Secure AWS authentication
- IAM roles and least-privilege permissions
- Automated testing and validation
- Docker image build and push to ECR
- ECS task definition updates and deployments
- Automated deployment rollback

## 6. Security and Reliability
- IAM least privilege
- Security groups and network isolation
- HTTPS/TLS
- Container vulnerability scanning
- SQS Dead Letter Queue (DLQ)
- ECS health checks
- Zero-downtime rolling deployments
- ECS deployment circuit breaker

## 7. Testing and Documentation
- End-to-end application testing
- Infrastructure validation
- CI/CD deployment testing
- Rollback testing
- Architecture diagrams
- Deployment workflow documentation
- README with architecture decisions and trade-offs
- AWS cost management and infrastructure teardown

## Project Goal

Build and deploy a secure, scalable, automated URL shortener platform on AWS, demonstrating practical DevOps skills across containerisation, cloud infrastructure, Infrastructure as Code, CI/CD, networking, security and deployment strategies.