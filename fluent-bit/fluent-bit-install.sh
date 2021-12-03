echo "##################################################################"
echo "#              install fluentd package                           #"
echo "##################################################################"

kubectl create ns logging
kubectl apply -f fluent-bit-service-account.yaml
kubectl apply -f fluent-bit-role.yaml
kubectl apply -f fluent-bit-role-binding.yaml
kubectl apply -f fluent-bit-configmap.yaml
kubectl apply -f fluent-bit-daemonset.yaml

echo
echo " finished installation 😀"
echo

#
