# carvel-workshop
An in depth friendly introduction to the cravel.dev tools focusing on the why
and how of each tool. You will learn how to compose the indivuadl tools in
carvel to solve some tricky problems when working with yaml and Kubernetes. 
To follow along in the workshop you should be comfortable with containization 
concepts and the basics of using Kubernetes. 

# Lab Setup 

## Container Registry

You will need a container registry where you have permissions to create repos,
and push/pull/delete container images. The labs will use GitHub packages as the 
primary registry for the hands on exerices. Whatever regsitry you bring to the 
workshop we assume you are comfortable using that registry.

## Kubernetes Cluster 

You will need a Kubernetes cluster for the hands on labs. Whatever choice of 
Kuberentes distribution you bring to the workshop we assume you are comfortable 
driving that Kuberentes distribution. 

A local kuberentes is sufficient for the labs in this workshop. The labs are 
tested with Docker Desktop Kuberentes. Other local desktop Kubernetes solutions 
such as minikube or kind will work but there might be slight differences in 
exposing network ports.

## Tools
* [Docker](https://www.docker.com/products/docker-desktop) 
* [dive](https://github.com/wagoodman/dive) tool for exploring container layers
* [Carvel](https://carvel.dev/) cli tools installed on your machine
* [k9s](https://github.com/derailed/k9s#installation) text gui for k8s
* [kubectl](https://kubernetes.io/docs/tasks/tools/#kubectl)

# Outline

The workshop consists of 3 parts, each part is a serries of alternating 
presentations and demos designed to optimize the carvel learning experience.
* Become a YAML slicing and dicing ninja with ytt
* Tame reconcile loops and jump the air gap
* Carvel vs. X 

## Become a YAML slicing and dicing ninja with ytt

- **Why carvel:**  A quick overview of carvel to orient all the attendees, 
this a rapid preview of the rest of main arguments for Carvel, that will be 
backed up by the rest of the workshop session.
- **YTT foundations and philosophy:** introduction to slicing and dicing YAML 
with ytt, via a set of real world YAML wrangling problems and showing off how 
the problems are solved using ytt. We start with simple real world problems and
work our way to more advanced problems to make it easy to understand the
essence of the YAML wrangling problem, the possible solutions to the problems, 
how and why ytt solves the problems the way it does.
- **YTT slice & dice YAML hands on:**  hands on labs to get you familiar with 
ytt, through a series of exercises to get you comfortable reading and writing 
simple ytt code
- **Intermediate YAML wrangling problems and solutions:** A look at some more 
complex real world YAML wrangling problems and how to solve them using ytt. 
- **Intermediate YAML wrangling hands on:** get some hands on experience 
solving some real world yaml wrangling problems 
- **Advanced YAML wrangling problems and solutions:** A look at some tricky / 
advanced real world yaml wrangling problems on how to solve them with ytt. 
- **Ninja level hands on:** get some some hands on experience with the 
advanced ytt YAML wrangling techniques

## Tame reconcile loops and jump the air gap
- **jumping the air gap with imgpkg & kbld:** many of our largest customers run 
in air gapped environments on prem and on public cloud. This section dives into 
the key technical problems encountered in air gapped environments through demos 
that shows how carvel elegantly solves air gap.  
- **jumping the air gap hands on:** hands on lab showing how to jump the air gap
using imgpkg, kbld, and ytt. 
- **taming reconcile loops with kapp:** desired state vs. actual state is a core
design k8s but how do you deploy a complex system onto k8s that has many pods, 
and services, RBAC permissions … etc. This section looks at common problems 
encountered when deploying apps to k8s and how to solve those problems with 
kapp, we will also look under the hood to see how kapp works and tracks what 
is going on. 
- **hands on lab with kapp**
- **Scaling GitOps with kapp-controller:**  this section introduces 
kapp-controller and the principles of gitops how kapp-controller 
is used to implement gitops. 
- **hands on with kapp-controller:**  a hands on lab to experiment with 
kapp controller 
- **Introduction to secretgen controller:** this section is an introduction 
to challenges with dealing with kubernetes secrets and how secretgen controller 
solves those issues. 
- **hands on with secret gen controller**

## Carvel vs. X 
- **Why carvel the big picture end-to-end:** this section is a summary of 
what we have learned in day 1 and 2 all integrated into and end-to-end demo by 
looking at how TAP uses carvel for installation. We will go on a tour of the 
code base of the carvel packages that make up TAP and see all the capabilities 
of carvel acting together. 
- **Cravel vs. Helm**
- **Carvel vs. kpt**
- **Carvel vs. kustomize**




