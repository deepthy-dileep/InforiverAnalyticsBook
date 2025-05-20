# Variable conditional formatting rules

Variable Conditional Formatting is a feature that allows you to apply conditional formatting rules to elements that are not directly linked to specific data points. This can include altering the line color, specific parts of your title, x-axis, and y-axis titles. By using variables, you can combine multiple rules and apply them together, enabling more advanced formatting on non-data elements.

With variables, you can reuse the same conditional formatting rules and apply them to different elements. Let's see how.

**STEP 1:** Define the conditional formatting rule and select the color to be applied when the condition is met. Remember to enable the **Use as variable** toggle.

<figure><img src="../../../.gitbook/assets/image (2029).png" alt=""><figcaption><p>Define the conditional formatting variable</p></figcaption></figure>

**STEP 2:** You can combine multiple conditions with variables. For example,  if sales > average sales, set the color to red; if sales < average sales, set the color to green. When you combine conditions, ensure that all the rules have the same variable ID.

<figure><img src="../../../.gitbook/assets/image (2030).png" alt=""><figcaption><p>Use the same variable ID to combine multiple CF rules</p></figcaption></figure>

**STEP 3:** To use the variable to change the font color of the x-axis title, open title settings > color picker. Navigate to the CF Rules tab and select the variable to apply.

<figure><img src="../../../.gitbook/assets/image (2031).png" alt=""><figcaption><p>Using variables to change the x-axis title color</p></figcaption></figure>

**STEP 4:**  Use variables to drive the color of the header. Just like we did for the x-axis title, select the variable from the CF Rules tab of the color picker.

<figure><img src="../../../.gitbook/assets/image (2032).png" alt=""><figcaption><p>Using variables to apply conditional formatting to the header</p></figcaption></figure>

**STEP 5:** Change the color of line charts with conditional formatting the same way - select the variable from the **Category format** color picker in Canvas settings.

<figure><img src="../../../.gitbook/assets/image (2033).png" alt=""><figcaption><p>Using conditional formatting variables to change the color of line charts</p></figcaption></figure>

Watch the variable rules in action when we switch between data from different years:

<figure><img src="../../../.gitbook/assets/3.4.2. conditional-formatting-variables.gif" alt=""><figcaption><p>CF rules for variables</p></figcaption></figure>
