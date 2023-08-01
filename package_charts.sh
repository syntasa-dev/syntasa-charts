helm package charts/syntasa --destination charts/syntasa_package/charts
helm package charts/syntasa --destination .cr-release-packages
helm package charts/syntasa_package --destination .cr-release-packages