curl http://172.31.12.148:80
kubectl describe certificate nodejs-app-tls -n nodejs-app.cert
kubectl describe secret nodejs-app-tls -n nodejs-app
clear
cls
clear
kubectl get all -A
kubectl get certificates --all-namespaces
kubectl delete certificate -n nodejs-app nodejs-app-tls
kubectl create certificate -n nodejs-app nodejs-app-tls
kubectl get certificates -all
kubectl get certificates -n -all
kubectl get certificates --all-namespaces
kubectl delete certificate nodejs-app-tls -n nodejs-app
kubectl apply -f certificate.yaml -n nodejs-app
kubectl create certificate nodejs-app-tls --dns=cmp-edge.telus-projects.com --namespace=nodejs-app
kubectl create certificate nodejs-app-tls --dns=cmp-edge.telus-projects.com --namespace=nodejs-appclear
clear
kubectl get all -A
kubectl get issuers -A
kubectl get clusterissuers -A
vi certificate.yaml
vi certificate-nodejs.yaml
kubectl apply -f certificate.yaml
kubectl apply -f certificate-nodejs.yaml
kubectl describe certificate nodejs-app-tls -n nodejs-app
kubectl get ingresses --all-namespaces
dig cmp-edge.telus-projects.com
kubectl describe ingress nodejs-ingress -n nodejs-app
ls
clear
ls
cat nodejs-ingress.yaml 
kubectl get all -A
kubectl get svc -n nodejs-app
cat nodejs-app-deployment-new.yaml 
ls
cp nodejs-app-deployment-new.yaml nodejs-app-deployment-new.yaml_backup_200502024
vi nodejs-app-deployment-new.yaml
kubectl apply -f nodejs-app-deployment-new.yaml
kubectl get all -A
ls
kubectl delete -f nodejs-app-deployment-new.yaml
kubectl apply -f nodejs-app-deployment-new.yaml
kubectl delete -f nodejs-ingress.yaml 
seapply
clear
ls
cd workingfiles/
ls
kubectl delete -f certificate-nodejs.yaml 
kubectl apply -f certificate-nodejs.yaml 
clear
kubectl get all -A
curl http://10.43.32.48:80
curl http://10.43.32.48:8080
curl http://10.43.32.48
clear
ls
ping cmp-edge
ping cmp-edge.telus-projects.com
ping telus-projects.com
kubectl get svc -n nodejs-app
clear
kubectl get all -A
kubectl describe pod/nodejs-app-5fdb6d89bb-9ph2l
kubectl describe -n nodejs-app pod/nodejs-app-5fdb6d89bb-9ph2l
curl http://10.42.1.78:8080
curl http://10.42.1.78:80
curl https://10.42.1.78:443
curl http://10.42.1.78
curl http://10.43.151.83:443
curl https://10.43.151.83:443
curl http://10.43.151.83:443
curl http://172.31.12.148:8080
curl http://172.31.12.148:80
curl http://172.31.12.148:8080
clear
ls
clear
kubectl get all
kubectl get all -A
kubectl get pods -n ingres*
kubectl get pods -n ingres-nginx
kubectl get pods -n ingress-nginx
kubectl describe pod ingress-nginx-controller-57b7568757-p9dnf -n igress-nginx
clear
kubectl get all -A
kubectl describe -n ingress-nginx   pod/ingress-nginx-controller-57b7568757-p9dnf 
curl http://10.42.1.61:80
curl http://10.42.1.61:8080
curl http://10.42.1.61:8443
curl http://10.42.1.61:43
curl http://10.42.1.61:443
curl http://10.42.1.61:80
ping cmp-edge.telus-projects.com
curl https://cmp-edge.telus-projects.com
curl https://cmp-edge.telus-projects.com:443
curl https://cmp-edge.telus-projects.com:8443
curl https://cmp-edge.telus-projects.com:8443clear
clear
kubectl get all
kubectl get all -A
cd /
cd wo
clear
ls
cd root/
cd workingfiles/
ls
cat nodejs-app-deployment-new.yaml
ls
cat nodejs-ingress.yaml 
ls
cat cluster-issuer.yaml 
cat certificate-nodejs.yaml 
kubectl get all
clear
ls
clear
kubectl get all -A
ls
cat nodejs-app-deployment-new.yaml
ls
cat nodejs-ingress.yaml 
ls
cat cluster-issuer.yaml 
cat certificate-nodejs.yaml 
cat postgres-1-pv.yaml 
cat postgres-2-pv.yaml 
cat postgres-1-deployment.yaml 
cat postgres-2-deployment.yaml 
ls
kubectl delete -f nodejs-ingress.yaml 
clear
ls
kubectl get all -A
vi nodejs-app-deployment-new.yaml
ls
ll
kubectl delete -f nodejs-app-deployment-new.yaml_backup_200502024 
cleare
clear
ls
kubectl delete -f nodejs-app-deployment-new.yaml
kubectl apply -f nodejs-app-deployment-new.yaml
clear
kubectl get all - A
kubectl get all -A
kubectl describe -n nodejs-app      pod/nodejs-app-5fdb6d89bb-rrf6q
curl http://10.42.1.83:80
curl http://10.42.1.83:8080
clear
ls
curl https://10.42.1.83:443
ping 35.183.180.248
curl https://35.183.180.248:443
curl https://35.183.180.248
curl http://35.183.180.248:8080
curl http://35.183.180.248:80
curl https://cmp-edge.telus-project.com
curl https://cmp-edge.telus-project.com:8080
curl https://cmp-edge.telus-project.com:80
curl https://cmp-edge.telus-project.com:443
curl http://cmp-edge.telus-project.com:
curl http://cmp-edge.telus-project.com:80
curl http://cmp-edge.telus-project.com:8080
curl http://cmp-edge.telus-project.com:443
clear
kubectl get all -A
ls
vi new-nodejs.yaml
diff new-nodejs.yaml nodejs-app-deployment-new.yaml
clear
ls
cd workingfiles/
ls
cp nodejs-app-deployment-new.yaml nodejs-app-deployment-new.yaml_backup_30052024
rm nodejs-app-deployment-new.yaml
rn new-nodejs.yaml nodejs-app-deployment-new.yaml
ren new-nodejs.yaml nodejs-app-deployment-new.yaml
rename 
ren
mv new-nodejs.yaml nodejs-app-deployment-new.yaml
cat nodejs-app-deployment-new.yaml
:1
clear
ls
kubectl delete -f nodejs-app-deployment-new.yaml_backup_30052024 
kubectl apply -f nodejs-app-deployment-new.yaml
clear
kubectl get all -f
kubectl get all -A
clear
ls
kubectl get -f nodejs-app-deployment-new.yaml
kubectl get -f nodejs-ingress.yaml 
kubectl get -f cluster-issuer.yaml 
kubectl get -f certificate-nodejs.yaml 
kubectl get -f nodejs-app-deployment-new.yaml_backup_200502024 
kubectl get -f postgres-1-deployment.yaml 
kubectl get -f postgres-2-pv.yaml 
kubectl get -f cluster-issuer.yaml 
kubectl get -f nodejs-app-deployment-new.yaml_backup_30052024
kubectl get -f postgres-1-pv.yaml
clear
ls
mv nodejs-app-deployment-new.yaml_backup_200502024 backup/
mv nodejs-app-deployment-new.yaml_backup_30052024 backup/
ls
cat certificate-nodejs.yaml 
cat nodejs-app-deployment-new.yaml
ls
clear
ll
cat nodejs-ingress.yaml 
vi nodejs-ingress.yaml 
cd workingfiles/
ls
vi nodejs-ingress.yaml 
kubectl get -f nodejs-ingress.yaml 
kubectl get -f nodejs-app-deployment-new.yaml 
vi nodejs-ingress.yaml 
kubectl get -f nodejs-app-deployment-new.yaml 
clear
kubectl get -f nodejs-app-deployment-new.yaml 
kubectl get -f nodejs-ingress.yaml 
kubectl apply -f nodejs-ingress.yaml 
clear
ls
kubectl get -f nodejs-app-deployment-new.yaml 
vi nodejs-app-deployment-new.yaml 
vi nodejs-ingress.yaml 
kubectl get -f nodejs-ingress.yaml 
ping cmp-edge.telus-projects.com 
curl https://cmp-edge.telus-projects.com
clear
cd /etc/
ls
cat hosts
vi hosts
curl https://cmp-edge.telus-projects.com
ping cmp-edge.telus-projects.com
curl http://cmp-edge.telus-projects.com
clear
kubectl all -a
kubectl get all -A
helm list
reboot
clear
kubectl get -a
kubectl get all -A
curl http://172.31.12.148:8080
curl http://172.31.12.148:80
kubectl get ingress my-ingress -o wide
kubectl get ingress-nginx   service/ingress-nginx-controller -o wide
kubectl get ingress-nginx   ingress-nginx-controller -o wide
kubectl get -n ingress-nginx   service/ingress-nginx-controller
ping 10.43.12.237
curl http://10.43.12.237:80
curl http://10.43.12.237:443
curl http://172.31.12.148:443
curl http://172.31.12.148:80
clear
ls
kubectl get -f nginx-nodejs-ingress-controller.yaml 
kubectl get -f nginx-nodejs-ingress-controller-new.yaml 
kubectl get -f nodejs-ingress.yaml_old28052024 
helm uninstall
helm uninstall --timeout duration 0
helm uninstall --timeout duration
helm uninstall --timeout 0
helm uninstall --ignore-not-found
helm uninstall --keep-history
helm uninstall 
clear
kubectl get all -A
kubectl describe -n kube-system     pod/svclb-nodejs-app-service-80c34d15-k69lp 
ns -vz 10.43.8.244 80
ns -vz 10.43.8.244 8080
nc -vz 10.43.8.244 8080
clear
clear
kubectl get all -A
ls
kubectl get -f nginx-nodejs-ingress-controller-new.yaml 
kubectl get -f nginx-nodejs-ingress-controller.yaml 
kubect get -f nodejs-ingress.yaml_old28052024 
kubectl get -f nodejs-ingress.yaml_old28052024 
cd workingfiles/
ls
kubectl get -f nodejs-ingress.yaml 
clear
ls
cd ..
ls
ll
kubectl delete -f nginx-nodejs-ingress-controller-new.yaml 
kubectl delete -f nginx-nodejs-ingress-controller.yaml 
kubectl delete -f nginx-nodejs-ingress-controller.yaml
cat nginx-nodejs-ingress-controller
cat nginx-nodejs-ingress-controller.yaml 
kubectl delete ingress nodejs-ingress
clear
kubectl get all -A
kubectl get ing -n ingress-nginx
helm uninstall ingress-nginx -n ingress-nginx
kubectl delete deployment -n ingress-nginx nginx-ingress-controller
kubectl delete deployment -n ingress-nginx   pod/ingress-nginx-controller-57b7568757-p9dnf
kubectl delete deployment -n ingress-nginx ingress-nginx-controller-57b7568757-p9dnf
kubectl delete deployment -n ingress-nginx   deployment.apps/ingress-nginx-controller 
kubectl delete deployment -n ingress-nginx ingress-nginx-controller 
kubectl get all -A
clear
kubectl get all -A
kubectl delete -n kube-system     pod/svclb-nodejs-app-service-80c34d15-k69lp
kubectl get all -A
kubectl delete -n kube-system     pod/svclb-nodejs-app-service-80c34d15-k69lp
clear
kubectl get all -A
kubectl delete service -n nodejs-app      service/nodejs-app-service
kubectl delete service -n nodejs-app nodejs-app-service
kubectl get all -A
clear
kubectl get all -A
kubectl delete pod -n ingress-nginx ingress-nginx-admission-patch-kksgx
kubectl get all -A
kubectl delete pod -n ingress-nginx  ingress-nginx-admission-create-mcxlj
kubectl get all -A
clear
kubectl get all -A
kubectl delete service -n ingress-nginx ingress-nginx-controller
kubectl delete job.batch -n ingress-nginx ingress-nginx-admission-create
kubectl delete job.batch -n ingress-nginx ingress-nginx-admission-patch
kubectl delete ingress-nginx ingress-nginx-controller
clear
kubectl get all -A
kubectl delete service -n ingress-nginx ingress-nginx-controller-admission
kubectl get all -A
kubectl delete job.batch -n kube-system helm-delete-trafik-crd
kubectl delete job.batch -n kube-system helm-delete-traefik-crd
kubectl delete job.batch -n kube-system helm-delete-traefik  
clear
kubectl get all -A
ls
kubectl delete -f nginx-nodejs-ingress-controller.yaml 
kubectl delete -f nodejs-ingress.yaml_old28052024 
kubectl delete -f nginx-nodejs-ingress-controller
kubectl delete -f nginx-nodejs-ingress-controller-new.yaml 
clear
kubectl get all -A
cd workingfiles/
ls
kubectl get -f certificate-nodejs.yaml 
kubectl delete -f certificate-nodejs.yaml 
clear
ls
kubectl delete -f nodejs-app-deployment-new.yaml 
kubectl delete -f nodejs-app-deployment-new.yaml -n nodejs-app 
clear 
kubectl get all -a
kubectl get all -A
curl http://10.43.74.43:8089
curl http://10.43.74.43:31225
curl http://10.43.74.43:8080
curl http://10.43.74.43:80
curl http://10.43.74.43:8089
clear
ls
ll
ping cmp-edge
ping cmp-edge.telus-projects.com
nc -vz cmp-edge.telus-projects.com 443
nc -vz cmp-edge.telus-projects.com 80
nc -vz cmp-edge.telus-projects.com 8080
nc -vz 35.183.180.248 80
nc -vz 35.183.180.248 443
nc -vz 35.183.180.248 8080
clear
ls
clear
kubectl get all -A
nc -vz 10.43.94.123 5432
ls
ping cmp-edge.telus-projects.com
kubectl delete -f nodejs-app-deployment-new.yaml -n nodejs-app 
curl http://10.43.74.43:8080
clear
ls
ll
docker ps -a
docker container prune
docker ps -a
kubectl get all -A
kubectl delete -n nodejs-app cm-acme-http-solver-69v28
kubectl delete -n nodejs-app pod cm-acme-http-solver-69v28
kubectl delete -n nodejs-app  service cm-acme-http-solver-f7xds
clear
kubectl get all -A
docker images
docker login
clear
kubectl get all -A
clear
kubectl get all -A
cd /
cd root/
cd workingfiles/
ls
kubectl create -f nodejs-app-deployment-new.yaml 
ls
kubectl get all -A
cat nodejs-app-deployment-new.yaml 
ping 35.183.180.248
clear
kubectl get all -A
curl http://172.31.12.148:30158
curl http://172.31.12.148:8080
curl http://172.31.12.148:80
curl http://172.31.12.148
curl http://10.43.56.20:8080
curl http://10.43.56.20:80
curl http://10.43.56.20
curl https://10.43.56.20
curl https://10.43.56.20:443
curl https://10.43.56.20:80
curl https://10.43.56.20:8080
clear
ls
cd backup/
ls
cd ..
ls
kubectl delete -f nodejs-app-deployment-new.yaml 
clear
kubectl get all -A
clear
kubectl get all -A
kubectl describe -n nodejs-app pod cm-acme-http-solver-xgqf5
curl http://cmp-edge.telus-projects.com:8089
kubectl get secrets
kubectl get secret
kubectl get secrets
clear
kubectl get -a
kubectl get all
kubectl get all -A
kubectl describe certificate nodejs-app-tls -n nodejs-app
clear
kubectl get all -A
docker images
helm uninstall my-release
helm
helm --help
helm uninstall
helm uninstall --myrelease
helm version
helm uninstall v3.15.1
kubectl get all -A
clear
kubectl get akk -A
kubectl get all -A
kubectl delete clusterrolebinding nginx-ingress-clusterrole-nisa-binding
kubectl delete crd ingresscontrollerconfigs.config.nginx.org
kubectl delete namespace ingress-nginx
clear
kubectl get all -A
cd /root/workingfiles/
ls
kubectl apply -f nodejs-app-deployment-new.yaml 
ls
kubectl get all
kubectl get all -A
kubectl delete -f nodejs-app-deployment-new.yaml 
vi nodejs-app-deployment-new.yaml 
cat nodejs-app-deployment-new.yaml 
kubectl get -namespace all
kubectl get -namespace nodejs-app
kubectl get -n nodejs-app
clear
kubectl apply -f nodejs-app-deployment-new.yaml 
ls
clear
ls
cat nodejs-app-deployment-new.yaml 
ls
cd backup/
ls
ll
cat nodejs-app-deployment-new.yaml_backup_29052024 
cd ..
vi nodejs-app-deployment-new.yaml 
kubectl apply -f nodejs-app-deployment-new.yaml 
kubectl get all -A
nc -vz http://10.43.94.124:80

