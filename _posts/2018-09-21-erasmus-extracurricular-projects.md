---
layout: post
title: >-
  Erasmus Mundus Retrospective:
  <br>
  Extracurricular Projects
---

[![Ackley](/public/img/ackley.gif)](https://github.com/Hyperparticle/one-pixel-attack-keras "A visualization of differential evolution")

1. [Introduction](/erasmus-mundus)
1. [Living in Prague](/erasmus-living-in-prague)
1. [Coursework in Computational Linguistics](/erasmus-coursework-in-computational-linguistics)
1. **[Extracurricular Projects](/erasmus-extracurricular-projects)**
1. [Exploring Europe](/erasmus-exploring-europe)
1. [Closing Thoughts](/erasmus-mundus-conclusion)

To keep myself busy, I also tried my hand at a few projects when I wasn't doing any assignments.

## [One Pixel Attack Keras](https://github.com/Hyperparticle/one-pixel-attack-keras)

<!-- [![Who Would Win](/public/img/who-would-win.jpg)](https://github.com/Hyperparticle/one-pixel-attack-keras "Who would win?") -->
[![One Pixel Prediction](/public/img/one-pixel-pred.png)](https://github.com/Hyperparticle/one-pixel-attack-keras "One Pixel Attack demonstration")

How simple is it to cause a deep neural network to misclassify an image if an attacker is only allowed to modify the color of one pixel and only see the prediction probability? Turns out it is very simple. In many cases, an attacker can even cause the network to return any answer they want.

By using an Evolutionary Algorithm called Differential Evolution (DE), we can iteratively generate adversarial images to try to minimize the confidence (probability) of the neural network's classification.

## [LemmaTag](https://github.com/Hyperparticle/LemmaTag)

[![LemmaTag Model](/public/img/lemmatag-model.png)](https://github.com/Hyperparticle/LemmaTag "An overview of the LemmaTag network")

There are two main ideas:

1. Since part-of-speech tagging and lemmatization are related tasks, sharing the initial layers of the network is mutually beneficial. This results in higher accuracy and requires less training time.
2. The lemmatizer can further improve its accuracy by looking at the tagger's predictions, i.e., taking the output of the tagger as an additional lemmatizer input.

[![Tag Components](/public/img/tag-components.png)](https://github.com/Hyperparticle/LemmaTag "Czech Tag Components")

## [Nodulus](https://github.com/Hyperparticle/nodulus)

[![Nodulus Gameplay](/public/img/nodulus-gameplay-1.gif)](https://github.com/Hyperparticle/nodulus "A preview of Nodulus gameplay")

