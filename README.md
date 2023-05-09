# Falco Demo

![Falco](./images/falco-logo.png)

This is a demo of setting up and showcasing some of the capabilities of Falco for runtime threat detection.

## devcontainer

This demo shows how to use Kyverno to enforce policies on Kubernetes resources. You can use the devcontainer following this repo. The devcontainer has all the tools installed to run the demo. 

## Setting up the demo without the devcontainer

First, you will need to have _kind_ installed. You can find instructions on how to install _kind_ [here](https://kind.sigs.k8s.io/docs/user/quick-start/).

## Create a cluster

To create a cluster, run the following command:

```bash
kind create cluster --name falco-demo
```

## Get the kubeconfig

```bash
kind get kubeconfig --name falco-demo > ~/.kube/config
```

## Install Falco using Helm

Following the instructions [here](https://falco.org/docs/getting-started/try-falco/try-falco-on-kubernetes/) to install Falco using Helm.