nc -vz http://10.43.94.124
nc -vz 10.43.94.124
nc -vz 10.43.94.124 80
nc -vz 10.43.94.124 8080
curl http://10.43.94.124
curl http://10.43.94.124:80
curl http://10.43.94.124:8080
clear
kubectl get all -A
kubectl get -n nodejs-app     pod/nodejs-app-5fdb6d89bb-vmnd4 
kubectl describe -n nodejs-app     pod/nodejs-app-5fdb6d89bb-vmnd4 
curl http://10.42.1.110:8080
clear
vi nodejs-app-deployment-new.yaml 
kubectl apply -f nodejs-app-deployment-new.yaml 
clear
kubectl get all -A
curl http://10.43.94.124:80
curl http://10.43.94.124:8080
clear
ls
cd backup/
ls
cat nodejs-app-deployment-new.yaml_backup_29052024 
ls
ll
cat nodejs-app-deployment-new.yaml_backup_30052024 
ls
ll
cat nodejs-app-deployment-new.yaml_backup_29052024 
ll
cat nodejs-app-deployment-new.yaml_backup_200502024 
cd ..
clear
ls
cd ..
ls
cd workingfiles/
ls
cat nodejs-app-deployment-new.yaml 
vi nodejs-app-deployment-new.yaml 
kubectl apply -f nodejs-app-deployment-new.yaml 
kubectl get all -A
vi nodejs-app-deployment-new.yaml 
ls
cd backup/
ls
cat nodejs-app-deployment-new.yaml_backup_30052024 
clear
cd ..
vi nodejs-app-deployment-new.yaml 
kubectl delete -f nodejs-app-deployment-new.yaml 
vi nodejs-app-deployment-new.yaml 
kubectl get all -A
kubectl apply -f nodejs-app-deployment-new.yaml 
kubectl get all -A
kubectl describe -n nodejs-app     pod/cm-acme-http-solver-xgqf5
ping 10.42.1.102
nc -vz 10.42.1.102 80
nc -vz 10.42.1.102 8080
nc -vz 10.42.1.102 443
kubectl get all -A
nc -vz 10.42.1.102 80
nc -vz 10.42.1.102 8089
nc -vz 10.42.1.102 31299
curl http:10.42.1.102:8089
curl http//:10.42.1.102:8089
curl https//:10.42.1.102:8089
curl http://10.43.94.124:80
curl http://10.43.94.124:80/add
curl http://10.43.94.124:80
cleare
clear
kubectl get -n nodejs-app
kubectl get all -A
kubectl get -n nodejs-app
kubectl get all -n nodejs-app
curl http://10.43.203.175:8089
curl http://10.43.203.175:31299
kubectl get service cm-acme-http-solver-8rh9r -n nodejs-app
kubectl describe service cm-acme-http-solver-8rh9r -n nodejs-app
clear
ls
kubectl get all
kubectl get all -A
clear
ls
clear
ls
kubectl get all -A
kubectl get all -namespace
kubectl get namespace
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml 
kubectl get pods -n ingress-nginx
kubectl get all -A
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt -subj "/CN=cmp-edge.telus-projects.com/O=telus-project.com"
kubectl create secret tls tls-secret --key tls.key --cert tls.crt
kubectl get pods --namespace cert-manager
kubectl describe secret tls-secret
kubectl get all -A
curl http://10.43.94.124:80
ls
vi ingress-nginx-new-31052024.yaml
kubectl apply -f ingress-nginx-new-31052024.yaml 
clear
ls
kubectl get all -A
curl http://10.43.68.152:80
curl http://10.43.68.152:8080
curl http://10.43.68.152:443
curl http://10.43.68.152
curl http://10.43.94.124:80
curl https://172.31.12.148
curl http://172.31.12.148
curl http:/cmp-edge.telus-projects.com
curl https://cmp-edge.telus-projects.com
kubectl describe ingress nodejs-ingress
clear
kubectl get all -A
kubectl get services -o wide -w -n ingress-nginx
curl http://172.31.12.148:8080
curl http://172.31.12.148:80
curl https://172.31.12.148
curl https://172.31.12.148:80
curl https://172.31.12.148
kubectl rollout restart deployment -n ingress-nginx ingress-nginx-controller
clear
cat
clear
ls
kubectl get -f ingress-nginx-new-31052024.yaml 
cat ingress-nginx-new-31052024.yaml 
cd workingfiles/
ls
cat nodejs-app-deployment-new.yaml 
clear
ls
cat certificate-nodejs.yaml 
kubectl get -f certificate-nodejs.yaml 
kubectl delete -f certificate-nodejs.yaml 
clear
kubectl rollout restart deployment -n ingress-nginx ingress-nginx-controller
kubectl describe secret tls-secret
kubectl describe ingress nodejs-ingress
kubectl get all -A
curl -v https://cmp-edge.telus-projects.com
openssl s_client -showcerts -servername cmp-edge.telus-projects.com -connect 35.183.180.248:443
curl -v https://cmp-edge.telus-projects.com
kubectl describe ingress nodejs-ingress
ls
clear
ls
cd ..
ls
cat ingress-nginx-new-31052024.yaml 
vi ingress-nginx-new-31052024.yaml 
kubectl get all -A
cat ingress-nginx-new-31052024.yaml 
vi ingress-nginx-new-31052024.yaml 
kubectl apply -f ingress-nginx-new-31052024.yaml 
vi ingress-nginx-new-31052024.yaml 
kubectl apply -f ingress-nginx-new-31052024.yaml 
vi ingress-nginx-new-31052024.yaml 
kubectl apply -f ingress-nginx-new-31052024.yaml 
clear
ls
openssl s_client -connect edge-cmp.telus-projects.com:443
kubectl describe ingress nodejs-ingress
vi ingress-nginx-new-31052024.yaml 
kubectl apply -f ingress-nginx-new-31052024.yaml 
vi ingress-nginx-new-31052024.yaml 
kubectl apply -f ingress-nginx-new-31052024.yaml 
vi ingress-nginx-new-31052024.yaml 
kubectl apply -f ingress-nginx-new-31052024.yaml 
kubectl describe ingress nodejs-ingress
vi ingress-nginx-new-31052024.yaml 
kubectl get all -A
cd /root/workingfiles/
ls
cat nodejs-app-deployment-new.yaml 
clear
ls

