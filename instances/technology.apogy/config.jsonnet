local default = import '../../templates/default.libsonnet';

default+ {
  project+: {
    fullName: "technology.apogy",
    shortName: "apogy",
    displayName: "Eclipse Apogy"
  },
  deployment+: {
    host: "ci-staging.eclipse.org"
  }
}
