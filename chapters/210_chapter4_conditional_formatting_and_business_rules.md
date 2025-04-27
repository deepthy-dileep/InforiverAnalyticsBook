# 4.3 Conditional Formatting and Business Rules

Effective data visualization goes beyond simply displaying numbers—it requires highlighting important patterns, emphasizing exceptions, and drawing attention to business-critical information. Inforiver Analytics+ provides a comprehensive conditional formatting system that transforms raw data into actionable insights through visual cues and business rules.

## Beyond Basic Color Coding

While traditional Power BI visuals offer limited conditional formatting, Analytics+ elevates this capability with enterprise-grade features that rival Excel's flexibility while adding powerful visualization-specific enhancements:

- Apply formatting at the cell, row, column, or entire visualization level
- Use multiple conditions simultaneously with rule precedence control
- Create complex multi-criteria conditions with AND/OR logic
- Apply gradient scales with customizable midpoints and ranges
- Implement icon sets with flexible thresholds and custom iconography
- Set up data bars that represent values proportionally within cells
- Format based on values in other fields or calculations

These capabilities transform static visualizations into dynamic analytical tools that communicate meaning through visual language.

## Types of Conditional Formatting

Analytics+ offers several conditional formatting types to address different analytical needs:

### Color Scales

Color scales apply a gradient of colors to represent value ranges, making it easy to identify high and low values at a glance:

![Color Scale Example](images/color_scale.png)

- **Two-color scales**: Transition from one color to another (e.g., red to green)
- **Three-color scales**: Include a midpoint color for additional context (e.g., red-yellow-green)
- **Custom scales**: Define specific colors for particular thresholds
- **Diverging scales**: Highlight positive and negative variances from a baseline

Configuration options include:
- Setting minimum and maximum values manually or automatically
- Defining the midpoint value or percentile
- Choosing from predefined color palettes or creating custom schemes
- Applying color-blind friendly palettes for accessibility

### Data Bars

Data bars display a horizontal bar in each cell proportional to its value, combining the precision of numbers with the visual impact of a bar chart:

![Data Bars Example](images/data_bars.png)

Options include:
- Bar orientation (left-to-right or right-to-left)
- Gradient or solid fill styles
- Border configuration
- Customizable minimum and maximum values
- Showing or hiding the underlying value
- Negative value presentation (opposite direction bars)

### Icon Sets

Icon sets place intuitive symbols next to values based on thresholds, providing instant classification of data points:

![Icon Sets Example](images/icon_sets.png)

Analytics+ includes:
- Traffic lights (red/yellow/green)
- Directional indicators (up/down arrows)
- Rating symbols (stars, checkmarks)
- Custom icon uploads for brand-specific visuals
- Variable-threshold sets (3-icon, 4-icon, or 5-icon sets)
- Options to show icons only or both icons and values

### Highlighting Rules

Highlighting rules apply specific formatting when conditions are met, drawing attention to exceptions or important values:

- Background color highlighting
- Font color changes
- Bold, italic, or underlined text
- Cell borders with custom styles
- Custom number formats for matching cells

## Business Rules Definition

Business rules extend conditional formatting by providing a structured way to define and apply organizational standards across visualizations. Unlike basic formatting, business rules:

1. Can be centrally defined and reused across multiple reports
2. Support complex decision logic with multiple conditions
3. Apply consistent standards based on business meaning, not just numeric values
4. Can trigger actions beyond just formatting (such as alerts or notifications)
5. Support documentation of the business context behind the formatting

### Creating Business Rules

The Business Rules Editor provides a no-code interface for defining formatting standards:

1. **Select the visualization** to which the rule should apply
2. **Define the scope** (all data, specific measures, dimensions, etc.)
3. **Set conditions** using the condition builder:
   - Simple conditions (Greater than, Less than, Equal to, etc.)
   - Compound conditions with AND/OR logic
   - Relative conditions (Top N, Bottom N, Above Average, etc.)
   - Time-based conditions (Increasing, Decreasing, etc.)