ls
clear
kubectl get all -A
openssl s_client -showcerts -servername cmp-edge.telus-projects.com -connect 35.183.180.248:443
kubectl get services -o wide -w -n ingress-nginx 
curl http://10.43.94.124:80
cat ingress-nginx-new-31052024.yaml 
kubectl get all -A
vi ingress-nginx-new-31052024.yaml
kubectl describe ingress nodejs-ingress -n nodejs-app
kubectl get all -A
kubectl delete ingress nodejs-ingress -nodejs-app
kubectl delete ingress nodejs-ingress -n nodejs-app
kubectl apply -f ingress-nginx-new-31052024.yaml
kubectl describe ingress nodejs-ingress -n nodejs-app
kubectl get all -A
kubectl get ingress
vi ingress-nginx-new-31052024.yaml
kubectl describe ingress nodejs-ingress -n nodejs-app
kubectl describe ingress nodejs-ingress 
kubectl delete ingress nodejs-ingress 
kubectl describe ingress nodejs-ingress -nodejs-app
kubectl describe ingress nodejs-ingress -n nodejs-app

ls
cat nginx-nodejs-ingress-controller.yaml 
vi ingress-nginx-new-31052024.yaml
kubectl apply -f ingress-nginx-new-31052024.yaml
kubectl get ingress
kubectl get ingress -n nodejs-app
kubectl describe ingress -n nodejs-app
clear
cp ingress-nginx-new-31052024.yaml ingress-nginx-new-31052024.yaml_backup_5pm
vi ingress-nginx-new-31052024.yaml
vi ingress-nginx-new-31052024.yamlkubectl describe secret tls-secret
kubectl describe secret tls-secret
kubectl describe ingress nodejs-ingress
kubectl create secret tls tls-secret --key tls.key --cert tls.crt -n nodejs-app
kubectl create secret tls tls-secret-nodejs --key tls.key --cert tls.crt -n nodejs-app
ls
vi nodejs-ingress.yaml_old28052024 
ls
clear
ls
kubectl get -f ingress-nginx-new-31052024.yaml
kubectl get ingress -n nodejs-app
kubectl get ingress 
kubectl describe ingress nodejs-ingress -n nodejs-app
curl http://10.42.1.123:8080
kubectl get all -A
kubectl get ingress
kubectl delete ingress nodejs-ingress
kubectl delete ingress nodejs-tls-ingress
kubectl delete  ingress cm-acme-http-solver-m92j2
kubectl get ingress


kubectl describe ingress nodejs-ingress
kubectl describe ingress nodejs-ingress -n nodejs-app
vi ingress-nginx-new-31052024.yaml
ls
cat nginx-nodejs-ingress-controller.yaml 

