mv mayank-rc-yaml mayank-rc.yaml
ls
cp mayank-rc.yaml mayank-rs.yaml
vi mayank-rs.yaml 
kubectl apply -f mayank-rs.yaml 
vi mayank-rs.yaml 
kubectl apply -f mayank-rs.yaml 
vi mayank-rs.yaml 
kubectl apply -f mayank-rs.yaml 
vi mayank-rs.yaml 
kubectl apply -f mayank-rs.yaml 
rm mayank-rs.yaml 
cp mayank-rc.yaml mayank-rs.yaml
vi mayank-rs.yaml 
kubectl apply -f mayank-rs.yaml 
kubectl get pods -n mayank
vi mayank-rs.yaml 
kubectl apply -f mayank-rs.yaml 
kubectl get pods -n mayank
kubectl get pods -n all
kubectl get pods -A
vi mayank-rs.yaml 
kubectl apply -f mayank-rs.yaml 
kubectl get pods -A
kubectl get rs -n mayank
kubectl delete -n mayank testrs
kubectl delete -n mayank rc testrs
kubectl delete -n mayank rs testrs
kubectl get rs -n mayank
kubectl get pods -n mayank
kubectl get pods -A
kubectl delete all -n mayank
kubectl delete rc rs -n mayank
kubectl delete rc,rs -n mayank
kubectl delete rc -n mayank -l test-rC
kubectl delete rc test-rc -n mayank 
kubectl delete rc test-rs -n mayank 
kubectl delete rs test-rs -n mayank 
kubectl delete po mayank-nginx-pod -n mayank
ls
vi mayank-deploy.yaml
kubectl create deployment mayank-deploy --image=scmgalaxy/nginx-devopsschoolv1 -n mayank
kubectl get deploy -n mayank
kubectl get deploy -n mayank mayank-deploy -o yaml > mayank-deploy.yaml
vi mayank-deploy.yaml 
kubectl apply -f mayank-deploy.yaml 
kubectl get deploy -n mayank
kubectl get pods -n mayank
kubectl get pods -n mayank -o wide
kubectl rollout history
kubectl rollout -h
kubectl rollout deployments
kubectl rollout deployments -n mayank
kubectl rollout deployments -n mayank mayank-deploy
kubectl rollout deployment mayank-deploy -n mayank
kubectl rollout history deployment mayank-deploy -n mayank
kubectl get pods -n mayank -o wide
curl 10.47.0.31
kubectl rollout status deployment mayank-deploy -n mayank
vi mayank-deploy.yaml 
kubectl apply -f mayank-deploy.yaml 
vi mayank-deploy.yaml 
kubectl apply -f mayank-deploy.yaml 
vi mayank-deploy.yaml 
kubectl apply -f mayank-deploy.yaml 
vi mayank-deploy.yaml 
kubectl edit deploy mayank-deploy -n mayank
kubectl rollout history deployment mayank-deploy -n mayank
kubectl edit deploy mayank-deploy -n mayank
kubectl rollout history deployment mayank-deploy -n mayank
kubectl get deploy -n mayank
kubectl edit deploy mayank-deploy -n mayank
kubectl get deploy -n mayank
kubectl rollout status deployment mayank-deploy -n mayank
kubectl edit deploy mayank-deploy -n mayank
kubectl rollout status deployment mayank-deploy -n mayank
kubectl rollout pause deployment mayank-deploy -n mayank
kubectl rollout status deployment mayank-deploy -n mayank
kubectl rollout resume deployment mayank-deploy -n mayank
kubectl rollout status deployment mayank-deploy -n mayank
kubectl rollout restart deployment mayank-deploy -n mayank
kubectl rollout status deployment mayank-deploy -n mayank
kubectl rollout history deployment mayank-deploy -n mayank
kubectl undo -h
kubectl rollout undo -h
kubectl rollout undo deploy mayank-deploy -n mayank
kubectl rollout history deployment mayank-deploy -n mayank
kubectl get pods -n mayank 
kubectl get deploy -n mayank 
kubectl get pods -n mayank 
kubectl edit deploy mayank-deploy -n mayank
kubectl get deploy -n mayank 
kubectl get pods -n mayank 
kubectl get pods -n mayank -o wide
curl 10.47.0.18
kubectl rollout undo deploy mayank-deploy -n mayank --revision=1
kubectl rollout undo -h
kubectl rollout undo deploy mayank-deploy -n mayank --to-revision=1
kubectl rollout history deployment mayank-deploy -n mayank
curl 10.47.0.18
kubectl get pods -n mayank -o wide
curl 10.47.0.18
curl 10.47.0.51
kubectl get pods -n mayank -o wide
kubectl get deploy -n mayank 
watch kubectl get deploy -n mayank 
kubectl get pods -n mayank -o wide
curl 10.47.0.63
history
kubectl deomonset
kubectl 
kubectl create 
kubectl create daemonset
kubectl get daemonset -A
vi daemonSet.yaml
kubectl apply -f daemonSet.yaml 
vi daemonSet.yaml
kubectl apply -f daemonSet.yaml 
vi daemonSet.yaml
kubectl apply -f daemonSet.yaml 
vi daemonSet.yaml
kubectl apply -f daemonSet.yaml 
vi daemonSet.yaml
kubectl apply -f daemonSet.yaml 
vi daemonSet.yaml
kubectl apply -f daemonSet.yaml 
kubectl get daemonset -A
kubectl delete daemonset mayank -n mayank
kubectl get daemonset -A
kubectl delete daemonset fluentd-elasticsearch -n kube-system
kubectl get daemonset -A
kubectl get daemonset 
kubectl get daemonset -A
kubectl describe ds mayank-ds -n mayank
kubectl get pods
kubectl get pods -n mayank
kubectl describe pod mayank-ds-w6mqm -n mayank
kubectl get pods -n mayank
kubectl describe pod mayank-ds-w6mqm -n mayank
kubectl get pods -n mayank
kubectl describe pod mayank-ds-zmdlm -n mayank
kubectl get pods -n mayank
kubectl describe pod mayank-ds-r4fwc -n mayank
vi daemonSet.yaml 
kubectl describe pod mayank-ds-zmdlm -n mayank
kubectl get pods -A
kubectl delete deploy mayank-deploy -n mayank 
kubectl get pods -A
kubectl describe pod fluentd-elasticsearch-qrh6j -n kube-system
kubectl get ds -A
kubectl get pods -A
kubectl get ds -A
kubectl delete deploy -n amruta
kubectl get deploy -n amruta
kubectl delete deploy my-dep -n amruta
kubectl get deploy -n amruta
kubectl get ds -A
kubectl get pods -A
kubectl get ns
ls
mkdir bhaskar
cd bhaskar/
kubectl create ns bhaskar
kubectl get ns
clear
vi pod.yml
kubectl create -f pod.yml -n=bhaskar
kubectl get pods
kubectl get pods -n=bhaskar
kubectl api-resources
clear
kubectl get svc
kubectl get po
kubectl get po -n=bhaskar
kubectl edit hello-pod -n=bhaskar
kubectl edit po hello-pod -n=bhaskar
kubectl get ns
kubectl get po -n=jahnavi
kubectl delete po hello-pod  -n=jahnavi
kubectl get po -n=jahnavi
kubectl delete po hello-pod  -n=jahnavi
kubectl get po -n=jahnavi
kubectl delete po hello-pod -n=jahnavi
kubectl delete po hello-pod1 -n=jahnavi
kubectl get po -n=jahnavi
clear
ls
kubectl get po -n=bhaskar
kubectl delete po hello-pod -n=bhaskar
clear
vi rc.yaml
kubectl create -f rc.yaml -n=bhaskar
kubectl get rc
kubectl get rc -n=bhaskar
clear
kubectl get pods -n-haskar
kubectl get pods -n=bhaskar
clear
kubectl get rc -n=bhaskar
kubectl delete rc hello-rc -n=bhaskar
kubectl get pods -n=bhaskar
clear
kubectl get rc -n=bhaskar
kubectl get po -n=bhaskar
clear
kubectl get pods --all-namespaces"|wc -l
kubectl get pods --all-namespaces|wc -l
clear
ls
kubectl create deployment nginx --image=scmgalaxy/nginx-devopsschoolv1 -n=bhaskar
kubectl scale --replicas=10 nginx -n=bhaskar
kubectl scale --replicas=10 deployment/nginx -n=bhaskar
kubectl get po -n=bhaskar
clear
kubectl rollout history deploy nginx -n=bhaskar
kubectl rollout status deploy nginx -n=bhaskar
kubectl get pods -n=bhaskar -o wide
curl http://10.47.0.6
clear
kubectl edit deployment nginx -n=bhaskar
kubectl rollout status deploy nginx -n=bhaskar
kubectl get pods -n=bhaskar -o wide
curl http://10.47.0.16
clear
kubectl rollout history deploy nginx -n=bhaskar
kubectl rollout restart deploy nginx -n=bhaskar
kubectl rollout status deploy nginx -n=bhaskar
kubectl get pods -n=bhaskar -o wide
clear
kubectl rollout history deploy nginx -n=bhaskar
kubectl rollout undo deploy nginx --revision=1
kubectl rollout undo deploy nginx --to-revision=1
kubectl rollout undo deploy nginx --to-revision=1 -n=bhaskar
kubectl rollout status deploy nginx -n=bhaskar
kubectl get pods -n=bhaskar -o wide
curl http://10.47.0.17
clear
kubectl rollout history deploy nginx -n=bhaskar
kubectl rollout undo deploy nginx --to-revision=3 -n=bhaskar
kubectl rollout status deploy nginx -n=bhaskar
curl http://10.47.0.17
kubectl get pods -n=bhaskar -o wide
curl http://10.44.0.17
clear
kubectl get pods --all-namespaces"|wc -l
kubectl get pods --all-namespaces|wc -l
kubectl get ns
kubectl get po -n=usha
kubectl get po -n=usha|wc -l
kubectl get deploy -n=usha
kubectl get po -n=usha|wc -l
kubectl get deploy -n=usha
kubectl get po -n=tanishq
kubectl delete deploy tanishq-dep  -n=tanishq
clear
kubectl get po -n=tanishq
kubectl get po -n=usha
cleare
clear
ls
kubectl get deploy nginx -o yaml --export>dep.yml
kubectl get deploy nginx -o yaml --export>dep.yml -n=bhaskar
ls
vi dep.yml 
clear
kubectl create
kubectl rollout
kubectl rollout daemonsets
kubectl rollout daemonset
kubectl rollout deamonset
kubectl rollout -h
kubectl rollout deamonset -h
clar
clear
kubectl rollout deamonset
kubectl rollout deamonsets
kubectl rollout -h
kubectl rollout daemonset
kubectl rollout daemonsets
kubectl rollout deployment
kubectl rollout.deployment
kubectl rollout deployment -h
hostory
history
cd ..
cd rajesh/
history
cd ..
cd bhaskar/
kubectl delete deploy nginx
kubectl delete deploy nginx -n=bbhaskar
kubectl delete deploy nginx -n=bhaskar
clear
sudo -s
sudo -s
cd ajay
ll
kubectl get ns
 kubectl get pods -n=kube-system
 kubectl api-resources
