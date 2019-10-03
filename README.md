# GPNN-Modified
Trying improvements on HOI inference through various initializations and modifications


## Results

### Original method: (50 epochs)
Best epoch error: 0.294<br />
Subactivity F1 score: 0.861<br />
Subactivity error ratio: 0.144<br />
Affordance F1 score: 0.845<br />
Affordance error ratio: 0.080<br />

### Add Pose Method 1 (Add pose features to edge and node features): (50 epochs)
Best epoch error: 0.319<br />
Subactivity F1 score: 0.823<br />
Subactivity error ratio: 0.176<br />
Affordance F1 score: 0.857<br />
Affordance error ratio: 0.080<br />

### Add Pose Method 2 (Add pose to human node features, human-object pair edge features): (80 epochs)
Best epoch error: 0.259 <br />
Subactivity F1 score: 0.852 <br />
Subactivity error ratio: 0.123 <br />
Affordance F1 score: 0.889 <br />
Affordance error ratio: 0.080 <br />

## References
https://github.com/SiyuanQi/gpnn : ECCV2018 - Learning Human-Object Interactions by Graph Parsing Neural Networks
