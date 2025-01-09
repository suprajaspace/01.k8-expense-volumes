# cd 01.k8-expense-volumes/

sudo git clone https://github.com/ahmetb/kubectx /opt/kubectx

sudo ln -s /opt/kubectx/kubectx /usr/local/bin/kubectx

sudo ln -s /opt/kubectx/kubens /usr/local/bin/kubens

kubens expense

kubectl apply -f 01-namespace.yaml
kubectl apply -f 02-ebs-sc.yaml

cd mysql/

kubectl apply -f manifest.yaml
kubectl get pods

kubectl get pv,pvc

kubectl get pods

sleep 20


