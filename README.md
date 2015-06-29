# Introduction

Basic examples of Mesos Chronos

# API reference

[Chronos Rest API](https://mesos.github.io/chronos/docs/api.html)

# How to start chronos

Start chronos with HA in marathon using docker containers. 
[See Here](https://github.com/wangqiang8511/marathon_utils)

# Add basic example jobs

```bash
# Basic shell job
./add_job.sh examples/simple.json

# Basic job run in container
./add_job.sh examples/docker.json

# Basic job with dependency
./add_dependency.sh examples/dependent.json
```
