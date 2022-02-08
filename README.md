To install:
fix IP address (default is 192.168.100.40) in fluent.yaml

```sh
helm repo add fluent https://fluent.github.io/helm-charts
helm install -n fluent --create-namespace fluent fluent/fluent-bit -f fluent.yaml
make install
```
