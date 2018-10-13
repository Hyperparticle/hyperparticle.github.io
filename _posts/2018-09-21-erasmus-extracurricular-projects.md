---
layout: post
title: >-
  Erasmus Mundus Retrospective:
  <br>
  Extracurricular Projects
image: /public/img/ackley.gif
---

[![Ackley](/public/img/ackley.gif)](https://github.com/Hyperparticle/one-pixel-attack-keras "A visualization of differential evolution in the One Pixel Attack")

1. [Introduction](/erasmus-mundus)
1. [Living in Prague](/erasmus-living-in-prague)
1. [Coursework in Computational Linguistics](/erasmus-coursework-in-computational-linguistics)
1. **[Extracurricular Projects](/erasmus-extracurricular-projects)**
1. [Exploring Europe](/erasmus-exploring-europe)
1. [Closing Thoughts](/erasmus-mundus-conclusion)

To keep myself busy, I also tried my hand at a few personal projects when I wasn't doing any assignments or traveling about. Click the links in the section titles to view more information about each project.

## [Nodulus](/nodulus)

[![Nodulus Gameplay](/public/img/nodulus-gameplay-1.gif)](/nodulus "A preview of Nodulus gameplay")

Prior to the program, I had been working on a small puzzle game in my spare time using the [Unity3D](https://unity3d.com/) game engine. Based on the mathematical theory behind plank puzzles, the game consists of a grid of cubes and rods which can be rotated with a swipe. Turn the activated cubes to reach the end cube and win the level.

Nodulus has been released for [Android](https://play.google.com/store/apps/details?id=com.hyperparticle.nodulus) and [iOS](https://itunes.apple.com/us/app/nodulus/id1294238868).

## [One Pixel Attack Keras](https://github.com/Hyperparticle/one-pixel-attack-keras)

<!-- [![Who Would Win](/public/img/who-would-win.jpg)](https://github.com/Hyperparticle/one-pixel-attack-keras "Who would win?") -->
[![One Pixel Prediction](/public/img/one-pixel-pred.png)](https://github.com/Hyperparticle/one-pixel-attack-keras "One Pixel Attack demonstration")

How simple is it to cause a deep neural network to misclassify an image if an attacker is only allowed to modify the color of one pixel and only see the prediction probability? Turns out it is very simple. In many cases, an attacker can even cause the network to return any answer they want. By using an Evolutionary Algorithm called [Differential Evolution](https://en.wikipedia.org/wiki/Differential_evolution), an attacker can iteratively generate adversarial images to try to minimize the confidence (probability) of the neural network's classification. See the animated image at the top of this page for a visualization. This project uses [Keras](https://keras.io/) to create a neural network and demonstrates the attack on the Cifar10 dataset.

I completed the project from start to finish in about a week during the February break period between semesters. The intent was to gain experience with a deep learning framework while also reimplementing [a recent deep learning paper](https://arxiv.org/pdf/1710.08864.pdf) that didn't provide source code. What surprised me the most is that the project amassed over [800 GitHub stars](https://github.com/Hyperparticle/one-pixel-attack-keras) in just a few days. I suppose it's mainly due to the nice visualizations and the simple and intuitive explanations provided in both the README and the tutorial Jupyter notebook.

## [LemmaTag](https://github.com/Hyperparticle/LemmaTag)

![Studentska Candy Wrapper](/public/img/studentska.png "Studentska Candy Wrapper")

As indicated earlier, one of my favorite experiences in the LCT program at Charles University was the Deep Learning class. Each week, all students were entered in a new competition. A student would gain extra credit and a candy bar (see pictured above) if their neural network model accuracy ranked in the top three compared to other students. Two of those tasks were very much open-ended: one task had us try to beat state-of-the-art in Czech tagging, and the next week's task had us try to beat state-of-the-art in Czech lemmatization. For the uninitiated, [part-of-speech tagging](https://en.wikipedia.org/wiki/Part-of-speech_tagging) is the process of classifying each word in a sentence as a noun, verb, etc., and [lemmatization](https://nlp.stanford.edu/IR-book/html/htmledition/stemming-and-lemmatization-1.html) is the process of finding the dictionary or root form of a word (*eat* is the root form of *ate*).

[![Tag Components](/public/img/tag-components.png)](https://github.com/Hyperparticle/LemmaTag "Czech Tag Components")

After some crazy head scratching and heavy model tweaking, I not only managed to win candy bars in both tasks, but I was among the 3-4 students who managed to beat the best-published accuracy for Czech at that time. I notified the professor to try and collaborate on a paper together, and he pointed me to another enthusiastic Czech student who was willing to help. In less than 10 days in May, we whipped up a short paper for the [EMNLP 2018 Conference](http://emnlp2018.org/), which was [recently accepted](https://github.com/Hyperparticle/LemmaTag). I look forward to presenting a poster on the research project in Brussels, Belgium. For more technical information, see the [GitHub repo](https://github.com/Hyperparticle/LemmaTag).

[![LemmaTag Model](/public/img/lemmatag-model.png)](https://github.com/Hyperparticle/LemmaTag "An overview of the LemmaTag network")

---

But aside from coursework and projects, I got to travel around a bit to see some incredible cities.

## [Part 5: Exploring Europe](/erasmus-exploring-europe)
