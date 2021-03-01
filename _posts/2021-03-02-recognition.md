---
layout: post
title: Recognition vs. Understanding
---

When designing and implemention autonomous agents, it is important to keep in mind that _recognition_ is not the same as _understanding_. 

### Recognition
The definition of _recognition_ is "identification of someone or something from previous encounters or knowledge." The etomology of the word is from the Latin "to know again". Recognizing things like commands in programs or hyperlinks in web documents is essential for an agent to accomplish an action. 

Importantly, agents can recognize elements in their surroundings (real or virtual) only when they are seeing it _again_. Agents of all types, including humans, must know something about a thing ahead of time in order to recognize it later. This has important implications for how you can program (or train) an agent. 

Conversly, _not_ knowing a thing ahead of time means it is likely agents will not see it in the future. We've probably all had this experience ourselves. Without knowing what to look for, it is difficult to recognize objects around us.  

Recognition is required before understanding.

### Understanding
The defintion for the word _understand_ is "perceive the intended meaning of (words, a language, or a speaker)." Understanding something implies a grasp of the _meaning_ behind it. For humans, understanding the meaning of a word or phrase is essential for communicating. If you don't understand the words I am using, you are unlikely to grasp the meaning of what I am saying (or writing).

Meaning is tied to intellect and reasoning. Our understanding depends on our intelligence and our ability to reason about what we see and hear around us. 

We sometimes talk about "intelligent agents" or training agents to "understand" new commands. But, in reality machines do not grasp the meaning of things. They cannot reason about their surroundings. This level of agency is usually called ["artificial general intelligence"](https://en.wikipedia.org/wiki/Artificial_general_intelligence) or AGI. And, as of this writing anyway, AGI is still only a hypothetical possibility.

> The good news is that, even without _understanding_ we can enhance machine agents by way of _inference_. But I'll save that for a future post. -- @mamund 

### Leveraging Recognition
The kind of experiments I'm working on with the [AMEE Project](http://amee-project.github.io) are the ones that leverage an agent's ability to recognize elements in the environment and, when appropriate, act on those elements. That means designing and implementing agents that have the ability to recognize things. That is, the ability to "see again" things it already knows about.  
