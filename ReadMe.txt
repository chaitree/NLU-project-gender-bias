Replication of results from the paper - Voigt, R., Jurgens, D., Prabhakaran, V., Jurafsky, D., & Tsvetkov, Y. (2018). RtGender: A Corpus for Studying Differential Responses to Gender. International Conference on Language Resources and Evaluation.

Additional work 1. finding significant words used by poster according to their gender 
		2. Accuracy of identifying posters gender using responders text and along with responder gender and comparison with accuracy of identifying poster gender using their posts


File descriptions

Python notebooks :

1. model facebook congress posts.ipynb : codes to calculate accuracy of gender identification using facebook posts 
					texts by politicians (both using countvectorizer and tf-idf vectorizer for 
					feature extraction and logistic regression for classification)
					The script is also used to get input in appropriate format 
					for R files to calculate weighted log odds to get significant words by poster gender. 
					The results stored from R files were used again in this script to plot 
					first 40 frequent words and their weighted log odds.

2. model facebook wiki posts.ipynb : codes to calculate accuracy of gender identification using facebook posts 
					texts by other public figures (both using countvectorizer and tf-idf vectorizer for 
					feature extraction and logistic regression for classification)
					The script is also used to get input in appropriate format 
					for R files to calculate weighted log odds to get significant words by poster gender. 
					The results stored from R files were used again in this script to plot 
					first 40 frequent words and their weighted log odds.

3. model fitness posts.ipynb : codes to calculate accuracy of gender identification using fitness related posts 
					in fitocracy dataset (both using countvectorizer and tf-idf vectorizer for 
					feature extraction and logistic regression for classification)
					The script is also used to get input in appropriate format 
					for R files to calculate weighted log odds to get significant words by poster gender. 
					The results stored from R files were used again in this script to plot 
					first 40 frequent words and their weighted log odds.

4. model reddit posts.ipynb : codes to calculate accuracy of gender identification using reddit posts 
					in reddit dataset (both using countvectorizer and tf-idf vectorizer for 
					feature extraction and logistic regression for classification)
					The script is also used to get input in appropriate format 
					for R files to calculate weighted log odds to get significant words by poster gender. 
					The results stored from R files were used again in this script to plot 
					first 40 frequent words and their weighted log odds.

5. model fitness responses.ipynb :  codes to calculate accuracy of gender identification of poster using texts from 
				responders using fitocracy data. The script is also used to get input in appropriate format 
				for R files to calculate weighted log odds to get significant words by poster and 
				responder gender. The results stored from R files were used again in this script to plot 
				first 40 frequent words and their weighted log odds.


6. model reddit responses.ipynb :  codes to calculate accuracy of gender identification of poster using texts from 
				responders using reddit data. The script is also used to get input in appropriate format 
				for R files to calculate weighted log odds to get significant words by poster and 
				responder gender. The results stored from R files were used again in this script to plot 
				first 40 frequent words and their weighted log odds.

7. model reddit responses gender classification using responder gender.ipynb :	codes to calculate accuracy of gender identification 
				of poster using texts from responders and responder gender using reddit data.

8. model fitness responses gender classification using responder gender.ipynb :	codes to calculate accuracy of gender identification 
				of poster using texts from responders and responder gender using fitocracy data.

9. Effect of Sentiments and Relevance of comments on Gender Posts.ipynb : On annotated dataset for responders comments about 
				comments relevance and emotives, replicating findings from the paper using ratio of posts and 
				responses methods 

R scripts : 

1. weights_log_odds_facebook_politicians.R : to calculate weighted log odd ratios for poster content by their gender 
						in facebook politicians posts dataset (to find significant words for 	
						particular group)


2. weights_log_odds_facebook_wiki.R : to calculate weighted log odd ratios for poster content by their gender 
						in facebook public figures posts dataset 

3. weights_log_odds_fitness.R : to calculate weighted log odd ratios for poster content by their gender 
						in fitness posts from fitocracy dataset 

4. weights_log_odds_reddit.R : to calculate weighted log odd ratios for poster content by their gender 
						in reddit posts from reddit dataset 

5. weights_log_odds_fitness_responses.R : to calculate weighted log odd ratios for responder content by responder and 
					poster gender in fitocracy dataset.
						
6. weights_log_odds_reddit_responses.R : to calculate weighted log odd ratios for responder content by responder and 
					poster gender in reddit dataset.
