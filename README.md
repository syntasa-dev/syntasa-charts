## Usage

[Helm](https://helm.sh) must be installed to use the charts.  Please refer to
Helm's [documentation](https://helm.sh/docs) to get started.

Once Helm has been set up correctly, add the repo as follows:

  helm repo add syntasa-dev https://syntasa-dev.github.io/syntasa-charts

If you had already added this repo earlier, run `helm repo update` to retrieve
the latest versions of the packages.  You can then run `helm search repo
syntasa-dev` to see the charts.

To install the syntasa chart (GCP Marketplace):

    helm install syntasa syntasa-dev/syntasa

To install the syntasa-package chart:

    helm install syntasa syntasa-dev/syntasa-package

To uninstall the charts:

    helm uninstall syntasa

    helm uninstall syntasa-package
