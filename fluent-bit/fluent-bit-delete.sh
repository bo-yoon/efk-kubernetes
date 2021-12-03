echo "##################################################################"
echo "#             delete   fluentd package                           #"
echo "##################################################################"


kubectl delete -f fluent-bit-service-account.yaml
kubectl delete -f fluent-bit-role.yaml
kubectl delete -f fluent-bit-role-binding.yaml
kubectl delete -f fluent-bit-configmap.yaml
kubectl delete -f fluent-bit-daemonset.yaml

echo
echo " delete all object 😀"
echo

#