kubectl describe ingress nodejs-ingress -n nodejs-app
openssl s_client -showcerts -servername cmp-edge.telus-projects.com -connect 35.183.180.248:443
cat ingress-nginx-new-31052024.yaml
kubectl get namespaces
kubectl get svc -n nodejs-app
kubectl get all -n nodejs-app
kubectl get all secret -n nodejs-app
ls
cd workingfiles/
ls
kubectl get -f cluster-issuer.yaml 
cat cluster-issuer.yaml 
kubectl get certificates -n nodejs-app
kubectl describe certificate tls-secret -n nodejs-app
kubectl get secret tls-secret -n nodejs-app -o yaml
kubectl logs -l app.kubernetes.io/name=ingress-nginx -n ingress-nginx
kubectl describe ingress nodejs-ingress -n nodejs-app
kubectl rollout restart deployment ingress-nginx-controller -n ingress-nginx
kubectl get svc -n ingress-nginx
ls
cd ..
ls
cat ingress-nginx-new-31052024.yaml
vi ingress-nginx-new-31052024.yaml
kubectl apply -f ingress-nginx-new-31052024.yaml
vi ingress-nginx-new-31052024.yaml
kubectl apply -f ingress-nginx-new-31052024.yaml
kubectl rollout restart deployment ingress-nginx-controller -n ingress-nginx
kubectl get all -A
clear
kubectl get all -A
kubectl describe ingress nodejs-ingress -n nodejs-app
curl http://10.42.1.123:8080
curl http://10.42.1.126:8080
curl http://cmp-edge.telus-projects.com
curl http://cmp-edge.telus-projects.com:8080
curl http://cmp-edge.telus-projects.com:443
curl https://cmp-edge.telus-projects.com:443
clear
kubectl describe ingress nodejs-ingress -n nodejs-app
kubectl logs -l app.kubernetes.io/name=ingress-nginx -n ingress-nginx
nslookup cmp-edge.telus-projects.com
vi /etc/hosts
curl -k https://cmp-edge.telus-projects.com
kubectl describe secret tls-secret -n nodejs-app
kubectl get events -n nodejs-app --sort-by='.metadata.creationTimestamp'
kubectl get events -n nodejs-app
kubectl get -n nodejs-app
kubectl get all -n nodejs-app
nslookup cmp-edge.telus-projects.com
kubectl get svc -n ingress-nginx
clear
kubectl get all -A
kubectl exec -it ingress-nginx-controller-855d549b57-4knsr  -n ingress-nginx -- cat /etc/nginx/nginx.conf | grep cmp-edge.telus-projects.com -A 10
kubectl exec -it ingress-nginx-controller-855d549b57-4knsr  -n ingress-nginx 
kubectl exec -it ingress-nginx-controller-855d549b57-4knsr  -n ingress-nginx  -- cat /etc/nginx/nginx.conf
kubectl exec -it ingress-nginx-controller-855d549b57-4knsr  -n ingress-nginx -- cat /etc/nginx/nginx.conf | grep cmp-edge.telus-projects.com -A 10
sudo apt update
sudo apt install certbot python3-certbot-nginx
sudo certbot --nginx -d cmp-edge.telus-projects.com
dig cmp-edge.telus-projects.com
clear
sudo certbot --nginx -d cmp-edge.telus-projects.com
clear
echo -n 'YOUR_SECRET_ACCESS_KEY' | base64
clear
kubectl get all -A
kubectl get secret all
kubectl get secrets 
kubectl describe secrets 
kubectl describe certificate
kubectl get certificate
kubectl get certificates
ps aux | grep node
kubectl get all -A
curl http://10.43.94.124:8080
curl http://10.43.94.124:80
curl http://10.43.105.45:80
curl http://10.43.105.45:443
vi ingress-nginx-new-31052024.yaml
ls
cat ingress-nginx-new-31052024.yaml_backup_5pm 
kubectl get all -A
kubectl delete deployment -n ingress-nginx ingress-nginx-controller    
kubectl delete service -n ingress-nginx ingress-nginx-controller    
kubectl get all -A
kubectl get ingres
kubectl get ingress
kubectl get ingress-nginx
clear
kubectl get all -A
kubectl apply -f ingress-nginx-new-31052024.yaml
kubectl delete -n ingress-nginx pod ingress-nginx-admission-patch-sch9r 
kubectl delete -n ingress-nginx pod ingress-nginx-admission-create-mx6r5
kubectl delete -n ingress-nginx service ingress-nginx-controller-admission
kubectl delete -n ingress-nginx
kubectl delete namespace ingress-nginx
clear
kubect get all -a
kubect get all -A
kubectl get all -A
clear
kubectl get all -A
vi nodejs-app-ingress_03062024.yaml
vi ingress-nginx-install_03062024.yaml
kubectl get all -A
kubectl apply -f ingress-nginx-install_03062024.yaml 
kubectl get all -A
clear
kubectl get all -A
kubectl describe -n ingress-nginx pod pod/ingress-nginx-controller-d85c69f74-m4p6t
kubectl describe -n ingress-nginx pod ingress-nginx-controller-d85c69f74-m4p6t
vi ingress-nginx-install_03062024.yaml 
kubectl delete -f ingress-nginx-install_03062024.yaml 
rm ingress-nginx-install_03062024.yaml 
vi ingress-nginx-install_03062024.yaml
kubectl apply -f ingress-nginx-install_03062024.yaml 
kubectl get all -A
kubectl describe -n ingress-nginx pod ingress-nginx-controller-579fdfdcc-qpt2f 
docker images
docker rmi ee54966f3891
docker images
kubectl apply -f ingress-nginx-install_03062024.yaml 
docker images
docker login
clear
docker images
kubectl delete -f ingress-nginx-install_03062024.yaml 
kubectl get all -A
clear
ls
cat ingress-nginx-new-31052024.yaml
vi nginx-nodejs-ingress-controller-new.yaml 
vi nodejs-app-ingress_03062024.yaml 
cd  workingfiles/
ls
cd backup/
ls
cd ..
clear
ls
cd ..
ls
cat nginx-nodejs-ingress-controller.yaml 
ls
cd ..
ls
cd root/
ls
clear
kubectl get all -A
kubectl apply -f ingress-nginx-install_03062024.yaml 
kubectl get all -A
kubectl describe -n ingress-nginx pod/ingress-nginx-controller-579fdfdcc-2sdml
kubectl logs
kubectl logs -n ingress-nginx pod/ingress-nginx-controller-579fdfdcc-2sdml
ls
kubectl delete -f ingress-nginx-install_03062024.yaml 
rm ingress-nginx-install_03062024.yaml 
vi ingress-nginx-install_03062024.yaml
kubectl apply -f ingress-nginx-install_03062024.yaml 
kubectl get all -A
kubectl rollout restart deployment ingress-nginx-controller -n ingress-nginx
kubectl get all -A
clear
kubectl get all -A
kubectl get nodejs-app
kubectl get - nodejs-app
kubectl get -n nodejs-app
kubectl get -n nodejs-app all
curl http://10.43.242.10:8089
curl http://10.43.242.10:20548
curl http://10.43.94.124:80
clear
ls
kubectl get -f nodejs-app-ingress_03062024.yaml 
cat nodejs-app-ingress_03062024.yaml 
kubectl get tls-secret
kubectl get -n nodejs-app tls-secret
kubectl create secret tls tls-secret --cert=path/to/tls.crt --key=path/to/tls.key --namespace nodejs-app
mkdir certificate_03062024
kubectl create secret tls tls-secret --cert=/root/certificate_03062004/tls.crt --key=/root/certificate_03062004/tls.key --namespace nodejs-app
ls
tls
cat tls.crt 
cat tls.key 
clear
ls
kubectl apply -f nodejs-app-ingress_03062024.yaml 
rm ingress-nginx-install_03062024.yaml 
vi ingress-nginx-install_03062024.yaml
kubectl delete -f  ingress-nginx-install_03062024.yaml 
kubectl apply -f  ingress-nginx-install_03062024.yaml 
kubectl delete -f  ingress-nginx-install_03062024.yaml 
kubectl get all -F
kubectl get all -A
kubectl apply -f  ingress-nginx-install_03062024.yaml 
kubectl get all -A
ls
mv ingress-nginx-install_03062024.yaml ingress-nginx-install_03062024.yaml_backup03062024
vi ingress-nginx-install.yaml
kubectl apply -f ingress-nginx-install.yaml 
kubectl get all -A
ls
kubectl apply -f nodejs-app-ingress_03062024.yaml 
cat /etc/hostname 
kubectl get all
kubectl get pv
kubectl get pvc
cd project/
ls -lrt
kubectl get all
kubectl get -A
kubectl get all -A
openssl req -x509 -newkey rsa:4096 -keyout tls.key -out tls.crt -days 365 -nodes -subj "/CN=ingress-nginx-controller-admission.ingress-nginx.svc"
ls
rm tls.crt 
rm tls.key 
clear
apiVersion: v1
kind: Secret
metadata:
data:
type: kubernetes.io/tls
:q
clear
ls
openssl req -x509 -newkey rsa:4096 -keyout tls.key -out tls.crt -days 365 -nodes -subj "/CN=ingress-nginx-controller-admission.ingress-nginx.svc"
ls
cat tls.crt | base64 -w 0
vi tls-secret.yaml
cat tls-secret.yaml 
clear
ls
vi ingress-nginx-install.yaml 
rm ingress-nginx-install.yaml 
vi ingress-nginx-install_03062024.yaml
kubectl apply -f ingress-nginx-install_03062024.yaml
vi ingress-nginx-install_03062024.yaml
kubectl apply -f ingress-nginx-install_03062024.yaml
rm ingress-nginx-install_03062024.yaml
vi ingress-nginx-install_03062024.yam
rm ingress-nginx-install_03062024.yam
vi ingress-nginx-install_03062024.yaml
kubectl apply -f ingress-nginx-install_03062024.yaml
ls
rm tls-secret.yaml 
rm tls.crt
ls
rm tls.key
clear
openssl req -x509 -newkey rsa:4096 -keyout tls.key -out tls.crt -days 365 -nodes -subj "/CN=ingress-nginx-controller-admission.ingress-nginx.svc"
BASE64_CERT=$(cat tls.crt | base64 -w 0)
BASE64_KEY=$(cat tls.key | base64 -w 0)
vi ingress-nginx-install_03062024.yaml
rm ingress-nginx-install_03062024.yaml
vi ingress-nginx-install_03062024.yaml
kubectl apply -f ingress-nginx-install_03062024.yaml
clerA
clear
ls
vi ingress-nginx-install_03062024.yaml
vi nginx-nodejs-ingress-controller-new.yaml 
vi nginx-nodejs-ingress-controller.yaml 
vi ingress-nginx-new-31052024.yaml
ls
kubectl get all -A
kubectl describe -n nodejs-app pod nodejs-app-5fdb6d89bb-67r7k 
curl http://10.42.1.126:8080
curl http://10.43.94.124:80
cat tls.crt | base64 -w 0
cat tls.key | base64 -w 0
ls
pwd
kubectl describe secret tls-secret
kubectl get all -A
clear
l
ls
cd ..
ls
cd /root/
ls
clear
kubectl get all -A
curl http://10.43.208.51
curl http://10.43.208.51:80
curl http://10.43.208.51:8089
ls
kubectl get -f nodejs-app-ingress_03062024.yaml 
kubectl apply -f nodejs-app-ingress_03062024.yaml 
kubectl apply --validate=false -f https://github.com/cert-manager/cert-manager/releases/download/v1.13.0/cert-manager.yaml
kubectl get pods --namespace cert-manager
kubectl get all -A
kubectl delete --validate=false -f https://github.com/cert-manager/cert-manager/releases/download/v1.13.0/cert-manager.yaml
kubectl apply --validate=false -f https://github.com/cert-manager/cert-manager/releases/download/v1.13.0/cert-manager.yaml
kubectl get all -A
kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.13.0/cert-manager.crds.yaml
vi cluster-issuer.yaml
kubectl apply -f cluster-issuer.yaml 
cat nodejs-app-ingress_03062024.yaml 
vi nodejs-app-ingress_03062024.yaml 
kubectl apply -f nodejs-app-ingress_03062024.yaml 
kubectl get pods --namespace cert-manager
vi ValidatingWebhookConfiguration.yaml
kubectl apply -f  ValidatingWebhookConfiguration.yaml
kubectl logs -n cert-manager -l app.kubernetes.io/name=cert-manager
kubectl describe certificate nodejs-app-tls -n nodejs-app
kubectl describe ingress nodejs-app-ingress -n nodejs-app
clear
kubectl get all -A
kubectl describe validatingwebhookconfigurations ingress-nginx-admission
kubectl get secrets -n nodejs-app
kubectl delete secrets -n nodejs-app tls-secret