kubectl api-resources | wc -l
 kubectl api-versions
sudo -s
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
clear
kubeclt
kubectl
clear
kubectl cluster-info
clear
kubectl et
kubectl get
kubectl -h
kubectl get -h
clear
kubectl get -h
clear
kubectl get pods
kubectl get pods --all-namespaces
kubectl get nodes
clear
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get nodes
kubectl get pods --all-namespaces
clear
kubectl get nodes
kubectl get pods
clear
kubectl get ns
kubectl get pods -n=kube-system
history
clear
kubectl api-resources
kubectl api-resources | wc -l
clear
kubectl api-resources 
clear
kubectl api-versions
lear
clear
history
kubectl api-resources
[ec2-user@ip-172-31-15-187 ~]$ kubectl api-resources
NAME                              SHORTNAMES   APIGROUP                       NAMESPACED   KIND
bindings                                                                      true         Binding
componentstatuses                 cs                                          false        ComponentStatus
configmaps                        cm                                          true         ConfigMap
endpoints                         ep                                          true         Endpoints
events                            ev                                          true         Event
limitranges                       limits                                      true         LimitRange
namespaces                        ns                                          false        Namespace
nodes                             no                                          false        Node
persistentvolumeclaims            pvc                                         true         PersistentVolumeClaim
persistentvolumes                 pv                                          false        PersistentVolume
pods                              po                                          true         Pod
podtemplates                                                                  true         PodTemplate
replicationcontrollers            rc                                          true         ReplicationController
resourcequotas                    quota                                       true         ResourceQuota
secrets                                                                       true         Secret
serviceaccounts                   sa                                          true         ServiceAccount
services                          svc                                         true         Service
mutatingwebhookconfigurations                  admissionregistration.k8s.io   false        MutatingWebhookConfiguration
validatingwebhookconfigurations                admissionregistration.k8s.io   false        ValidatingWebhookConfiguration
customresourcedefinitions         crd,crds     apiextensions.k8s.io           false        CustomResourceDefinition
apiservices                                    apiregistration.k8s.io         false        APIService
controllerrevisions                            apps                           true         ControllerRevision
daemonsets                        ds           apps                           true         DaemonSet
deployments                       deploy       apps                           true         Deployment
replicasets                       rs           apps                           true         ReplicaSet
statefulsets                      sts          apps                           true         StatefulSet
tokenreviews                                   authentication.k8s.io          false        TokenReview
localsubjectaccessreviews                      authorization.k8s.io           true         LocalSubjectAccessReview
selfsubjectaccessreviews                       authorization.k8s.io           false        SelfSubjectAccessReview
selfsubjectrulesreviews                        authorization.k8s.io           false        SelfSubjectRulesReview
subjectaccessreviews                           authorization.k8s.io           false        SubjectAccessReview
horizontalpodautoscalers          hpa          autoscaling                    true         HorizontalPodAutoscaler
cronjobs                          cj           batch                          true         CronJob
jobs                                           batch                          true         Job
certificatesigningrequests        csr          certificates.k8s.io            false        CertificateSigningRequest
leases                                         coordination.k8s.io            true         Lease
endpointslices                                 discovery.k8s.io               true         EndpointSlice
events                            ev           events.k8s.io                  true         Event
ingresses                         ing          extensions                     true         Ingress
ingressclasses                                 networking.k8s.io              false        IngressClass
ingresses                         ing          networking.k8s.io              true         Ingress
networkpolicies                   netpol       networking.k8s.io              true         NetworkPolicy
runtimeclasses                                 node.k8s.io                    false       
poddisruptionbudgets              pdb          policy                         true         PodDi
podsecuritypolicies               psp          policy                         false        PodSecurit
clusterrolebindings                            rbac.authorization.k8s.io      false        ClusterRo
clusterroles                                   rbac.authorization.k8s.io      false        Clus
rolebindings                                   rbac.authorization.k8s.io      true         RoleBinding
roles    
priorityclasses                   pc           scheduling.k8s.io              false        PriorityClass
cs
csinodes                                       storage.k8s.io                 false        CSI
storageclasses                    sc           storage.k8s.io                 false        StorageClas
volumeattachments                              storage.k8s.io                 false        VolumeAttachment
clear
kubectl api-resources
clear
kubectl api-versions
cl
kubectl a
kubectl 
clear
ls
kubectl get ns
kubectl create ns dev
kubectl get ns
kubectl edit ns dev
kubectl delete ns dev
history
clear
kubectl create -h
clear
ls
lear
l
clear
ls
cd
ls
PWD
pwd
mkdir rajesh
cd rajesh/
ls
pwd
vi pod.yaml
pwd
kubectl get ns
kubectl create ns rajesh
kubectl get ns
clear
ls
kubectl create -f pod.yaml -n=rajesh
kubectl create -f pod.yaml 
kubectl get pods
kubectl get pods -n=rajesh
kubectl edit pod hello-pod  -n=rajesh
kubectl get pods -n=rajesh
kubectl get pods -n=rajesh --show-labels
kubectl get pods -n=rajesh --show-labeles -o wide
kubectl get pods -n=rajesh-o wide
kubectl get pods -n=rajesh -o wide
curl http://10.44.0.1
clear
vi pod.yaml 
kubectl apply -f pod.yaml -n=rajesh
kubectl get pods -n=rajesh --show-labeles 
kubectl get pods -n=rajesh --show-labels
kubectl delete -f pod.yaml -n=rajesh
history
kubeclt get ns
kubectl get ns
kubectl get pods
clear
kubectl get pods -n=rajesh
ls
kubetl create -f pod.yaml 
kubectl create -f pod.yaml
kubectl get pods -n=rajesh
kubectl create -f pod.yaml -n=rajes
kubectl create -f pod.yaml -n=rajesh
kubectl get pods -n=rajesh
clear
kubectl 
clear
kubectl explain pods
kubectl explain pods.spec
kubectl explain pods.spec.containers
history
clear
kubectl get pods -n=rajesh
kubectl get pods -n=rajesh -o wide
curl http://10.44.0.12
clear
kubectl get pods -n=rajesh
kubectl logs hello-pod  -n=rajesh
curl http://10.44.0.12
clear
kubectl logs hello-pod  -n=rajesh
kubectl exec -it hello-pod /bin/bash
clear
kubectl exec -it hello-pod /bin/bash -n=rajesh
kubectl attach hello-pod  -n=rajesh
clear
kubectl
clear
kubectl describe pod hello-pod -n=rajesh
kubectl
clear
ls
kubectl cp -h
clear
ls
touch devopsschool.txt
kubectl cp devopsschool.txt hello-pod:/opt
kubectl cp devopsschool.txt hello-pod:/opt -n=rajesh
kubectl exec hello-pod ls /opt -n=rajesh
history
clear
ls
vi rc.yaml
cd ..
find . -name *.yaml
find . -name *.yml
sudo -s
clear
ls
cd rajesh
ls
clear
ls
clear
s
ls
kubectl create -f rc.yaml -n=rajesh
kubectl get rc -n=rajesh
kubectl get pods -n=rajesh
vi rc.yaml
kubectl apply -f rc.yaml -n=rajesh
kubectl get pods -n=rajesh
clear
kubectl get pods -n=rajesh
clear
kubectl get pods -n=rajesh
clear
kubectl get pods -n=rajesh
kubectl edit rc hello-rc -n=rajesh
kubectl get pods -n=rajesh
clear
kubectl get pods -n=rajesh
history
clear
kubectl get pods -n=rajesh
kubectl delete pod hello-rc-qr5rp -n=rajesh
kubectl get pods -n=rajesh
history
cear
kubectl get nodes
watch kubectl get nodes
clear
ls
sudo 
sudo -s
cd ..
clear
find . -name *.yaml
find . -name *.yml
find . -name *.yaml
pwd
clear
pwd
ls
cd ajay/
LS
ls
cd ..
find . name *.yaml
clear
ls
clear
ls
clear
kubectl create -h
clear
kubectl create deployment -h
history
clear
kubectl create deployment my-dep --image=scmgalaxy/nginx-devopsschoolv1
kubectl create deployment my-dep --image=scmgalaxy/nginx-devopsschoolv1 -n=rajesh
kubectl get pods -n=rajesh
kubectl delete rc hello-rc
kubectl delete rc hello-rc -n=rajesh
kubectl delete pod hello-pod -n=rajesh
kubectl get pods -n=rajesh
clear
kubectl edit deploy my-dep -n=rajesh
kubectl get pods -n=rajesh
kubectl 
clear
kubectl scale -h
clear
kubectl get pods -n=rajesh
kubectl scale --replicas=5 deployment/my-dep
kubectl get pods -n=rajesh
kubectl scale --replicas=5 deployment/my-dep -n=rajesh
kubectl get pods -n=rajesh
clear
ls
cd rajesh/
ls
kubectl get deploy -n=rajesh
kubectl get deploy -o yaml -n=rajesh
kubectl get deploy -o yaml --export -n=rajesh
clear
kubectl get deploy -o yaml --export -n=rajesh >> dep1.yaml
ls
more dep1.yaml
vi dep1.yaml 
clear
ls
kubectl get deploy -n=rajesh
kubectl apply -f dep1.yaml 
kubectl get deploy -n=rajesh
history
c
clear
kubectl get pod -n=rajesh
kubectl delete pod my-dep-76767c79f-2fwfp my-dep-76767c79f-2lsbq -n=rajesh
kubectl get pod -n=rajesh
clear
ls
kubectl get pod -n=rajesh -o wide
clear
kubectl 
clear
kubectl rollout -h
history
kubectl rollout -h
history
kubectl rollout history deploy my-dep
kubectl rollout status deploy my-dep
clear
kubectl get pods --all-namespaces | wc -l
kubectl get pods --all-namespaces 
clear
kubectl get pods --all-namespaces 
kubectl get pods --all-namespaces 
kubectl get pods --all-namespaces | wc -l
clear
ls
kubectl get pods --all-namespaces | wc -l
kubectl get pods --all-namespaces 
kubectl get pods --all-namespaces | wc -l
kubectl get rc
kubectl get deploy
kubectl delete deploy my-dep
kubectl get deploy
kubectl get deploy -n=usah
kubectl get deploy -n=uha
kubectl get deploy -n=usha
kubectl get rc -n=usha
kubectl delete rc hello-rc -n=usha
kubectl get rc -n=usha
kubectl get pods --all-namespaces | wc -l
kubectl get pods --all-namespaces 
kubectl get rc -n=tanishq
kubectl delete rc nginx -n=tanishq
kubectl get rc -n=tanishq
clear
ls
kubectl rollout history deploy my-dep -n=rajesh
kubectl rollout status deploy my-dep -n=rajesh
ls
kubectl edit deploy my-dep -n=rajesh
kubectl get pods -n=rajesh
kubectl delete deploy my-dep2 -n=rajesh
clear
kubectl get pods -n=rajesh
kubectl get pods -n=rajesh -o wide
curl http://10.47.0.8
history
kubectl edit deploy my-dep -n=rajesh
kubectl rollout status deploy my-dep -n=rajesh
kubectl rollout history deploy my-dep -n=rajesh
kubectl scale --replicas=50 deployment/my-dep -n=rajesh
kubectl rollout status deploy my-dep -n=rajesh
kubectl rollout pause deploy my-dep -n=rajesh
kubectl rollout status deploy my-dep -n=rajesh
kubectl rollout restart deploy my-dep -n=rajesh
kubectl rollout resume deploy my-dep -n=rajesh
kubectl rollout restart deploy my-dep -n=rajesh
kubectl rollout status deploy my-dep -n=rajesh
clear
ls
kubectl get deploy -n=rajesh
kubectl rollout history deploy my-dep -n=rajesh
kubectl get pods -n=rajesh
kubectl get pods -n=rajesh -o wide
curl http://10.44.0.47
clear
ls
kubectl get pods --all-namespaces | wc -l
curl http://10.44.0.47
kubectl rollout history deploy my-dep -n=rajesh
kubectl rollout undo -h
clear
kubectl rollout undo deploy my-dep --to-revision=1
kubectl rollout undo deploy my-dep --to-revision=1 -n=rajesh
kubectl rollout status deploy my-dep -n=rajesh
kubectl get pods -n=rajesh
kubectl get pods -n=rajesh -o wide
curl http://10.47.0.17
kubectl get pods -n=rajesh
kubectl delete deploy my-dep -n=rajesh
kubectl get pods -n=rajesh
clear
kubectl get pods -n=rajesh
clear
kubectl get pods -n=rajesh
history
clear
kubeclt get deploy --all-namespaces
kubectl get deploy --all-namespaces
sudo -s
ls
kubectl get nodes
cd rajesh
cd ../mayank
kubectl create service -h
ls
mv daemonSet.yaml mayank-daemonSet.yaml
ls
kubectl get pods -n mayank
kubectl get ds -A
kubectl get svc
kubectl describe svc kubernets
kubectl describe svc kubernetes
kubectl get svc
kubectl create svc clusterIp mayank-svc --tcp=2020:80 -n mayank
kubectl create svc clusterip mayank-svc --tcp=2020:80 -n mayank
kubectl describe svc mayank-svc -n mayank
kubectl apply -f mayank-nginx-pod.yaml 
vi mayank-nginx-pod.yaml 
kubectl apply -f mayank-nginx-pod.yaml 
kubectl edit svc -n mayank mayank-svc
kubectl describe svc mayank-svc -n mayank
kubectl get svc -n mayank
10.110.77.73:80
curl 10.110.77.73
curl 10.110.77.73:2020
kubectl get svc -n mayank
kubectl describe svc mayank-svc -n mayank
kubectl create svc nodeport mayank-svc-node --tcp=2020:80 -n mayank
kubectl get svc -A
kubectl get svc -n mayank
kubectl get svc -A
vi mayank-nginx-pod.yaml 
kubectl describe svc mayank-svc-node -n mayank
kubectl edit svc mayank-svc-node -n mayank
ls
kubectl get nodes
clear
ls
cd rajesh
ls
clear
ls
kubectl create 
clear
kubectl create service -h
kubectl create service clusterip
kubectl create service clusterip -h
clear
kubectl get svc
kubectl get svc -n=rajesh
kubectl create service loadbalancer vmy-cs --tcp=5678:80 -n=rajesh
kubectl get svc -n=rajesh
kubectl delete svc vmy-cs -n=rajesh
clear
kubectl create service clusterip vmy-cs --tcp=5678:80 -n=rajesh
kubectl get svc -n=rajesh
ping 10.100.72.251
kubectl get pod -n=rajesh
ls
kubectl create -f pod.yaml -n=rajesh
kubectl get pod -n=rajesh
clear
kubectl get pod -n=rajesh
kubectl get pod -n=rajesh --show-lables
kubectl get pod -n=rajesh --show-labels
kubectl get svc -n=rajesh
kubectl describe svc vmy-cs -n=rajesh
kubectl edit svc vmy-cs -n=rajesh
kubectl get pod -n=rajesh --show-labels
kubectl describe svc vmy-cs -n=rajesh
kubectl edit svc vmy-cs -n=rajesh
kubectl describe svc vmy-cs -n=rajesh
curl http://10.100.72.251
curl http://10.100.72.251:5678
clear
history
clear
kubectl create service NodePort rajnode --tcp=5678:80 -n=rajesh
kubectl create service -h
kubectl create service nodeport -h
clear
kubectl create service nodeport rajnodeport --tcp=5678:80 -n=rajesh
kubectl edit svc vmy-cs -n=rajesh
kubectl get svc -n=rajesh
kubectl describe svc rajnodeport -n=rajesh
vi pod.yaml 
kubectl edit svc rajnodeport -n=rajesh
clear
kubectl describe svc rajnodeport -n=rajesh
kubectl get pod -n=rajesh --show-labels
kubectl apply -f pod.yaml -n=rajes
kubectl apply -f pod.yaml -n=rajesh
kubectl describe svc rajnodeport -n=rajesh
kubectl get pod -n=rajesh --show-labels
kubectl get svc -n=rajesh
curl http://10.103.162.223:5678
kubectl get svc -n=rajesh
history
kubectl get svc --all-namespaes
kubectl get svc --all-namespaces
kubectl get svc --all-namespaces | wc -l
clear
kubectl create service loadbalancer lb --tcp=5678:80 -n=rajesh
kubectl get svc -n=rajesh
kubectl describe svc lb -n=rajesh
vi pod.yaml 
kubectl describe svc lb -n=rajesh
kubectl apply -f pod.yaml -n=rajesh
kubectl describe svc lb -n=rajesh
kubectl get svc -n=rajesh
clear
kubectl get svc -n=rajesh
curl http://10.108.66.209
curl http://10.108.66.209:5678
clear
kubectl get svc -n=rajesh
ls
sudod -s
sudo -s
ls
kubectl get pods
kubectl get svc
kubectl get svc -n amruta
 kubectl create service loadbalancer vmy-cs --tcp=5678:80 -n=amruta
