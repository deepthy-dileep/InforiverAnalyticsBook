# Managing rules

Inforiver allows you to create different conditional formatting rules, which can be enabled or disabled. Select the manage rules option to open the Conditional Formatting side pane.

<figure><img src="../../.gitbook/assets/image (1002).png" alt=""><figcaption><p>Manage rules</p></figcaption></figure>

You can create a new rule or edit<img src="../../.gitbook/assets/image (1386).png" alt="" data-size="line">/copy<img src="../../.gitbook/assets/image (1387).png" alt="" data-size="line">/delete<img src="../../.gitbook/assets/image (1388).png" alt="" data-size="line"> existing rules by clicking the respective icons. You can use the toggle switch to enable or disable a rule.

{% hint style="info" %}
Conditional formatting rules follow an order of precedence - the first rule created gets precedence when there are conflicting or overlapping rules. [Learn more](managing-rules.md#id-4.-order-of-precedence).
{% endhint %}

### 1. Managing rules for charts

<figure><img src="../../.gitbook/assets/image (1174).png" alt=""><figcaption><p>Manage conditional formatting rules for charts</p></figcaption></figure>

### 2. Managing rules for cards

<figure><img src="../../.gitbook/assets/image (1173).png" alt=""><figcaption><p>Manage conditional formatting rules for cards</p></figcaption></figure>

### 3. Managing rules for tables

<figure><img src="../../.gitbook/assets/image (1003).png" alt=""><figcaption><p>Options to manage CF rules for tables</p></figcaption></figure>

### 4. Order of precedence

With Analytics+, you can apply multiple conditional formatting rules on the same measure to accentuate different aspects of the data. In the report below, we’ve applied several conditional formatting rules; however, the win and loss formatting only gets applied when we disable the color scale. Wonder why?

<figure><img src="../../.gitbook/assets/Untitled Project (123).gif" alt=""><figcaption><p>Order of precedence in action</p></figcaption></figure>

Analytics+ sees a conflict when it tries to apply a win-loss color to the bars. Since the bars already have a color assigned from the color scale, win-loss color is not applied.&#x20;

While framing rules for conditional formatting, we must be mindful that rules are applied in order of precedence. The first rule created gets precedence when there are conflicting or overlapping rules.

When you need to apply different rules on the same set of data - you can use different formatting options. For instance, if you already have a rule that uses font color, you can use a background color to apply a second rule on the same set of data.

**Order of precedence in cards**

Let's apply a grey background color to the cards that have a variance > 0.

<figure><img src="../../.gitbook/assets/image (1554).png" alt=""><figcaption><p>First conditional formatting rules created</p></figcaption></figure>

When we create an additional rule to highlight the cards that have overall sales > 500m, notice how the background color is not applied to the _EMEA_ card, it is only applied to the _East_ card. This is because the _EMEA_ card already has a grey background color set in the first rule - this will take precedence. However, the KPI formatting is applied and the title color has been changed to red for the EMEA card.

<figure><img src="../../.gitbook/assets/image (1555).png" alt=""><figcaption><p>Order of precedence</p></figcaption></figure>

**Order of precedence in tables**

When comparative measures are involved, Analytics+ automatically calculates the absolute and relative variances. Positive-negative conditional formatting is applied to the relative variance values by default. Consider a scenario wherein we need to highlight the cells where the PY variance is greater than the PL variance. The rule does not get applied as we already have a positive-negative rule applied to the same cells.

<figure><img src="../../.gitbook/assets/image (1557).png" alt=""><figcaption><p>Applying a CF rule on cells that are already formatted</p></figcaption></figure>

Instead of using cell text, we can use a background color to highlight these values.

<figure><img src="../../.gitbook/assets/image (1558).png" alt=""><figcaption><p>Using an alternate formatting option</p></figcaption></figure>
