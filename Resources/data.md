# Data

## ROC (Receiver operating characteristic csv
This data plots the false positive rates (fpr, x-axis) vs the true positive rates (tpr, y-axis). This plot indicates the tradeoff between false positives and true positives. The closer the curve is to the upper right corner, the better the model will perform. 

## Precision-Recall csv
This data plots the recall (x-axis) vs the precision (y-axis). This plot also indicates the tradeoff between correct and incorrect values, but does not take into account the correct number of true negatives. The math explination of this can be found in the ROC_vs_PRC.PNG. 

Both these methods are usfull for understanding the validity of the model by looking at various ratios of the confusion matrix parameters. 

ROC - typically used for even balance of classes

PRC - typically used for uneven balance of classes favoring 0 over 1 (not occuring over occuring)

Technically since we oversample ROC should be more accurate.

## Predictions csv
This is the predictions data for all models along with the actual data. Included this just in case we wanted to show anything else.

## Scores csv
This data shows several score values to estimate how good the models are. 

Score - the model's score for how accurate the model is
AUC - (area under curve) score for the ROC curve - probability that data would be under the curve (and thus accurately defined)
F1 - combines precision and recall into one term. Honestly not sure why its so low for the first model, should be a John question. 