kubectl delete svc vmy-cs -n=amruta
 kubectl create service clusterip vmy-cs --tcp=5678:80 -n=amruta
kubectl get svc -n amruta
ping  10.110.64.233
cd amruta
 kubectl create -f pod.yaml -n=amruta
kubectl get pod -n amruta
ubectl get pod -n=amruta --show-labels
kubectl get pod -n=amruta --show-labels
kubectl describe svc vmy-cs -n=amruta
 kubectl edit svc vmy-cs -n=amruta
kubectl describe svc vmy-cs -n=amruta
 kubectl edit svc vmy-cs -n=amruta
kubectl get pod -n=amruta --show-labels
 kubectl edit svc vmy-cs -n=amruta
kubectl describe svc vmy-cs -n=amruta
curl http:// 10.110.64.233
curl http:// 10.110.64.233:5678
kubectl create service nodeport amrutanodeport --tcp=5678:80 -n=amruta
kubectl edit svc vmy-cs -n=amruta
 vi pod.yaml
 kubectl edit svc amrutanodeport -n=amruta
kubectl apply -f pod.yaml -n=amruta
kubectl describe svc amrutanodeport -n=amruta
kubectl get pod -n=amruta --show-labels
kubectl get svc --all-namespaces
curl http://10.101.217.111:5678
kubectl get svc -n amruta
kubectl get svc --all-namespaces
watch ls
cd ajay/
sudo su
sudo su
kubectl get svc -n=tanishq
kubectl create service clusterip vmy-cs --tcp=5678:80 -n=tanishq
kubectl get svc -n=tanishq
ping 10.108.185.180
kubectl get pod -n=tanishq
kubectl get pod -n=tanishq --show-labels
ls
cd rajesh
ls
vi pod.yaml
cd ..
pwd
cd tanishq
ls
vi tanishq-pod.yaml
kubectl get pod -n=tanishq 
kubectl get pod nginx -o yaml -n=tanishq
cd ..
kubectl create -f pod.yaml -n=tanishq
cd tanishq/
ls
cd ..
vi pod.yaml
ls
cd tanishq
ls
kubectl create -f pod.yaml -n=tanishq
vi pod.yaml
 kubectl apply -f pod.yaml -n=tanishq
