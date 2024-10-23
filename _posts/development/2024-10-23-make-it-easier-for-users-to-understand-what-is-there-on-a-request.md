---
layout: post
title: 3 Improvements For Collaboration on the Request Page
category: development
---
Our recent redesign of the request page has introduced three significant improvements that make it easier for users to understand better their requests.

This blog post is part of the [beta program](/2018/10/04/the-beta-program/).

{% include partials/_series-of-posts-about-request-redesign.md %}

# More Clarity on the Diffs

We've added eyecatchers on the request's diff page. The diff component now shows small highlights that help users understand what exactly changed before and after.

<figure>
  <img src="/images/posts/2024-10-23/eyecatchers.png" alt="Eyecatchers in a file diff" />
  <figcaption>Eyecatchers in a file diff</figcaption>
</figure>

# Streamlined Conversations

To reduce some clutter on a request's conversation timeline we combined the review decision and the comment boxes into just one. 

<figure>
  <img src="/images/posts/2024-10-23/decision_and_comment_boxes_combined.png" alt="Review decisions and comment boxes combined" />
  <figcaption>Review decisions and comment boxes combined</figcaption>
</figure>

# Less Noise on the Builds

Finally, we removed all the states that the user cannot do anything about from the request's build results, like "Excluded" state. This makes easier for users to understand the state of a request because we show only what is useful.

<figure>
  <img src="/images/posts/2024-10-23/better_build_results.png" alt="Better build results" />
  <figcaption>Better build results</figcaption>
</figure>

We hope those changes will help users focus on the important bits of a request better. As always we are eager to know what do you think about this!

{% include partials/_how-to-give-us-feedback.md %}