
# 1.Generate MILP instances and supervised learning datasets

## problem can be choosed in ['setcover', 'cauctions', 'facilities', 'indset', 'mknapsack']

python datasets/generate_dataset.py setcover

python datasets/generate_instances.py setcover -j 8


# 2.Train with GCN
bash train.sh

# 3.Test
sh test.sh