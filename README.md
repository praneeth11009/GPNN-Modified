# GPNN-Modified
Trying improvements on HOI inference through various initializations and modifications


## Results

### Original method: (80 epochs)
Best epoch error: 
Subactivity F1 score:
Subactivity error ratio:
Affordance F1 score:
Affordance error ratio:

### Add Pose Method 1 (Add pose features to edge and node features): (80 epochs)
Best epoch error: 
Subactivity F1 score:
Subactivity error ratio:
Affordance F1 score:
Affordance error ratio:

### Add Pose Method 2 (Add pose to human node features, human-object pair edge features): (80 epochs)
Best epoch error: 0.259
Subactivity F1 score: 0.852
Subactivity error ratio: 0.123
Affordance F1 score: 0.889
Affordance error ratio: 0.080

## References
https://github.com/SiyuanQi/gpnn : ECCV2018 - Learning Human-Object Interactions by Graph Parsing Neural Networks
