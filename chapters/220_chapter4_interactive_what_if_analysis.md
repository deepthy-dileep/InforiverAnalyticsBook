# 4.4 Interactive What-If Analysis

What-if analysis is a powerful decision-making technique that allows business users to model hypothetical scenarios and immediately see their potential impacts. While traditional Power BI implements what-if parameters at the data model level requiring DAX knowledge, Inforiver Analytics+ brings this capability directly into the visualization layer with an intuitive, spreadsheet-like experience that business users already understand.

## The Business Value of What-If Analysis

Before diving into implementation details, it's important to understand why what-if analysis is critical for modern business intelligence:

- **Proactive decision-making**: Evaluate potential outcomes before committing resources
- **Risk assessment**: Identify vulnerabilities by testing extreme scenarios
- **Sensitivity testing**: Determine which variables have the greatest impact on outcomes
- **Budget planning**: Model different allocation strategies to optimize results
- **Target setting**: Work backward from desired outcomes to determine required inputs
- **Strategic planning**: Test assumptions underlying long-term business strategies

Analytics+ makes these capabilities accessible to business users without technical expertise, democratizing advanced analytical techniques across the organization.

## Types of What-If Scenarios in Analytics+

Analytics+ supports several types of what-if analysis to address different business needs:

### 1. Parameter-Based Scenarios

Users can create adjustable parameters that feed into calculations, allowing quick testing of different assumptions:

![Parameter Sliders](images/parameter_sliders.png)

Examples include:
- Discount rate sliders for pricing analysis
- Growth rate assumptions for forecasting
- Cost variables for margin analysis
- Conversion rate parameters for funnel optimization
- Headcount variables for capacity planning

### 2. Direct Cell Editing

Users can temporarily override actual values with hypothetical ones to see the downstream effects:

![Direct Cell Editing](images/direct_editing.png)

This approach is useful for:
- Ad-hoc experimentation
- Quick "back of the envelope" calculations
- Testing specific data point impacts
- Presenting "what would happen if..." scenarios in meetings

### 3. Scenario Management

For more structured analysis, users can create, save, and compare multiple named scenarios:

![Scenario Manager](images/scenario_manager.png)

Capabilities include:
- Defining multiple alternative scenarios
- Saving scenario assumptions for future reference
- Side-by-side comparison of scenario outcomes
- Exporting scenario results for documentation
- Sharing scenarios with other team members

### 4. Goal Seek Analysis

Users can work backward from a desired result to determine the required input values:

![Goal Seek](images/goal_seek.png)

Applications include:
- Determining required sales to hit profit targets
- Calculating necessary cost reductions to achieve margin goals
- Identifying conversion rates needed to meet acquisition targets
- Computing production levels required for inventory goals

## Implementing What-If Analysis: A Step-by-Step Approach

Let's walk through creating a what-if analysis for a sales forecast scenario:

### Creating Parameter Controls

1. **Open the Visualization**: Start with a sales forecast visualization in Analytics+

2. **Add Parameters**: From the Analytics+ toolbar, select "What-If Analysis" → "Add Parameter"

3. **Configure Each Parameter**:
   - **Name**: "Sales Growth Rate"
   - **Data Type**: Percentage
   - **Default Value**: 5%
   - **Range**: 0% to 20%
   - **Step Size**: 1%
   - **Display Format**: Percentage with 1 decimal place
   - **Control Type**: Slider with input box

4. **Add Additional Parameters** as needed:
   - "Cost Inflation Rate"
   - "New Product Contribution"
   - "Marketing Effectiveness Multiplier"

5. **Position Controls**: Arrange sliders and input boxes in the desired layout

### Connecting Parameters to Calculations

Once parameters are created, they need to be incorporated into calculations:

```
// Base calculation
Future_Sales = [Current_Sales] * (1 + [Sales_Growth_Rate])

// More complex formula incorporating multiple parameters
Future_Profit = ([Future_Sales] * (1 - [Cost_Ratio] * (1 + [Cost_Inflation_Rate]))) +
                ([New_Product_Contribution] * [Marketing_Effectiveness_Multiplier])
```

