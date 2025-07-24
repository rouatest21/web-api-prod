#!/bin/bash
mkdir -p $HOME/.kube
echo "$KUBECONFIG" > $HOME/.kube/config
chmod 600 $HOME/.kube/config
