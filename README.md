# Deploy-Prometheus-and-Grafana-on-Kubernetes-Cluster-using-Terraform-Helm

Objective:We are using Minikube to set up a local Kubernetes cluster for this project, allowing us to deploy and manage Kubernetes resources using Terraform without relying on a cloud provider.
Set up monitoring and visualization tools — Prometheus and Grafana — on a 
Kubernetes cluster using Infrastructure as Code (IaC) tools: Terraform and Helm. 
This project strengthens skills in cloud provisioning, cluster monitoring, Helm charts, 
and IaC automation.


1. Kubernetes Cluster Provisioning
We are using Minikube to set up a local Kubernetes cluster for this project, allowing us to deploy and manage Kubernetes resources using Terraform without relying on a cloud provider.

<img width="960" height="540" alt="Image" src="https://github.com/user-attachments/assets/dca8c5c2-83cf-40b9-ba16-ea812b723dd9" />


2. Helm installation & initialization to required chard repository.
   
<img width="960" height="540" alt="Image" src="https://github.com/user-attachments/assets/c643d88d-6f95-4f27-93aa-199173a4e04b" />

3. Prometheus Deployment
helm install prometheus prometheus-community/prometheus --namespace monitoring --createnamespace

<img width="960" height="540" alt="Image" src="https://github.com/user-attachments/assets/58e7264e-6675-4cac-bdd4-30df40af482b" />

Confirm installation 

<img width="960" height="540" alt="Image" src="https://github.com/user-attachments/assets/7a4b1615-64b7-420e-a7f9-cb04ed5757c1" />

 installed Prometheus using Helm in the monitoring namespace and accessed the Prometheus UI by port-forwarding the prometheus-server service to my local machine.

<img width="960" height="540" alt="Image" src="https://github.com/user-attachments/assets/5b6114a9-dbc9-412b-ba79-273cd6838af9" />


5. Grafana Deployment
<img width="960" height="540" alt="Image" src="https://github.com/user-attachments/assets/660822da-4e41-47e4-9c46-dece5706171a" />


7. 