4. **Choose the formatting** to apply when conditions are met
5. **Set the rule priority** for cases where multiple rules might apply
6. **Add documentation** explaining the business purpose of the rule
7. **Save the rule** for reuse across visualizations

### Example: KPI Traffic Light System

A common business rule implementation is a KPI monitoring system that visually indicates performance levels:

```
Rule Name: Sales Performance Indicator
Documentation: Indicates sales performance relative to targets based on company policy

Conditions:
- IF [Sales % of Target] >= 100% THEN
    Apply: Green background, Dark green text, "✓" icon
- ELSE IF [Sales % of Target] >= 90% THEN
    Apply: Yellow background, Dark yellow text, "!" icon
- ELSE
    Apply: Red background, White text, "✗" icon

Priority: High (overrides other formatting)
Scope: All KPI visualizations in Sales dashboards
```

This rule consistently applies the organization's performance standards across all relevant visualizations, ensuring everyone interprets the data according to the same criteria.

## Advanced Applications

### Variance Analysis Formatting

For financial reporting and variance analysis, conditional formatting highlights significant deviations:

```
Rule Set: Budget Variance Highlighting

Rule 1: Favorable Variances
- Condition: [Actual] < [Budget] for expense accounts OR [Actual] > [Budget] for revenue accounts
- Format: Green text, ▼ icon for expenses, ▲ icon for revenue

Rule 2: Unfavorable Variances
- Condition: [Actual] > [Budget] for expense accounts OR [Actual] < [Budget] for revenue accounts
- Format: Red text, ▲ icon for expenses, ▼ icon for revenue

Rule 3: Significant Variances
- Condition: ABS([Variance %]) > 10%
- Format: Bold text + yellow background
```

### Trend Indication

Visualize trends directly in tables and matrices:

```
Rule Set: Sales Trend Indicators

- Condition: [Current Period] > [Previous Period] AND [Growth Rate] > 5%
- Format: Green up arrow, dark green text

- Condition: [Current Period] > [Previous Period] AND [Growth Rate] <= 5%
- Format: Light green up arrow

- Condition: [Current Period] < [Previous Period] AND [Decline Rate] > 5%
- Format: Red down arrow, dark red text

- Condition: [Current Period] < [Previous Period] AND [Decline Rate] <= 5%
- Format: Light red down arrow
```

### Performance Bands

Create visual performance bands that adapt to different measures:

```
Rule Set: Performance Bands

- Condition: [Value] is in Top 20% of range
- Format: Dark green background

- Condition: [Value] is in Top 20-40% of range
- Format: Light green background

- Condition: [Value] is in Middle 40-60% of range
- Format: White background

- Condition: [Value] is in Bottom 20-40% of range
- Format: Light red background

- Condition: [Value] is in Bottom 20% of range
- Format: Dark red background
```

## Best Practices for Effective Conditional Formatting

To maximize the impact of conditional formatting and business rules:

1. **Maintain consistency** across related visualizations to build visual literacy
2. **Use color purposefully** - limit to 3-5 distinct colors with clear meaning
3. **Consider accessibility** by avoiding red/green combinations for color-blind users
4. **Document the meaning** of colors and icons in a legend or information panel
5. **Layer different formatting types** for multi-dimensional analysis (e.g., color + icons)
6. **Avoid over-formatting** which can create visual noise and confusion
7. **Align with corporate standards** for consistent interpretation across reports
8. **Test with actual users** to ensure formatting enhances rather than complicates understanding

## Rule Management and Governance

For enterprise deployments, Analytics+ provides capabilities to manage business rules systematically:

- **Rule libraries** that catalog all defined business rules
- **Rule templates** for quick application of common patterns
- **Import/export functionality** to share rules between reports
- **Version control** for tracking changes to business rules
- **Impact analysis** to identify which visualizations use specific rules
- **Approval workflows** for rule changes in governed environments
- **Rule documentation repository** for maintaining business context

By combining powerful conditional formatting with structured business rules governance, Analytics+ ensures that visualizations not only display data but communicate its business meaning according to organizational standards. This capability dramatically enhances the analytical value of Power BI reports while reducing the need for users to mentally process and interpret raw numbers. 