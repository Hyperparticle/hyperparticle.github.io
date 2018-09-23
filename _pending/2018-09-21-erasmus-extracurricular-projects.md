---
layout: post
title: >-
  Erasmus Mundus Retrospective:
  <br>
  Extracurricular Projects
---

[![Ackley](/public/img/ackley.gif)](https://github.com/Hyperparticle/one-pixel-attack-keras "A visualization of differential evolution in the One Pixel Attack")

1. [Introduction](/erasmus-mundus)
1. [Living in Prague](/erasmus-living-in-prague)
1. [Coursework in Computational Linguistics](/erasmus-coursework-in-computational-linguistics)
1. **[Extracurricular Projects](/erasmus-extracurricular-projects)**
1. [Exploring Europe](/erasmus-exploring-europe)
1. [Closing Thoughts](/erasmus-mundus-conclusion)

To keep myself busy, I also tried my hand at a few personal projects when I wasn't doing any assignments.

## [Nodulus](/nodulus)

[![Nodulus Gameplay](/public/img/nodulus-gameplay-1.gif)](/nodulus "A preview of Nodulus gameplay")

Prior to the program, I had been working on a small puzzle game in my spare time using the [Unity3D](https://unity3d.com/) game engine. Based on the mathematical theory behind plank puzzles, the game consists of a grid of cubes and rods which can be rotated with a swipe. Turn the activated cubes to reach the end cube and win the level.

Nodulus has been released for [Android](https://play.google.com/store/apps/details?id=com.hyperparticle.nodulus) and [iOS](https://itunes.apple.com/us/app/nodulus/id1294238868).

## [One Pixel Attack Keras](https://github.com/Hyperparticle/one-pixel-attack-keras)

<!-- [![Who Would Win](/public/img/who-would-win.jpg)](https://github.com/Hyperparticle/one-pixel-attack-keras "Who would win?") -->
[![One Pixel Prediction](/public/img/one-pixel-pred.png)](https://github.com/Hyperparticle/one-pixel-attack-keras "One Pixel Attack demonstration")

How simple is it to cause a deep neural network to misclassify an image if an attacker is only allowed to modify the color of one pixel and only see the prediction probability? Turns out it is very simple. In many cases, an attacker can even cause the network to return any answer they want. By using an Evolutionary Algorithm called [Differential Evolution](https://en.wikipedia.org/wiki/Differential_evolution), an attacker can iteratively generate adversarial images to try to minimize the confidence (probability) of the neural network's classification. See the animated image at the top for a visualization. This project uses [Keras](https://keras.io/) to create a neural network and demonstrate the attack on the Cifar10 dataset.

I completed the project from start to finish in about a week during the February break period between semesters. The intent was to gain experience with a deep learning framework while also reimplementing a recent deep learning paper that didn't provide source code. What surprised me the most is that the project amassed over [800 GitHub stars](https://github.com/Hyperparticle/one-pixel-attack-keras) in just a few days. I suppose it's mainly due to the nice visualizations and the simple and intuitive explanations provided in both the README and the tutorial Jupyter notebook.

## [LemmaTag](https://github.com/Hyperparticle/LemmaTag)

![Studentska Candy Wrapper](/public/img/studentska.png "Studentska Candy Wrapper")

As indicated earlier, one of my favorite experiences in the LCT program at Charles University was the Deep Learning class. Each week

[![LemmaTag Model](/public/img/lemmatag-model.png)](https://github.com/Hyperparticle/LemmaTag "An overview of the LemmaTag network")

There are two main ideas:

1. Since part-of-speech tagging and lemmatization are related tasks, sharing the initial layers of the network is mutually beneficial. This results in higher accuracy and requires less training time.
2. The lemmatizer can further improve its accuracy by looking at the tagger's predictions, i.e., taking the output of the tagger as an additional lemmatizer input.

[![Tag Components](/public/img/tag-components.png)](https://github.com/Hyperparticle/LemmaTag "Czech Tag Components")

Not all languages are alike when part-of-speech tagging. For instance, the Czech language has over 1500 different types of tags, while English has about 50. This discrepancy is due to Czech being a morphologically-rich language, which alters the endings of its words to indicate information like case, number, and gender. English, on the other hand, relies heavily on the positioning of a word relative to other words to convey this information.

The image below shows how Czech tags are split up into several subcategories that delineate a word's morphology, along with the number of unique values in each subcategory.

LemmaTag takes advantage of this by also predicting each tag subcategory and feeding this information to the lemmatizer (if the subcategories exist for the language). This modification improves both tagging and lemmatizing accuracies.

## [Part 5: Exploring Europe](/erasmus-exploring-europe)