kubectl delete secrets -n nodejs-app tls-5fx2c
kubectl delete secrets -n nodejs-app tls-secret-5fx2c
kubectl apply -f nodejs-app-ingress_03062024.yaml
ls
kubectl describe certificate nodejs-app-tls -n nodejs-app
ls
ll
ls -l
kubectl apply -f ValidatingWebhookConfiguration.yaml 
kubectl apply -f ingress-nginx-install_03062024.yaml
kubectl rollout restart deployment cert-manager -n cert-manager
kubectl get all -A
kubectl describe certificate nodejs-app-tls -n nodejs-app
ls
vi ValidatingWebhookConfiguration.yaml 
rm ValidatingWebhookConfiguration.yaml 
vi ValidatingWebhookConfiguraiton.yaml
ls
ls -l
ls -lrt ingr*
cat ingress-nginx-install_03062024.yaml
ls
kubectl get -f nodejs-app-ingress_03062024.yaml
cat nodejs-app-ingress_03062024.yaml
kubectl get all -A
kubectl apply -f nodejs-app-ingress_03062024.yaml
cat /path/to/ca.crt | base64 -w 0
cat ca.crt | base64 -w 0
kubectl get secret -n cert-manager
kubectl get secret <ca-secret-name> -n cert-manager -o jsonpath="{.data['ca\.crt']}" | base64 -d | base64 -w 0
kubectl get secret ca.cert -n cert-manager -o jsonpath="{.data['ca\.crt']}" | base64 -d | base64 -w 0
kubectl get secret
kubectl get secret tls-secret -n cert-manager -o jsonpath="{.data['ca\.crt']}" | base64 -d | base64 -w 0
kubectl get secret -n cert-manager
kubectl get secret cert-manager-webhook-ca -n cert-manager -o jsonpath="{.data['ca\.crt']}" | base64 -d | base64 -w 0
vi ValidatingWebhookConfiguration.yaml
ls
vi ValidatingWebhookConfiguration.yaml
kubectl apply -f ValidatingWebhookConfiguration.yaml
rm ValidatingWebhookConfiguration.yaml 
vi ValidatingWebhookConfiguration.yaml
kubectl apply -f  ValidatingWebhookConfiguration.yaml
mv ValidatingWebhookConfiguration.yaml ValidatingWebhookConfiguration.yaml_bck
vi ValidatingWebhookConfiguration.yaml
kubectl apply -f  ValidatingWebhookConfiguration.yaml
kubectl get secret tls-secret -n cert-manager -o jsonpath="{.data['ca\.crt']}" | base64 -d | base64 -w 0
kubectl get pods -n ingress-nginx
kubectl get pods -n cert-manager
ls cet*
ls
clear
ll
cd certificate_03062024/
ll
cd .
ls
clear
ll
cd ..
ls
cat /root/tls.crt | base64 -w 0
ls
mv ValidatingWebhookConfiguration.yaml ValidatingWebhookConfiguration.yaml_bck1
vi ValidatingWebhookConfiguration.yaml
kubectl apply -f ValidatingWebhookConfiguration.yaml
kubectl apply -f ingress-nginx-install.yaml
kubectl apply -f ingress-nginx-install_03062024.yaml
kubectl get all -a
kubectl get all -A
clear
kubectl get all -A
kubectl apply -f deployments/common/ns-and-sa.yaml
kubectl get pods --namespace=nginx-ingress
kubectl get pods --namespace ginx-ingress
kubectl get pods -namespace ginx-ingress

