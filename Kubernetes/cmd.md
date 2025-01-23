### Reference Commands

```
5  kubectl apply -f rs.yml
6  kubectl get pods
7  kubectl get pods -w
8  kubectl get pods
9  kubectl get pods -w
10 clear
11 kubectl get pods -o wide
12 kubectl delete pod frontend-s87gz
13 kubectl get rs
14 kubectl get rs -A
15 vi deployment.yaml
16 kubectl apply -f deployment.yaml
17 kubectl get pods -o wide
18 kubectl get pods -o wide -w
19 kubectl get rs -A
20 kubectl get deployment nginx-deployment
21 kubectl set image deployment.v1.apps/nginx-deployment nginx=nginx:1.16.1
22 kubectl rollout status deployment/nginx-deployment
23 clear
24 vi ds.yml
25 kubectl apply -f ds.yml
26 kubectl get pods
27 kubectl apply -f ds.yml
28 kubectl get pods -A
29 kubectl get pods -A -o wide
30 kubectl get ds -A
```
