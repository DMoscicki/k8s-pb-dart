## Inspired by [kube-rs/k8s-pb](https://github.com/kube-rs/k8s-pb)

### Build Dependencies

- [fd](https://github.com/sharkdp/fd)
- [jq](https://stedolan.github.io/jq/)
- [just](https://github.com/casey/just)
- [sd](https://github.com/chmln/sd)

## Build Process
The code generation process consists of 3 steps;

1. `just protos` - download and patch protobufs
2. `just protos-gen-dart PATH_TO_OUTPUT` - generate and put files to folder