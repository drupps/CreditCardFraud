## CreditCardFraud

My group tried to use machine learning to identify fraudulent credit card transactions.  We found synthetic transaction data and also real data tranasction data on Kaggle. The real dataset is from https://www.kaggle.com/mlg-ulb/creditcardfraud and the synthetic dataset is from https://www.kaggle.com/ntnu-testimon/paysim1.

# Explainations

We used two datasets because real credit card fraud is extremely rare. According to the data we found it happened for 0.172% of all transactions that were surveyed. Upon learning of this, we decided to inroduce a synthetic dataset.  This was much larger than any dataset we had used in the Bootcamp before. Therefore we decided to host the data on Amazon's Cloud RDS.  We utilized Pandas, Scikit-Learn and 

# Real Data

>It is important that credit card companies are able to recognize fraudulent credit card transactions so that customers are not charged for items that they did not purchase.
>
>The datasets contains transactions made by credit cards in September 2013 by european cardholders.
>This dataset presents transactions that occurred in two days, where we have 492 frauds out of 284,807 transactions. The dataset is highly unbalanced, the positive class (frauds) >account for 0.172% of all transactions.
>
>It contains only numerical input variables which are the result of a PCA transformation. Unfortunately, due to confidentiality issues, we cannot provide the original features >and more background information about the data. Features V1, V2, … V28 are the principal components obtained with PCA, the only features which have not been transformed with PCA >are 'Time' and 'Amount'. Feature 'Time' contains the seconds elapsed between each transaction and the first transaction in the dataset. The feature 'Amount' is the transaction >Amount, this feature can be used for example-dependant cost-senstive learning. Feature 'Class' is the response variable and it takes value 1 in case of fraud and 0 otherwise.

# Synthetic Data

>There is a lack of public available datasets on financial services and specially in the emerging mobile money transactions domain. Financial datasets are important to many >researchers and in particular to us performing research in the domain of fraud detection. Part of the problem is the intrinsically private nature of financial transactions, that >leads to no publicly available datasets.
>
>We present a synthetic dataset generated using the simulator called PaySim as an approach to such a problem. PaySim uses aggregated data from the private dataset to generate a >synthetic dataset that resembles the normal operation of transactions and injects malicious behaviour to later evaluate the performance of fraud detection methods.

## PaySim

>PaySim simulates mobile money transactions based on a sample of real transactions extracted from one month of financial logs from a mobile money service implemented in an >African country. The original logs were provided by a multinational company, who is the provider of the mobile financial service which is currently running in more than 14 >countries all around the world.
>
>This synthetic dataset is scaled down 1/4 of the original dataset and it is created just for Kaggle.

### Works Cited:

https://www.kaggle.com/mlg-ulb/creditcardfraud

https://www.kaggle.com/ntnu-testimon/paysim1