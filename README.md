# Final project 
# scope, data set, origen, findings, no code
# Business Case: Enhancing Pricing Strategy and Customer Engagement for Amazon Products
# Objective:
# To optimize the pricing strategy and improve customer engagement for Amazon products in the food and drink category by analyzing the relationships between product ratings, the number of ratings, discount prices, and actual prices. By leveraging this data, we aim to identify key factors that influence customer purchasing decisions and devise strategies to enhance sales and customer satisfaction.

# Key Questions:
# 1. How do discount prices impact product ratings and the number of ratings?
# 2. Is there a significant difference in ratings between products with different main categories?
# 3. Do highly-rated products have a higher number of ratings compared to lower-rated products?

# Hypotheses:
# 1. Discount Impact on Ratings and Number of Ratings
# ○ Hypothesis: Products with higher discount percentages will have higher ratings and a greater number of ratings.
# ○ Null Hypothesis (H0): There is no significant relationship between the discount percentage and product ratings or the number of ratings.
# ○ Alternative Hypothesis (H1): There is a significant relationship between the discount percentage and product ratings or the number of ratings.
# ○ Statistical Test: Pearson Correlation Coefficient to measure the strength and direction of the linear relationship between discount percentages and ratings/no of ratings.
# 2. Difference in Ratings Across Main Categories
# ○ Hypothesis: There is a significant difference in the average ratings of products across different main categories.
# ○ Null Hypothesis (H0): There is no significant difference in the average ratings across different main categories.
# ○ Alternative Hypothesis (H1): There is a significant difference in the average ratings across different main categories.
# ○ Statistical Test: ANOVA (Analysis of Variance) to compare the means of ratings across multiple main categories.
# 3. Ratings a nd Number of Ratings Correlation
# ○ Hypothesis: Products with higher ratings have a higher number of ratings.
# ○ Null Hypothesis (H0): There is no significant correlation between product ratings and the number of ratings.
# ○ Alternative Hypothesis (H1): There is a significant correlation between product ratings and the number of ratings.
# Analysis Plan:
	
# 1. Data Preprocessing:
		○ Handle missing values and outliers.
		○ Normalize or standardize numerical features if necessary.
		○ Ensure categorical variables are appropriately encoded.
# 2. Exploratory Data Analysis (EDA):
		○ Visualize the distribution of ratings, number of ratings, discount prices, and actual prices.
		○ Plot relationships between variables using scatter plots, box plots, and heatmaps.
# 3. Hypothesis Testing:
		○ For Hypothesis 1, calculate the Pearson Correlation Coefficient between discount percentages (calculated as (actual_price - discount_price) / actual_price) and ratings/no of ratings.
		○ For Hypothesis 2, perform ANOVA on the ratings across different main categories.
		○ For Hypothesis 3, calculate the Pearson Correlation Coefficient between ratings and the number of ratings.
# 4. Interpretation and Recommendations:
		○ Based on the results, interpret the statistical significance and practical implications.
		○ Provide actionable insights for pricing strategy adjustments, marketing campaigns, and customer engagement practices.


