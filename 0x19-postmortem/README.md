0x19. Postmortem
=

Description
=

A post-mortem is where a team reflects on what went wrong with something they did, documents it, and/or amends their process to stop it from happening again.

Much has been written about what postmortems should be, but most of the existing material talks about the desired results. This article is an attempt at explaining the process of writing one, for people who need to do it. My background is in software engineering as an SRE, but I would expect this approach to be applicable in other fields.

Postmortem Goal
=

A good postmortem is a blameless document about an incident, which can be read by any reasonably experienced engineer. It explains what happened and convinces the reader that the list of action items is a viable plan to prevent any similar incident from happening again.

Assembling the timeline
=
The first thing to write in a postmortem is the timeline. This is a detailed record of exactly what happened, in the order it happened. Collect it as soon as possible after the incident, before information is lost or people involved in the incident forget important details.

What participants observed during the incident

* What participants believed was happening, based on their observations

* Every action that participants took

* How the system responded to those actions

* What events triggered the incident

* When the incident started

* When the incident was detected

* When the harmful effects of the incident were over

The Root Causes
=

Start with the “what went wrong” list that you have been accumulating. Add anything to it that is missing. Make sure you have covered the primary regrettable outcomes of the incident.

Once you’ve found the root cause, work back in the other direction to write thepostmortem: tell the story of the series of events that led to the regrettable outcome.

In particularly large or difficult postmortems that involve a lot of people, a useful technique can be to create an “open questions” section, with all the things that you don’t yet know the answers to. This helps to focus the collaborators on the next steps.


Action items
=

The list of action items is the things you propose doing to rectify theproblems identified. For each problem that you found, there should be one or more action items: at least one that addresses the root cause, and possibly some more to address earlier steps in the chain of causes. A common approach is to have an action item to mitigate the problem quickly by addressing the observable problem, and another to prevent the problem from recurring by addressing the root cause.

Review
=
Has the postmortem been reviewed by engineers who were not involved in the incident and are not directly responsible for this system? It is difficult to tell whether you have written the document in a way that explains everything coherently, and an independent perspective will find important problems.


Here is the postmorte I wrote for this task: https://docs.google.com/document/d/1aDe2etdTXKcVvh7xOtjC7Pw_-oNH50qiblFRMJMcDSw/edit#