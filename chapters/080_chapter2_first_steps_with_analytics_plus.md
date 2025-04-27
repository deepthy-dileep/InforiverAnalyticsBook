# 2.3 First Steps with Analytics+

After installing Inforiver Analytics+ in your Power BI environment, your next task is to begin working with the solution to create your first visualizations. This section guides you through the initial steps of using Analytics+, from adding the visual to your report to creating your first interactive visualization.

## Adding Analytics+ to Your Report

The first step in using Inforiver Analytics+ is to add it to your Power BI report:

1. **Open Power BI Desktop**: Launch Power BI Desktop on your computer
2. **Create or Open a Report**: Either start a new report or open an existing one
3. **Connect to Data**: Ensure your report is connected to a data source
4. **Visualization Pane**: Locate the Visualizations pane on the right side of the screen
5. **Find Inforiver Analytics+**: Look for the Inforiver Analytics+ icon in the visualization gallery
6. **Add to Canvas**: Click on the Inforiver Analytics+ icon to add it to your report canvas
7. **Resize Visual**: Adjust the size and position of the visual on your canvas

Once added to your report, you'll notice the empty Inforiver Analytics+ visual with placeholder text prompting you to add data fields.

## Configuring Data Fields

To populate your Analytics+ visual with data:

1. **Locate the Fields Pane**: Find the Fields pane showing your available dataset columns
2. **Identify Your Data**: Determine which fields you want to visualize
3. **Drag Fields to Visual**: Drag relevant fields from the Fields pane to the Analytics+ visual or to the Fields section in the Visualization pane
4. **Observe Auto-Configuration**: Notice how Analytics+ automatically configures an initial visualization based on your data
5. **Review Field Assignment**: Check how your fields are assigned to visual elements (rows, columns, values)
6. **Adjust Field Placement**: Rearrange fields if needed by dragging them between sections

Analytics+ intelligently assigns your data fields to appropriate visualization roles, but you can adjust these assignments as needed.

## Selecting a Visualization Type

Inforiver Analytics+ offers over 100 chart types. To select the appropriate visualization:

1. **Access the Chart Selector**: Find the chart type selector in the Analytics+ toolbar (typically an icon representing your current chart type)
2. **Open Chart Gallery**: Click on the chart type selector to open the chart gallery
3. **Browse Categories**: Explore the different chart categories (Bar, Line, Combination, etc.)
4. **Select Chart Type**: Click on your desired chart type
5. **Apply Selection**: The selected chart type is applied to your data
6. **Preview Alternative Charts**: Some interfaces offer a preview of how your data would look in different chart types
7. **Refine Selection**: You can always change the chart type as you refine your analysis

The chart selection should be guided by your analytical purpose and the nature of your data. Analytics+ often suggests appropriate chart types based on your data structure.

## Basic Configuration

After selecting a chart type, you'll want to configure its basic properties:

1. **Access Configuration Panel**: Locate the configuration or properties panel (typically on the right side or accessible via toolbar)
2. **Chart Title**: Set an appropriate title for your visualization
3. **Axis Settings**: Configure your X and Y axes (labels, ranges, formatting)
4. **Legend Settings**: Adjust legend position, format, and visibility
5. **Color Scheme**: Select appropriate colors for your data series
6. **Data Labels**: Configure whether and how to display data values
7. **Grid Lines**: Adjust the visibility and style of background grid lines

These basic configurations establish the foundation of your visualization's appearance and readability.

## Advanced Formatting

Inforiver Analytics+ provides extensive formatting capabilities to enhance your visualization:

1. **Access Formatting Options**: Find the formatting section in the configuration panel
2. **Font Adjustments**: Modify font family, size, and styles for various elements
3. **Color Customization**: Set custom colors for specific data series or elements
4. **Conditional Formatting**: Apply rules-based formatting to highlight important values
5. **Border and Background**: Adjust borders, backgrounds, and padding
6. **Number Formatting**: Set appropriate number formats (decimal places, percentage, currency)
7. **Size and Spacing**: Fine-tune element sizes and spacing for optimal visual clarity

These formatting options help you create professional, branded visualizations that effectively communicate your data story.

## Adding Analytical Elements

Enhance your visualization with analytical components:

1. **Reference Lines**: Add lines indicating targets, averages, or thresholds
2. **Trend Lines**: Include trend lines to show data patterns
3. **Annotations**: Add explanatory text and callouts to highlight insights
4. **Error Bars**: Display uncertainty or variation where appropriate
5. **Statistical Elements**: Include statistical indicators like median, quartiles, or standard deviation
6. **Forecasts**: Add forward-looking projections where relevant
7. **Benchmarks**: Include comparison points for context

These analytical elements transform a simple data display into a richer analytical visualization that guides viewers to key insights.

## Implementing Interactivity

Make your visualization interactive for a more engaging user experience:

