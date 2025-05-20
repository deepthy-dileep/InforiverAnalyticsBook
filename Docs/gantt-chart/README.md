# Gantt chart

Analytics+ 4.5 ships with the best-in-class Gantt chart for Power BI. With the fully customizable Gantt chart, you can visualize task schedules, identify dependencies, allocate resources, and track deadlines.

<figure><img src="../.gitbook/assets/gantt-charts.png" alt=""><figcaption><p>Gantt chart in Analytics+</p></figcaption></figure>

* The multi-level timeline enables capturing progress at a detailed level.&#x20;
* Use connectors to visualize project-level dependencies.&#x20;
* Apply conditional formatting to quickly identify status/risks.&#x20;
* Track process completion with milestones and custom reference lines.

<figure><img src="../.gitbook/assets/gantt-features.png" alt=""><figcaption><p>Gantt chart features</p></figcaption></figure>

Let's look at how to build a Gantt chart with Analytics+.

**STEP 1:** Select the Gantt option from the landing page. You'll notice that there is an additional 'Gantt fields' visual parameter. You can add Gantt-related dimensions like the start/end dates, milestones, connectors, and tasks/subtasks associated with the project.

<figure><img src="../.gitbook/assets/image (114).png" alt=""><figcaption><p>Gantt fields</p></figcaption></figure>

**STEP 2:** Let's map the basic fields required for a Gantt—the tasks involved in a project and the start and end dates for the tasks. Please bear in mind that the start and end dates have to be added to the 'Gantt fields' parameter. You can then map the Start date and End date in the Pivot data window.

<figure><img src="../.gitbook/assets/image (116).png" alt=""><figcaption><p>Map basic Gantt fields</p></figcaption></figure>

**STEP 3:** Next, we'll break down the Development/Design/Requirements by adding the Sub Task field. Click the <img src="../.gitbook/assets/image (118).png" alt="" data-size="line">icon to expand the tasks and display all the related sub-tasks.

<figure><img src="../.gitbook/assets/image (117).png" alt=""><figcaption><p>Adding sub tasks</p></figcaption></figure>

**STEP 4:** Once we've determined the tasks and subtasks, we need to know the actual progress of each category. Let's add 'Progess' to the Value parameter and map it in the Pivot data window. You'll be able to see the progress made for each subtask as well as the overall progress made for each task.

<figure><img src="../.gitbook/assets/image (119).png" alt=""><figcaption><p>Displaying the progress </p></figcaption></figure>

**STEP 5:** As part of tracking, it is critical to determine who is responsible for each task/subtask. Let's assign the 'Resource Name' to the Gantt fields parameter and map it in the Pivot Data window.

<figure><img src="../.gitbook/assets/image (120).png" alt=""><figcaption><p>Assigning resources</p></figcaption></figure>

**STEP 6:** You can display additional dimensions and measures by adding them to the **Display category** and **Display measure** data wells. To demonstrate this, let's display the progress status value in our Gantt.

<figure><img src="../.gitbook/assets/image (121).png" alt=""><figcaption><p>Add extra context with measures/dimensions</p></figcaption></figure>

**STEP 7:** Capturing milestones is a major part of planning and project tracking. You can add milestones to the Gantt Fields parameter and display them in the progress bars.

<figure><img src="../.gitbook/assets/image (1903).png" alt=""><figcaption><p>Adding milestones</p></figcaption></figure>

**STEP 8:** Interdependencies are inevitable in any project. It is crucial to capture dependencies for proper planning. Add connector lines by assigning data to the **Connect to** field.

<figure><img src="../.gitbook/assets/image (95).png" alt=""><figcaption><p>Connector lines to show dependencies</p></figcaption></figure>

**STEP 9:** We can capture sprints of phases in the project with reference lines. Since Gantt charts are timeline-based, you can choose between the following options:

* first-of-date: The earliest date plotted in the Gantt.
* last-of-date: The latest date plotted in the Gantt.
* Today: Current date
* Custom date: Select a date from the date picker.

In this case, we've plotted a reference line for the current date and additional reference lines that signify the end of each phase in the project.

<figure><img src="../.gitbook/assets/image (1909).png" alt=""><figcaption><p>Reference lines for Gantt charts</p></figcaption></figure>

We'll also highlight the initial planning phase with a reference band by choosing the **Custom Date Range** option.

<figure><img src="../.gitbook/assets/image (1910).png" alt=""><figcaption><p>Adding a reference band in a Gantt chart</p></figcaption></figure>

**STEP 10:** Tracking the planned start and end dates is critical in maintaining deadlines and comparing the progress between the actual and planned dates. Let's add the planned dates and map them to the respective buckets in the pivot data window.

<figure><img src="../.gitbook/assets/image (2004).png" alt=""><figcaption><p>Planned start and end dates</p></figcaption></figure>

**STEP 11:** Now let's beautify our Gantt chart a little bit. We'll open Canvas settings to change the appearance of the progress bars and milestones. [Learn more about Canvas settings for Gantt charts](gantt-canvas-settings/).

<figure><img src="../.gitbook/assets/image (36).png" alt=""><figcaption><p>Changing the appearance of the Gantt</p></figcaption></figure>
