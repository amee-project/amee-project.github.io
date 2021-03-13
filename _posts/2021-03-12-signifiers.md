---
layout: post
title: Forget affordances, provide signifiers

_I often use the word **affordance** to desribe elements of an environment with which agents and interact. Donald Norman says we should stop doing that._

For quite a while, I've been talking about the importance of including _affordances_ in message responses from API servers. In API responses, affordances are links and forms that contain not only recognizable identifers like `create` and `edit`. They also include important metadata like the associated URL, HTTP method, and details on what arguments to pass and response to expect. Essentially, affordances are instructions on what 'next steps' are available and how to invoke them.

I like designing with affordances because I can then teach agents (API consumers) to recognize and invoke actions as they appear. That means I don't need to code agents to know a fixed set of URLs, methods, and paramters details since those instructions will appear with the affordance shows up in responses. It also means I don't have to code the agent to have a fixed sequence of actions and can just code the client app to invoke the recognized actions whenever they show up in the responses.

These last few details means that the agent can more easily adapt to minor changes in the workflow of the target service, too. 

All good things, right?

Well...

According to human-computer interaction guru and author of the book ["The Design of Everyday Things"](https://en.wikipedia.org/wiki/The_Design_of_Everyday_Things), [Donald Norman](https://twitter.com/jnd1er), this focus on affordances as _things_ agents use to solve problems is not quite accurate. It turns out agents of all types, including humans, operate on a slightly differnt model. One that revolves not around affordances but around _signifiers_.

In his 2018 article, ["Signifiers, Not Affordances"](https://jnd.org/signifiers_not_affordances/) Norman points out that, in the real world, agents recognize _signs_ in the environment and use these signs as clues or indicators on what actions are possible. He even provides examples of _accidental_ affordances -- ones that were not planned by any designer. These are often social cues or context-specific indicators. 

