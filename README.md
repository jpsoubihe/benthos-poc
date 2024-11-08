# RedPanda Connect (older Benthos) POC

This Proof Of Concept project is a sandbox with [RedPanda Connect](https://docs.redpanda.com/home/) data streams.

## RedPanda Connect

Accordingly to official docs:

```
Redpanda is an event streaming platform: it provides the infrastructure for streaming real-time data.
```

It allow us to move data from source to source and even processing it in a custom pipeline.

It has several types of connectors that will guide us to configure data streams.

The configuration can be described into **yaml** files that will be run in a certain environment. 

Specification is based on three main components

1. input
2. pipeline
3. output

### Input

Defines from where redpanda will extract data from.

Some important connectors that can be configured are:
- sql
- gcp_bigquery
- kafka
- mongodb

And others.

For a full list and a very nice documentation about it rely on [input section](https://docs.redpanda.com/redpanda-connect/components/inputs/about/)

### Pipeline


### Output


## Project

This project was designed with the intent of simply trying out the tool and exploring possibilities with it.

The idea is to be an incremental project, for study.

Each scenario is wrapped in a single directory, with all needed structure on it.

## Next steps

As next steps on this project we aim to

- [ ] Add a pipeline with simple python script
- [ ] Add input based on query with WHERE conditions
- [ ] Test new connectors
- [ ] Add test to script