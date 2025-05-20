# Dynamic ranking with numeric parameters

The TopN feature can work with [Power BI numeric range parameters](https://learn.microsoft.com/en-us/power-bi/transform-model/desktop-what-if), enabling you to easily perform what-if analysis. You just need to adjust the ranking slider to apply TopN.

You can set up dynamic ranking in 2 simple steps:

**STEP 1:** Assign the Power BI numeric range parameter to the Tooltip categories visual parameter.

**STEP 2:** In the TopN configuration window, select _Measure_ from the **By** dropdown. Select the numeric range parameter name from the **Measure** dropdown. In this case, we've named the parameter 'RankingSlider'.

<figure><img src="../../.gitbook/assets/image (214).png" alt=""><figcaption><p>Setting up dynamic ranking</p></figcaption></figure>

Notice how the axis categories change in response to the slider changes. Only the top-performing categories are displayed based on their rank.

<figure><img src="../../.gitbook/assets/5.1.2. dynamic-axis-ranking-gif.gif" alt=""><figcaption><p>Dynamic ranking in Analytics+ visuals</p></figcaption></figure>