Users create these formulas using the Visual Formula Engine covered in Section 4.2, with parameters appearing alongside other available fields in the formula builder.

### Creating Scenario Comparisons

To compare different scenarios:

1. **Create Base Scenario**: Set parameters to default/expected values and save as "Base Case"

2. **Create Alternative Scenarios**:
   - "Optimistic Case": Higher growth, lower costs, higher marketing effectiveness
   - "Pessimistic Case": Lower growth, higher costs, lower marketing effectiveness
   - "New Product Focus": Moderate growth but high new product contribution

3. **Generate Comparison View**: Select "Compare Scenarios" from the What-If toolbar to see outcomes side by side

4. **Visualize Differences**: Use variance columns or visualization options to highlight differences between scenarios

## Real-World Example: Marketing Budget Optimization

Let's examine a practical what-if analysis for marketing budget allocation:

![Marketing Budget Optimization](images/marketing_whatif.png)

In this example:

1. **Starting Point**: Current allocation of marketing budget across channels (Search, Social, Display, Email, Events)

2. **Parameters Created**:
   - Sliders for budget allocation percentages (must sum to 100%)
   - Input for total marketing budget
   - Conversion rate assumptions for each channel

3. **Calculated Results**:
   - Expected leads by channel based on historical conversion rates
   - Cost per lead by channel
   - Total expected leads and average cost per lead
   - Expected revenue based on lead-to-sale conversion rate

4. **Scenario Testing**:
   By adjusting allocation percentages, the marketing team can:
   - Identify the optimal channel mix to maximize leads
   - Find the allocation that minimizes cost per lead
   - Balance between volume and efficiency goals
   - Test the impact of increasing or decreasing total budget

## Advanced What-If Techniques

### Sensitivity Analysis

Sensitivity analysis helps identify which variables have the greatest impact on outcomes:

1. **Create a parameter** for each variable you want to test

2. **Set up a table** showing outcomes for different parameter values

3. **Use conditional formatting** to highlight high-sensitivity relationships

4. **Create a tornado chart** showing the relative impact of each variable

### Monte Carlo Simulation

For more sophisticated analysis, Analytics+ can perform simple Monte Carlo simulations:

1. **Define parameters** with probability distributions instead of single values

2. **Run multiple iterations** with randomly selected values from those distributions

3. **View distribution of outcomes** to understand the range of possibilities and probabilities

4. **Identify confidence intervals** for forecasts based on simulation results

### What-If with Historical Data

Combine what-if analysis with historical data to create "alternate history" scenarios:

1. **Start with actual historical data** for a baseline

2. **Apply what-if parameters** to specific time periods or segments

3. **Recalculate derived metrics** based on the hypothetical changes

4. **Compare actual results** with what might have happened under different conditions

## Best Practices for Effective What-If Analysis

To maximize the value of what-if capabilities:

1. **Start with clear questions** that the analysis should answer

2. **Use realistic parameter ranges** based on historical data or expert input

3. **Limit the number of parameters** to avoid overwhelming complexity (3-5 is ideal)

4. **Document assumptions** underlying each scenario for future reference

5. **Include both optimistic and pessimistic scenarios** to understand the range of possibilities

6. **Focus on actionable insights** rather than theoretical explorations

7. **Validate results** against historical data when possible

8. **Update models regularly** as new data becomes available

## Integration with Broader Analytics+ Features

What-if analysis becomes even more powerful when combined with other Analytics+ capabilities:

- **Conditional formatting** to highlight when scenarios breach important thresholds

- **Small multiples** to show scenario results across multiple dimensions simultaneously

- **Planning and writeback** to convert successful scenarios into official plans

- **Templates** to standardize what-if analysis across the organization

- **Export capabilities** to share insights with stakeholders

By making what-if analysis accessible directly in visualizations without coding or complex data modeling, Analytics+ transforms Power BI from a reporting tool into an interactive decision support platform. Business users can explore possibilities, test assumptions, and make data-driven decisions with confidence—all within a familiar, spreadsheet-like environment. 