# EKF 구축 😎
: ElasticSearch + fluent bit + Kibana

<br>
* `master` branch : elasticsearch-fluentd-fluentbit-kibana



* `efk-elasticsearch-fluentbit-kibana` branch : elasticsearch-fluentbit-kibana


<br>
<br>

### 🧐 introduce

* 쿠버네티스 1.21 이하에서만 사용가능 
* 쿠버네티스 환경에서 fluent bit 을 데몬 셋으로 올린 뒤 사용
* elasticsearch 와 kibana는 도커 컴포즈

<br>
<br>

### 🧐 how to do
```

# elasticsearch, kibana 설치 서버에서
mkdir elasticsearch
mkdir elasticsearch/data
sudo chmod 777 elasticsearch
sudo chmod elasticsearch/data


# 클러스터 내에서

sh fluent-bit-install.sh


```