1. **Enable Click Actions**: Configure what happens when users click on data points
2. **Set Up Tooltips**: Customize the information displayed on hover
3. **Configure Drill-Down**: Set up hierarchical navigation if applicable
4. **Cross-Visual Interactions**: Ensure your Analytics+ visual interacts appropriately with other visuals
5. **Filters Integration**: Verify that report-level filters affect your visual as expected
6. **Slicers Compatibility**: Test interaction with slicers on your report page
7. **Bookmarks Integration**: Consider including your visual in report bookmarks for state preservation

Effective interactivity makes your visualization more exploratory and valuable for diverse audiences.

## Creating Your First Chart: Step-by-Step Example

Let's walk through creating a basic sales analysis chart using Inforiver Analytics+:

### 1. Prepare Your Data
Ensure you have a dataset with at least:
- Time dimension (e.g., months, quarters)
- Categorical dimension (e.g., product categories, regions)
- Metrics (e.g., sales amount, quantity, profit)

### 2. Add the Visual
- Add Inforiver Analytics+ to your report canvas
- Resize it to occupy sufficient space for clear visualization

### 3. Configure Data Fields
- Drag your time dimension (e.g., Order Date) to the X-axis/Category field
- Drag your metric (e.g., Sales Amount) to the Y-axis/Values field
- Drag your categorical dimension (e.g., Product Category) to the Legend/Series field

### 4. Select Appropriate Chart Type
- Open the chart gallery
- Select a suitable chart (e.g., Clustered Column Chart for comparison across categories)

### 5. Basic Formatting
- Set a clear title: "Monthly Sales by Product Category"
- Format axis labels appropriately
- Adjust legend position for optimal placement
- Configure data labels if needed

### 6. Analytical Enhancements
- Add a reference line showing target sales
- Include a trend line for the overall sales pattern
- Add annotations highlighting significant events or changes

### 7. Interactivity Setup
- Configure tooltips to show additional context
- Set up appropriate click behavior
- Test filter interactions

### 8. Final Refinements
- Adjust colors to match organizational standards
- Fine-tune spacing and alignment
- Review for clarity and effectiveness

## Saving and Sharing

After creating your visualization:

1. **Save Report**: Save your Power BI report to preserve your work
2. **Publishing**: Publish to Power BI Service for broader access
3. **Sharing Options**: Configure appropriate sharing settings
4. **Export Capabilities**: Explore Analytics+ export options for external use
5. **Documentation**: Consider documenting key aspects of your visualization
6. **Refresh Settings**: Configure appropriate data refresh schedules
7. **Mobile Optimization**: Check how your visualization appears on mobile devices

Proper saving and sharing ensure your visualizations reach the intended audience effectively.

## Common First-Time Challenges

New users of Inforiver Analytics+ often encounter these challenges:

### Data Structure Issues
- **Challenge**: Data not appearing as expected in the visualization
- **Solution**: Review your data structure; consider reshaping data using Power Query if necessary

### Field Assignment Confusion
- **Challenge**: Uncertainty about where to place different data fields
- **Solution**: Experiment with different field placements and observe the results; use the automatic suggestions as a starting point

### Chart Selection Uncertainty
- **Challenge**: Difficulty choosing the most appropriate chart type
- **Solution**: Consider your analytical purpose (comparison, composition, distribution, etc.) and select accordingly; review the chart type guidance in Analytics+ documentation

### Formatting Overwhelm
- **Challenge**: Too many formatting options leading to indecision
- **Solution**: Start with basic formatting needs first; tackle advanced formatting incrementally

### Integration Issues
- **Challenge**: Problems with Power BI integration (filters, slicers, etc.)
- **Solution**: Verify compatibility settings and review Power BI integration documentation

## Next Steps After Your First Visualization

Once you've created your first visualization, consider these next steps:

1. **Explore Chart Types**: Experiment with different visualization types for the same data
2. **Advanced Features**: Begin exploring more sophisticated Analytics+ capabilities
3. **Template Creation**: Create templates for consistent reporting
4. **Multiple Visuals**: Combine multiple Analytics+ visuals in a dashboard
5. **User Feedback**: Gather input from colleagues on your visualization
6. **Performance Testing**: Test with larger datasets to understand performance
7. **Training Resources**: Explore Inforiver's training materials and documentation

Continuous exploration and learning will help you maximize the value of Inforiver Analytics+.

## Quick Tips for New Users

These tips will help you become productive quickly:

- **Start Simple**: Begin with basic visualizations before attempting complex ones
- **Use Templates**: Leverage pre-built templates to accelerate development
- **Right-Click Exploration**: Right-click on different elements to discover contextual options
- **Keyboard Shortcuts**: Learn key shortcuts for efficiency
- **Save Versions**: Save iterations of your report to track your progress
- **Join Community**: Participate in the Inforiver user community for tips and inspiration
- **Regular Updates**: Keep your Analytics+ installation updated for the latest features

By following these first steps and guidance, you'll quickly become comfortable with Inforiver Analytics+ and begin creating powerful, insightful visualizations that exceed the capabilities of native Power BI visuals.

In the next section, we'll explore the interface of Analytics+ in greater detail, providing a comprehensive understanding of its navigation principles and key components. 