kubectl get pod -n=tanishq 
kubectl get pod -n=tanishq --show-labels
kubectl describe svc vmy-c
cd ..
kubectl get svc 
kubectl describe svc kubernetes 
curl http://172.31.15.187:6443/
kubectl describe svc vmy-cs -n=tanishq
kubectl edit svc vmy-cs -n=tanishq
kubectl describe svc vmy-cs -n=tanishq
kubectl get pod -n=tanishq 
kubectl get pod my-pod -o yaml -n=tanishq
cd tanishq/
ls
vi pod.yaml
cd ..
kubectl edit svc vmy-cs -n=tanishq
kubectl get svc -n=tanishq 
kubectl describe svc vmy-cs -n=tanishq
kubectl describe svc vmy-cs -n=rajesh
kubectl get pod -n=rajesh --show-labels 
kubectl describe svc vmy-cs -n=tanishq
 kubectl apply -f pod.yaml -n=tanishq
kubectl describe svc vmy-cs -n=tanishq
cd tanishq/
vi pod.yaml
cd ..
cd rajesh
ls
vi pod.yaml
cd ..
cd tanishq
ls
vi pod.yaml
 kubectl apply -f pod.yaml -n=tanishq
kubectl edit svc vmy-cs -n=tanishq
kubectl describe svc vmy-cs -n=tanishq
kubectl create service nodeport tanishqnodeport --tcp=5678:80 -n=tanishq
vi pod.yaml
 kubectl apply -f pod.yaml -n=tanishq