ls
kubectl delete -f ValidatingWebhookConfiguration.yaml
kubectl delete -f cluster-issuer.yaml 
kubectl delete -f ingress-nginx-install_03062024.yaml
kubectl delete -f ingress-nginx-install_03062024.yaml_backup03062024 
clear
ls
kubectl delete -f nodejs-app-ingress_03062024.yaml 
rm nodejs-app-ingress_03062024.yaml 
kubectl delete -f letsencrypt-prod.yaml 
kubectl delete -f whoami-ingress-tls.yaml 
rm whoami-ingress-tls.yaml 
kubectl delete -f nginx-nodejs-ingress-controller-new.yaml 
clear
ls
kubectl get all -A
docker ps -a
docker container prune
docker ps -a
clear
ls
clear
kubectl get all -A
kubectl describe -n nodejs-app pod nodejs-app-5fdb6d89bb-gf4dp
ping nodejs-app-5fdb6d89bb-gf4dp
curl http://10.42.1.123
curl http://10.42.1.123:80
curl http://10.42.1.123:8080
clear
ls
clear
kubectl get all -A
curl http://10.43.183.29:8080
curl http://10.43.183.29:80
curl http://10.43.183.29:8089
clear
kubectl get all -A
curl http://10.43.94.124
kubectl describe -n nodejs-app pod nodejs-app-5fdb6d89bb-gf4dp 
kubectl describe -n nodejs-app pod cm-acme-http-solver-24v7r
kubectl describe -n nodejs-app service cm-acme-http-solver-24v7r
curl http://10.42.1.158:8089
curl http://10.43.183.29
curl http://10.43.183.29:8089
ip a
curl http://172.31.12.148:80
curl http://172.31.12.148:443
curl https://172.31.12.148
clear
ls
clear
ll
clear
kubectl get all -A
clear
kubectl describe ingress nodejs-ingress
kubectl get all -A
kubectl get secret tls-secret -o yaml
kubectl get secret tls-secret -o jsonpath='{.data.tls\.crt}' | base64 -d > certificate.crt
kubectl get secret tls-secret -o jsonpath='{.data.tls\.key}' | base64 -d > private-key.key
cat certificate.crt
cat private-key.key
kubectl get pods --namespace cert-manager
cat letsencrypt-prod.yaml | envsubst | kubectl apply -f -
ls
clear
ll
vi letsencrypt-prod.yaml
cat letsencrypt-prod.yaml | envsubst | kubectl apply -f -
vi traefik-https-redirect-middleware.yaml
vi whoami-ingress-tls.yaml
who
whoami
clear
cat ./whoami/whoami-ingress-tls.yaml | envsubst | kubectl apply -f -
cat whoami-ingress-tls.yaml | envsubst | kubectl apply -f -
kubectl get all -A
kubectl get issuer
kubectl get clusterissuer
kubectl describe clusterissuer letsencrypt-http
clear
kubectl get all -A
vi traefik-dashboard-service.yaml
cat traefik-dashboard-service.yaml | envsubst | kubectl apply -f -
vi traefik-dashboard-ingress.yaml
cat traefik-dashboard-ingress.yaml | envsubst | kubectl apply -f -
vi traefik-dashboard-ingress.yaml
cat traefik-dashboard-ingress.yaml | envsubst | kubectl apply -f -
curl http://cmp-edge.telus-projects.com/dashboard
curl http://cmp-edge.telus-projects.com/dashboard:80
nc -vz cmp-edge.telus-projects.com 9000
ping cmp-edge.telus-projects.com
ls -lrt
cd postgres-20240527/
ls -lrt
cat postgres-1-deployment.yaml
ls -lrt 
clear
kubectl get all 
kubectl get all -A
reboot
uptime
w
ls -lrt
cd postgres-20240527/
ls -lrt
cd ..
ls -lrt
cd node-js-app/
ls -lrt
cd ..
ll
ls -lrt
ls -l */* | grep node
cd project/
ls -lrt
cat nodejs-app-deployment-new.yaml 
ls -al
cd app-node1/
ls -lrt
ls -al
cd ..
ls -lrt
cd ..
ls -lrt
pwd
ls -al */* | grep .env
cd project/
ls -al
cd postgresql-node1/
ll
cd ..
cd app-node1/
ls a-l
ls -al
cd ..
ll
cd backup/
ll
cd ..
ll
cd ..
ls -lr
cd /var/lib/docker/
ll
ls -lrt
ccd ..
cd 
ls -lrt
docker images
kubectl get all -A
curl http://10.43.94.124:8080
curl http://10.43.94.124:80
curl http://10.43.14.222:9000
curl http://10.43.148.207
curl http://10.43.148.207:443
ping cmp-edge.telus-projects.com
curl http://cmp-edge.telus-projects.com:80
curl http://cmp-edge.telus-projects.com:8080
curl http://cmp-edge.telus-projects.com:80
curl http://cmp-edge.telus-projects.com:443
curl http://10.43.0.1:80
curl http://10.43.0.1:8080
curl http://10.43.183.29:8080
curl http://10.43.183.29:80
kubectl exec -it cm-acme-http-solver-8bbh9 -n nodejs-app bash
kubectl exec -it pod cm-acme-http-solver-8bbh9 -n nodejs-app bash
kubectl exec -it -n nodejs-app pod/cm-acme-http-solver-8bbh9  -- bash
kubectl exec -it -n nodejs-app pod/cm-acme-http-solver-8bbh9  -- /etc/bash
clear
vi ingress-nodejs-03062024.yaml
kubectl apply -f ingress-nodejs-03062024.yaml
ls
kubectl logs -n kube-system -l app.kubernetes.io/name=ingress-nginx
kubectl get all
kubectl get all -A
kubectl get svc -n kube-system
curl http://10.43.14.111
curl http://10.43.14.222:80
curl http://10.43.14.222:8080
curl http://10.43.14.222:9000
curl http://10.43.240.178
curl http://10.43.240.178:443
helm repo add traefik https://helm.traefik.io/traefik
helm repo update
helm install traefik traefik/traefik --namespace kube-system
kubectl get svc -n kube-system
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update
helm install nginx-ingress ingress-nginx/ingress-nginx --namespace kube-system
kubectl get pods -n kube-system -l app.kubernetes.io/name=ingress-nginx
kubectl get pods -n ingress-nginx -l app.kubernetes.io/name=ingress-nginx
kubectl get svc -n kube-system -l app.kubernetes.io/name=ingress-nginxkubectl get pods -n ingress-nginx -l app.kubernetes.io/name=ingress-nginx
kubectl cluster-info
curl https://127.0.0.1:6443/api/v1/namespaces/kube-system/services/https:metrics-server:https/proxy
curl https://127.0.0.1:6443/api/v1/namespaces/kube-system/services/kube-dns:dns/proxy
curl https://127.0.0.1:6443
kubectl config get-contexts
kubectl config use-context default
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml
helm install nginx-ingress ingress-nginx/ingress-nginx --namespace kube-system --kube-insecure-skip-tls-verify
kubectl get svc -n kube-system
kubectl get pods -n kube-system
openssl s_client -showcerts -connect 127.0.0.1:6443 </dev/null 2>/dev/null | openssl x509 -outform PEM > k8s-api-server-cert.pem
sudo cp k8s-api-server-cert.pem /usr/local/share/ca-certificates/k8s-api-server-cert.crt
sudo update-ca-certificates
reboot
sudo update-ca-certificates
kubectl get ingressclass
kubectl delete ingressclass nginx
helm install nginx-ingress ingress-nginx/ingress-nginx --namespace kube-system --kube-insecure-skip-tls-verify
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml
kubectl get nodes
helm repo update
helm install nginx-ingress ingress-nginx/ingress-nginx --namespace kube-system --kubeconfig /etc/rancher/k3s/k3s.yaml
kubectl get service --namespace kube-system nginx-ingress-ingress-nginx-controller --output wide --watch
ping 10.43.40.78
curl http://10.43.40.78:80
curl http://10.43.40.78:8080
kubectl get all -A
ls
vi node-js-app/
ls
clear
ls
ll
vi ingress-nodejs-03062024.yaml 
kubectl apply -f ingress-nodejs-03062024.yaml 
kubectl delete -f ingress-nodejs-03062024.yaml 
vi ingress-nodejs-02-3rdjune2024.yaml
kubectl apply -f ingress-nodejs-02-3rdjune2024.yaml 
curl http://10.43.40.78
cler
clear
kubectl get all -A
kubectl exec -it -n kube-system pod/nginx-ingress-ingress-nginx-controller-f6bbd8ff9-cx2xw  -- bash
ls
cat certificate
cat certificate.crt 
clear
ls
curl http://10.43.40.78
clear
curl http://172.31.12.148
curl http://35.183.180.248
curl http://35.183.180.248:8080
clea
curl http://35.183.180.248:80
curl http://172.31.12.148:80
clera
clear
ls
kubectl get all -A
ls
cat ingress-nodejs-02-3rdjune2024.yaml 
vi ingress-nodejs-02-3rdjune2024.yaml 
kubectl apply -f ingress-nodejs-02-3rdjune2024.yaml 
vi ingress-nodejs-02-3rdjune2024.yaml 
vi /etc/hosts
ping cmp-edge.telus-projects.com
curl http://cmp-edge.telus-project.com
curl https://cmp-edge.telus-project.com
nslookup cmp-edge.telus-projects.com
kubectl get svc -n kube-system nginx-ingress-ingress-nginx-controller -o wide
curl http://10.43.40.78
vi /etc/hosts
kubectl get ingress -n nodejs-app
kubectl get service -n nodejs-app nodejs-app-service
kubectl describe service -n nodejs-app nodejs-app-service
curl http://cmp-edge.telus-projects.com
kubectl get all -A
kubectl logs -n kube-system pod/nginx-ingress-ingress-nginx-controller-f6bbd8ff9-cx2xw  
ip a
uptime
w
date
who -u
cd 
pwd
ls -lrt
date
cd postgres-20240527/
ll
cd ..
cd project/
ls -lrt
cat nodejs-app-deployment-new.yaml 
uptime
w
clear
kubectl get all -A
curl http://10.43.40.78:8080
curl http://10.43.40.78:80
curl http://172.31.12.148:80
curl http://172.31.12.148:8080
curl http://172.31.12.148:32325
curl http://10.43.120.36:443
curl https://10.43.120.36:443
kubectl apply -f deployments/common/ns-and-sa.yaml
curl -v https://cmp-edge.telus-projects.com:443
curl -v https://cmp-edge.telus-projects.com
sudo systemctl reload nginx
nginx -t
sudo certbot --nginx -d cmp-edge.telus-projects.com
sudo vi /etc/nginx/sites-available/cmp-edge.telus-projects.com
ssl certifcate
ssl 
ssl certificate 
openssl s_client -showcerts -servername cmp-edge.telus-projects.com -connect 35.183.180.248:443
kubectl get secret tls-secret -o jsonpath='{.data.tls\.crt}' | base64 -d > certificate-new.crt
kubectl get secr
kubectl get secret
ls
cat certificate-new.crt 
cat private-key.key 
kubectl get certificates
kubectl get issuers
ls -lrt
cat ingress-nodejs-02-3rdjune2024.yaml
kubectl get all -A
kubectl get all -A
vi acme-challenge-handler.yaml
kubectl apply -f acme-challenge-handler.yaml 
vi acme-challenge-service.yaml
kubectl apply -f acme-challenge-service.yaml 
kubectl apply -f acme-challenge-handler.yaml 
cat ingress.yaml
ls
vi ingress.yaml
kubectl get all -A
rm ingress.yaml 
vi ingress.yaml
kubectl apply -f ingress.yaml
vi ingress.yaml
curl http://10.43.191.78:80
exit
kubectl get certificate -A
kubectl get issuers -A
kubectl describe certificate tls-secret
kubectl describe certificate tls-secret -n nodejs-app
kubectl describe clusterissuer letsencrypt-prod
kubectl describe clusterissuer letsencrypt-prod -A
kubectl get all -A
kubectl describe clusterissuer letsencrypt-prod
ls
cat cluster-issuer.yaml 
vi cluster-issuer.yaml 
kubectl apply -f cluster-issuer.yaml 
ubectl describe clusterissuer letsencrypt-prod -n cert-manager
kubectl describe clusterissuer letsencrypt-prod -n cert-manager
ls
vi certificate.yaml
kubectl apply -f certificate.yaml 
rm certificate.yaml 
vi certificate.yaml
kubectl apply -f certificate.yaml 
kubectl describe certificate tls-secret -n nodejs-app
vi ingress.yaml
kubectl apply -f ingress.yaml
vi ingress.yaml 
kubectl apply -f ingress.yaml 
vi ingress.yaml 
rm ingress.yaml 
vi ingress.yaml
kubectl apply -f ingress.yaml 
cat ingress.yaml 
rm ingress.yaml 
vi ingress.yaml
kubectl apply -f ingress.yaml 
vi ingress.yaml 
kubectl apply -f ingress.yaml 
vi ingress.yaml 
kubectl get all -A
curl http://10.43.191.78:80
curl http://10.43.40.78
vi ingress.yaml 
kubectl get secret -A
kubectl apply -f ingress.yaml 
Deployment or Pod for Handling ACME Challenges:
clear
cat ingress.yaml 
rm ingress.yaml 
vi ingress.yaml
kubectl apply -f ingress.yaml 
cat ingress.yaml 
kubectl describe ingress nodejs-ingress -n nodejs-app
kubectl describe certificate tls-secret -n nodejs-app
kubectl logs -n cert-manager deploy/cert-manager
clear
ls
kubectl get all
curl http://10.43.0.1
curl https://10.43.0.1
kubectl get all -A
docker ps -a
docker container purne
docker container prune
docker ps -a
clear
node
clear
ls
kubectl get all -A
kubectl get all
kubectl get all -A 
curl 10.43.37.14:80
curl http://10.43.37.14:80
nc -v 10.43.37.14 80
curl http://10.43.94.124:80
curl http://172.31.12.148:32325
curl http://172.31.12.148:31341
cat /etc/hosts
hostname
nslookup 172.31.12.148
nslookup cmp-edge.telus-projects.com
curl http://cmp-edge.telus-projects.com:31341
curl http://cmp-edge.telus-projects.com:32325
curl http://cmp-edge.telus-projects.com:80
curl http://cmp-edge.telus-projects.com:445
curl http://cmp-edge.telus-projects.com
curl http://35.183.180.248:80
kubectl get all -A | grep trace
kubectl get all -A 
kubectl get all -A | grep trae
kubectl get all -A
curl https://172.31.12.148:32325
curl https://172.31.12.148:31341
kubectl get all -A 
kubectl get all -A | grep nginx
clear
ll
clear
ls -lrt
kubectl get -f ingress.yaml 
kubectl get all -A 
ls -lrt
cat 30847
cat ingress.yaml
curl -vvv https://10.43.94.12:80
curl -vvv https://10.43.191.78:80
curl -vvv http://10.43.191.78:80
curl -vvv http://10.43.94.12:80
ls -lrt
kubectl get -f ingress.yaml 
kubectl delete -f ingress.yaml 
kubectl get -f ingress.yaml 
kubectl get -f acme-challenge-service.yaml 
kubectl delete -f acme-challenge-service.yaml 
kubectl get -f acme-challenge-handler.yaml 
kubectl delete -f acme-challenge-handler.yaml 
curl -vvv http://10.43.191.78:80
ls -lrt
ll project/
cd ..
ll
history
curl -vvv https://10.43.94.12:80
kubectl get pods -A 
kubectl get all  -A 
curl -vvv https://10.43.94.124:80
curl -vvv http://10.43.94.124
ls -lrt
cd workingfiles/
ls -lrt
kubectl get -f nodejs-app-deployment-new.yaml 
cat nodejs-app-deployment-new.yaml 
ls -lrt
cd ..
ls -lrt
kubectl get -f ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get -f ingress.yaml 
kubectl get all -A
ls -lrt 
cat ingress.yaml
cp -p 
kubectl get -f ingress-nodejs-02-3rdjune2024.yaml
kubectl get all -A | grep node
kubectl get all 
kubectl get all -A
kubectl get -f ingress-nodejs-02-3rdjune2024.yaml
kubectl delete  -f ingress-nodejs-02-3rdjune2024.yaml
ls -lrt
cp -p ingress.yaml ingress.yaml_backup_2024-06-05
vi ingress.yaml
kubectl apply -f ingress.yaml
cat ingress.yaml
kubectl get  -f ingress.yaml
curl -vvv http://cmp-edge.telus-projects.com
curl -vvv http://cmp-edge.telus-projects.com:80
ping 35.183.180.248
clear
kubectl get all -A
curl http://172.31.12.148:32325 
service/nginx-ingress-ingress-nginx-controller:q
kubectl exec -it -n kube-system    service/nginx-ingress-ingress-nginx-controller -- bash
clear
kubectl get all -A
curl http://10.43.94.124:80
curl http://10.43.94.124:8080
kubectl describe -n nodejs-app     pod/nodejs-app-5fdb6d89bb-gf4dp
curl http://10.42.1.201:8080
kubectl describe -n nodejs-app     pod/nodejs-app-5fdb6d89bb-67r7k   
curl http://10.42.1.200:8080
clera
clear
kubectl get app -A
kubectl get all -A
ls
kubectl get -f ingress-nginx-install_03062024.yaml
kubectl get -f ingress-nginx-install_03062024.yaml_backup03062024 
clear
ls
kubectl get -f ValidatingWebhookConfiguration.yaml
kubectl get -f acme-challenge-
kubectl get -f acme-challenge-handler.yaml 
kubectl get -f ingress-nodejs-02-3rdjune2024.yaml 
kubectl get -f nginx-nodejs-ingress-controller-new.yaml 
kubectl get -f nginx-nodejs-ingress-controller.yaml 
kubectl get -f acme-challenge-handler.yaml 
kubectl get -f certificate.yaml 
kubectl get -f cluster-issuer.yaml 
kubectl get -f ingress.yaml
clear
ls
kubectl get -f ingress-nginx-install_03062024.yaml
kubectl delete -f ingress-nginx-install_03062024.yaml
kubectl delete -f letsencrypt-prod.yaml 
kubectl delete -f cluster-issuer.yaml 
rm letsencrypt-prod.yaml 
rm cluster-issuer.yaml 
ls
kubectl get -f traefik-dashboard-ingress.yaml 
kubectl delete -f traefik-dashboard-ingress.yaml 
kuectl get -f traefik-dashboard-service.yaml 
kubectl get -f traefik-dashboard-service.yaml 
kubectl delete -f traefik-dashboard-service.yaml 
kubectl get -f traefik-https-redirect-middleware.yaml 
rm traefik-https-redirect-middleware.yaml 
rm traefik-dashboard-service.yaml 
rm traefik-dashboard-ingress.yaml 
kubectl get all -A
ls
kubectl get -f ValidatingWebhookConfiguration.yaml
rm ValidatingWebhookConfiguration.yaml
kubectl get -f ValidatingWebhookConfiguration.yaml_bck
rm ValidatingWebhookConfiguration.yaml_bck
kubectl get 0f ValidatingWebhookConfiguration.yaml_bck1 
kubectl get -f ValidatingWebhookConfiguration.yaml_bck1 
rm ValidatingWebhookConfiguration.yaml_bck1 
ls
kubectl -f acme-challenge-handler.yaml 
kubectl get -f acme-challenge-handler.yaml 
rm acme-challenge-handler.yaml 
kubectl get -f acme-challenge-service.yaml 
rm acme-challenge-service.yaml 
kubectl ingress-nginx-install_03062024.yaml_backup03062024 
rm ingress-nginx-install_03062024.yaml_backup03062024 
ls
kubectl get -f certificate-new.crt 
rm certificate-new.crt 
kubectl get -f certificate.yaml 
rm certificate.yaml 
kubectl get -f ingress-nginx-new-31052024.yaml
rm ingress-nginx-new-31052024.yaml
kubectl get -f k8s-api-server-cert.pem 
rm tls.crt 
rm tls.key 
rm k8s-api-server-cert.pem 
clear
ls
kubectl get -f ingress-nodejs-02-3rdjune2024.yaml 
rm ingress-nodejs-02-3rdjune2024.yaml 
kubectl get -f ingress-nodejs-03062024.yaml 
rm ingress-nodejs-03062024.yaml 
kubect get -f nginx-nodejs-ingress-controller.yaml 
kubectl get -f nginx-nodejs-ingress-controller.yaml 
rm private-key.key 
clear
ls
kubectl get -f ingress-nginx-install_03062024.yaml 
kubectl create -namespace ingress-nginx
kubectl create namespace ingress-nginx
kubectl get -f ingress-nginx-install_03062024.yaml 
kubectl delete namespace ingress-nginx
clear
ls -a
kubectl get -f nodejs-ingress.yaml_old28052024 
rm nodejs-ingress.yaml_old28052024 
kubectl get -f nginx-nodejs-ingress-controller-new.yaml 
kubectl get all -A
kubectl delete -n kube-system    pod/svclb-nginx-ingress-ingress-nginx-controller-1aa8abd4-vcw62
kubectl delete -n cert-manager   pod/cert-manager-56949cd5db-q7tjm 
kubectl delete -n kube-system    pod/nginx-ingress-ingress-nginx-controller-f6bbd8ff9-cx2xw 
kubectl delete -n kube-system    pod/local-path-provisioner-6c86858495-qr2pl
kubectl delete -n cert-manager   pod/cert-manager-cainjector-d4748596-7hvqg 
kubectl delete -n cert-manager   pod/cert-manager-webhook-65d78d5c4b-dx7v6
kubectl delete -n kube-system    pod/metrics-server-54fd9b65b-qnhbw  
kubectl delete -n kube-system    service/metrics-server   
kubectl delete -n cert-manager   service/cert-manager 
kubectl delete -n nodejs-app     service/nodejs-app-service 
kubectl delete -n cert-manager   service/cert-manager
clear
kubectl get all -A
kubectl delete -n kube-system    deployment.apps/nginx-ingress-ingress-nginx-controller
kubectl delete -n kube-system    deployment.apps/local-path-provisioner 
kubectl delete -n cert-manager   deployment.apps/cert-manager-cainjector
kubectl delete -n cert-manager   deployment.apps/cert-manager-webhook  
kubectl delete -n cert-manager   service/cert-manager-webhook                               ClusterIP      10.43.148.207   <none>          443/TCP                      6d23h
kubectl delete -n kube-system    service/nginx-ingress-ingress-nginx-controller-admission   ClusterIP      10.43.120.36    <none>          443/TCP                      2d6h
kubectl delete -n kube-system    service/nginx-ingress-ingress-nginx-controller  
kubectl delete -n cert-manager   service/cert-manager-webhook
kubectl delete -n kube-system    service/nginx-ingress-ingress-nginx-controller-admission
kubectl delete -n kube-system    service/nginx-ingress-ingress-nginx-controller
kubectl delete -n kube-system    pod/svclb-nginx-ingress-ingress-nginx-controller-1aa8abd4-rv9wz
kubectl delete -n cert-manager   pod/cert-manager-56949cd5db-tbl8f
kubectl delete -n kube-system    pod/nginx-ingress-ingress-nginx-controller-f6bbd8ff9-mzxcc
kubectl delete -n cert-manager   pod/cert-manager-cainjector-d4748596-qb5bw
kubectl delete -n cert-manager   pod/cert-manager-webhook-65d78d5c4b-lw66b
clear
ls
kubectl get all -A
kubectl delete -n cert-manager   replicaset.apps/cert-manager-5c8fdfffdc
kubectl delete -n cert-manager   replicaset.apps/cert-manager-5698c4d465
kubectl delete -n cert-manager   replicaset.apps/cert-manager-56949cd5db 
cler
CLEAR
clear
ls
kubectl get all -A
kubectl delete -n cert-manager   pod/cert-manager-56949cd5db-qsdd
clear
ls
kubectl get all -A
kubectl delete -n cert-manager   pod/cert-manager-56949cd5db-qsddh
kubectl get all -A
ls
cd workingfiles/
ls
kubectl create -f nodejs-app-deployment-new.yaml 
clear
ls
ll
kubectl get all -a
kubectl get all -A
hostname
nsllokup cmp-edge.telus-projects.com
nslookup cmp-edge.telus-projects.com
ping cmp-edge.telus-projects.com
ip addr show 
curl -vvv http://172.31.12.148
curl -vvv http://172.31.12.148:80
hostname
cp -p /etc/hosts /etc/hosts_backup_2024-06-05
vi /etc/hosts
hostname
vi /etc/hosts
cat /etc/hosts
nslookup 172.31.12.148
ls -lrt
kubectl delete -f ingress.yaml
vi ingress.yaml
kubectl apply -f ingress.yaml
kubectl get  -f ingress.yaml
kubectl get all -A 
kubectl get  -f ingress.yaml
curl -vvv http://cmp-edge-console.telus-projects.com
curl -vvv http://cmp-edge-console.telus-projects.com:80
curl -vvv http://cmp-edge-console.telus-projects.com:32325
curl -vvv http://cmp-edge-console.telus-projects.com:8089
curl -vvv http://cmp-edge-console.telus-projects.com:443
ls -lrt 
cp -p ingress.yaml ingress-old
rm ingress-old 
kubectl delete -f ingress.yaml
vi test-ingres.yaml
kubectl apply -f test-ingres.yaml 
kubectl get all test-ingres.yaml 
kubectl get -f  test-ingres.yaml 
kubectl get all -A
curl -vvv http://cmp-edge-console.telus-projects.com:443
curl -vvv http://cmp-edge-console.telus-projects.com
curl -vvv http://cmp-edge-console.telus-projects.com32325
curl -vvv http://cmp-edge-console.telus-projects.com:32325
ls -lrt
grep nginx-ingress-ingress-nginx-controller-admission *
cd 
find / -name kubernetes-ingress
ls -lrt 
kubectl delete namespace nginx-ingress
kubectl get all
kubectl get all -A 
kubectl get all -A
kubectl get all -A 
kubectl delete -n cert-manager   deployment.apps/cert-manager
kubectl get all -A 
curl -vvv http://10.43.94.124
ls -lr
ls -lrt 
cd workingfiles/
ls -lrt
kubectl get -f cluster-issuer.yaml 
cat cluster-issuer.yaml 
mv cluster-issuer.yaml backup/
ls -lrt
mv certificate-nodejs.yaml backup/
mv nodejs-ingress.yaml backup/
ls -lrt
kubectl get all -A
shutdown -r 0
ls -lrt
cd workingfiles/
ls -lrt 
kubectl get all -A
docker ps -a
docker container prune 
docker ps -a
kubectl get all -A
docker pull nginx/nginx-ingress
docker ps -a
docker images
docker rmi nginx
docker images
docker rmi registry.k8s.io/ingress-nginx/controller
docker images
docker rmi ee54966f3891
docker images
docker rmi 684c5ea3b61b
docker images
git clone https://github.com/nginxinc/kubernetes-ingress.git --branch v3.5.2
ls -lrt
cd kubernetes-ingress/
ll
kubectl apply -f deployments/common/ns-and-sa.yaml
kubectl apply -f deployments/rbac/rbac.yaml
ll
kubectl apply -f examples/shared-examples/default-server-secret/default-server-secret.yaml
ls -ld examples/
kubectl get -f examples/shared-examples/default-server-secret/default-server-secret.yaml
kubectl apply -f deployments/common/nginx-config.yaml
kubectl apply -f deployments/common/ingress-class.yaml
cat deployments/common/nginx-config.yaml
kubectl apply -f deployments/common/ingress-class.yaml
cat deployments/common//ingress-class.yaml 
kubectl get -f deployments/common/ingress-class.yaml
cp -p deployments/common/ingress-class.yaml deployments/common/ingress-class.yaml-backup
vi deployments/common/ingress-class.yaml
kubectl get -f deployments/common/ingress-class.yaml
kubectl apply -f deployments/common/ingress-class.yaml
cat deployments/common/ingress-class.yaml
kubectl delete  -f deployments/common/ingress-class.yaml
kubectl delete  -f deployments/common/ingress-class.yaml-backup 
kubectl apply -f deployments/common/ingress-class.yaml
vi deployments/common/ingress-class.yaml
kubectl apply -f deployments/common/ingress-class.yaml
kubectl get -f deployments/common/ingress-class.yaml
kubectl apply -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/v3.5.2/deploy/crds.yaml
kubectl apply -f deployments/deployment/nginx-ingress.yaml
kubectl get -f deployments/deployment/nginx-ingress.yaml
kubectl get pods --namespace=nginx-ingress
cat deployments/service/loadbalancer-aws-elb.yaml
kubectl apply -f deployments/service/loadbalancer-aws-elb.yaml
kubectl get all -A
kubectl describe svc nginx-ingress --namespace=nginx-ingress
cd ..
ls -lrt
cat test-ingres.yaml 
kubectl get -f test-ingres.yaml 
kubectl delete -f test-ingres.yaml 
kubectl apply  -f test-ingres.yaml 
ls -lrt
kubectl get all -A
kubectl apply  -f test-ingres.yaml 
kubectl get webhook
kubectl get all -A | grep -i web
kubectl get validatingwebhookconfigurations
kubectl get validatingwebhookconfigurations -A 
kubectl delete validatingwebhookconfigurations kubectl get validatingwebhookconfigurations
kubectl delete validatingwebhookconfigurations
kubectl delete validatingwebhookconfigurations nginx-ingress-ingress-nginx-admission
kubectl delete validatingwebhookconfigurations 
kubectl get validatingwebhookconfigurations -A 
kubectl delete validatingwebhookconfigurations cert-manager-webhook
kubectl get validatingwebhookconfigurations -A 
ls -lrt
kubectl apply -f test-ingres.yaml 
kubectl get -f test-ingres.yaml 
curl -vvv http://cmp-edge-console.telus-projects.com
curl -vvv http://cmp-edge-console.telus-projects.com:80
kubectl get all -A
cat test-ingres.yaml 
curl -vvv https://cmp-edge-console.telus-projects.com
curl -vvv http://cmp-edge-console.telus-projects.com
lsof -i :80
systemctl status nginx
systemctl stop nginx
systemctl status nginx
lsof -i :80
curl -vvv http://cmp-edge-console.telus-projects.com
curl -vvv http://cmp-edge-console.telus-projects.com:80
curl -vvv http://cmp-edge-console.telus-projects.com:31681
curl -vvv http://10.43.94.124
cd workingfiles/
ls -lrt
vi nodejs-app-deployment-new.yaml 
kubectl apply -f nodejs-app-deployment-new.yaml 
kubectl create --save-config
kubectl create --save-config -f nodejs-app-deployment-new.yaml 
kubectl get all -A
curl -vvv http://cmp-edge-console.telus-projects.com:31681
curl -vvv http://cmp-edge-console.telus-projects.com
ls -lrt
cd ..
ls -lrt
cat workingfiles/
cat test-ingres.yaml 
kubectl get -f test-ingres.yaml 
nc -vz cmp-edge-console.telus-projects.com 80
lsof -i :80
cd ..
cd 
cd workingfiles/
ls -lrt
kubectl delete -f nodejs-app-deployment-new.yaml 
kubectl apply  -f nodejs-app-deployment-new.yaml 
kubectl get all -A
ls -lrt
kubectl delete -f nodejs-app-deployment-new.yaml 
vi nodejs-test.yaml
kubectl apply -f nodejs-test.yaml 
cd ..
ls -lrt
kubectl delete -f test-ingres.yaml 
kubectl get all -A
ls -lrt 
vi test-ingres.yaml 
kubectl get all -A
vi test-ingres.yaml 
kubectl apply -f test-ingres.yaml 
cat test-ingres.yaml 
curl -vvv http://cmp-edge-console.telus-projects.com
curl -vvv http://cmp-edge-console.telus-projects.com:80
exit 
clear
kubectl get all -A
clear
kubectl get all -A
clear
kubectl get all -A
curl -vv http://172.31.12.148:80
curl -vv http://172.31.12.148:31681
kubectl get all -a
kubectl get all -A
clear
kubectl get all -A
curl http://10.43.27.141
kubectl get all -A
clear
ls
ll
cd workingfiles/
ls
exit
ls
cd  workingfiles/
ls
cat postgres-1-pv.yaml 
