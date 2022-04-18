# Exact Combinatorial Optimization with Graph Convolutional Neural Networks (Ecole+Pytorch+Pytorch Geometric reimplementation)

This is reimplementation of the proposed GNN model from the paper "Exact Combinatorial Optimization with Graph Convolutional Neural Networks" [NeurIPS 2019 paper](https://arxiv.org/abs/1906.01629) using the [Ecole library](https://github.com/ds4dm/ecole).

As mentionned, this repo only implements the GNN model. For comparisons with the other ML competitors (ExtraTrees, LambdaMART and SVMRank), please see the original implementation [learn2branch](https://github.com/ds4dm/learn2branch) and Pytorch version[learn2branch-ecole](https://github.com/ds4dm/learn2branch-ecole).

<table style='border:none;'>
  <tr>
    <th><img src="https://www.ecole.ai/images/ecole-logo.png" height="120"></th>
    <th><img src="https://github.com/pytorch/pytorch/blob/master/docs/source/_static/img/pytorch-logo-dark.png" height="60"></th>
    <th><img src="https://raw.githubusercontent.com/pyg-team/pytorch_geometric/master/docs/source/_static/img/pyg1.svg?sanitize=true" height="60"></th>
  </tr>
</table>


## Authors

Maxime Gasse, Didier Chételat, Nicola Ferroni, Laurent Charlin and Andrea Lodi.


## News & Updates

```
January. 18, 2022 -
```

## Requirements

```
You can find in ./requirements.yaml
```

## Installation

```
bash tools/install.sh
```

Please refer to the most up to date installation instructions for [Ecole](https://github.com/ds4dm/ecole#installation), [Pytorch](https://pytorch.org/get-started/locally) and [Pytorch Geometric](https://github.com/pyg-team/pytorch_geometric#installation) if you encounter any errors.


## Benchmarks

For every benchmark in the paper, we describe the code for running the experiments, and the results compared to the original implementation.

### Set Covering

```
bash tools/run.sh
```

<table>
  <tr>
    <th></th>
    <th colspan="2">Easy</th>
    <th colspan="2">Medium</th>
    <th colspan="2">Hard</th>
  </tr>
  <tr>
    <th></th>
    <th>Time</th>
    <th>Nodes</th>
    <th>Time</th>
    <th>Nodes</th>
    <th>Time</th>
    <th>Nodes</th>
  </tr>
  <tr>
    <th>SCIP default</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <th>GNN (original)</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <th>GNN (reimplementation)</th>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table>



## Citation

Please cite our paper if you use this code in your work.

```
@inproceedings{conf/nips/GasseCFCL19,
  title={Exact Combinatorial Optimization with Graph Convolutional Neural Networks},
  author={Gasse, Maxime and Chételat, Didier and Ferroni, Nicola and Charlin, Laurent and Lodi, Andrea},
  booktitle={Advances in Neural Information Processing Systems 32},
  year={2019}
}
```

## Questions / Bugs

Please feel free to submit a Github issue if you have any questions or find any bugs. We do not guarantee any support, but will do our best if we can help.


## References
[NeurIPS2021-ML4CO-KIDA](https://github.com/megvii-research/NeurIPS2021-ML4CO-KIDA)