kubectl get svc -n=tanishq 
kubectl edit svc tanishqnodeport -n=tanishq
kubectl describe svc tanishqnodeport -n=tanishq
cd mulayam
vi pv.yaml
kubectl create -f pv.yaml -n=mulayam
exit
sudo -s
kubectl create -f pv.yaml -n=mulayam
cd mulayam
kubectl create -f pv.yaml -n=mulayam
vi pv.yaml
kubectl create -f pv.yaml -n=mulayam
kubectl get pv
kubectl get pv -n=mulayam
vi pvc.yaml -n=mulayam
vi pvc.yaml
 kubectl create -f pvc.yaml -n=mulayam
vi pvc.yaml
 kubectl create -f pvc.yaml -n=mulayam
kubectl get pvc -n=mulayam
q
:q
/t
cd/
cd`

cd/

exit

cd`
cd/
exit
kubectl get pvc -n=mulayam
kubectl get pv -n=mulayam
kubectl create -f pvc1.yaml -n=mulayam
sudo -s
kubectl create service clusterip vmy-cs --tcp=5678:81 -n=phani
kubectl create service nodeport phaninodeport --tcp=5678:81 -n=phani
kubectl create service -h
kubectl create service clusterip
kubectl create service clusterip -h
kubectl get svc
kubectl get svc -n=phani
kubectl create service loadbalancer vmy-cs --tcp=5678:81 -n=phani
kubectl create service loadbalancer phanivmy-cs --tcp=5678:81 -n=phani
kubectl create service clusterip phanivmy-cs --tcp=5678:81 -n=phani
kubectl create service clusterip phanipriyankvmy-cs --tcp=5678:81 -n=phani
kubectl get svc -n=phani
ping 10.108.129.191
kubectl get pod -n=phani
kubectl create -f pod.yaml -n=phani
ls
kubectl create -f phanipod.yaml -n=phani
kubectl create -f pod.yaml -n=phani
kubectl get pod -n=phani --show-lables
kubectl get pod -n=phani
ls
kubectl describe svc vmy-cs -n=phani
kubectl edit svc vmy-cs -n=phani
kubectl create service NodePort phaninode --tcp=5678:81 -n=phani
kubectl create service NodePort phaninode --tcp=5678:80 -n=phani
