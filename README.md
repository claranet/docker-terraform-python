# terraform-python

A Docker container that includes Terraform, Python and AWSCLI.  Functions identically to the official Terraform container.

Pre-built containers are available on Dockerhub: 
https://hub.docker.com/r/claranet/terraform-python

## Versioning
Container versions are as follows:

```
<tf-version>-<revision>
```

So for example, `0.12.3-1` would be the first container revision with Terraform 0.12.3.

## Building for Dockerhub

```
# Build the container
$ docker build . -t claranet/terraform-python:<tf-version>-<revision>

# Push to Dockerhub
$ docker push claranet/terraform-python:<tf-version>-<revision>

# Update 'latest' tag
$ docker tag 
```
