---
layout: post
title: >-
  Erasmus Mundus Retrospective:
  <br>
  Coursework in Computational Linguistics 
---

![Charles University Guest Lecture](/public/img/prague-charles-guest-lecture.jpg "A guest lecturer at Charles University")

1. [Introduction](/erasmus-mundus)
1. [Living in Prague](/erasmus-living-in-prague)
1. **[Coursework in Computational Linguistics](/erasmus-coursework-in-computational-linguistics)**
1. [Extracurricular Projects](/erasmus-extracurricular-projects)
1. [Exploring Europe](/erasmus-exploring-europe)
1. [Closing Thoughts](/erasmus-mundus-conclusion)

## The LCT Group at Charles University

If there were any single factor that got me through the hard parts of the LCT program, it would have to be my LCT classmates. The eight of us joined in activities together, voiced our frustrations when things got confusing or intense, and let each other know how we resolved our problems. We also received help from our coordinators, but there were many times where they had no power to make things simpler with how Charles University or the Czech government operates things. I'm sure if I had another year to stay at Charles University, things would go much smoother, as it was a big learning process at first. Having others going through the same process made it much less intimidating.

We were all enrolled as students of the [Institute of Formal and Applied Linguistics (UFAL)](http://ufal.mff.cuni.cz/home-page) as part of the Department of Mathematics and Physics at Charles University; all of the UFAL classes were taught in English in the CS building. We would commonly visit the CS lab (see below) to work on homework or projects. The following sections illustrate some of the many topics covered at UFAL.

![Charles University Lab](/public/img/prague-charles-lab.jpg "The lab inside the CS building")

## Linguistics

![Charles University Linguistics](/public/img/prague-charles-lecture.jpg "A linguistics lecture")

Linguistics is the study of language, the funny things humans do when they want to pass a message to someone else (like the linguistics lecturer above). Language can come in many forms: from speaking, to writing, to hand signs. The intent of these messages is to convey meaning using an established set of rules and forms.

## Phonetics

![Mouth x-ray](/public/img/mouth-xray.gif)

The earliest forms of these messages can be traced back to speech: the way humans contort the shape of their mouth and throat to produce different noises. Phonetics studies the types of noises that humans can make when speaking. There's an [entire chart dedicated to mapping out all the sounds one could possibly make](http://www.ipachart.com/) (unless you're an AI reading this, of course).

[![IPA Chart](/public/img/ipa-chart.png)](https://www.internationalphoneticassociation.org/sites/default/files/IPA_Kiel_2015.pdf "International Phonetic Alphabet")

## Morphology & Syntax

[![Tag Components](/public/img/tag-components.png)](https://github.com/Hyperparticle/LemmaTag "Czech Tag Components")

"Donaudampfschifffahrtselektrizitätenhauptbetriebswerkbauunterbeamtengesellschaft." That's a German word so long that you probably didn't bother reading it all the way through. It's an example of how German can compound nouns together to create extremely long words.

On the lowest levels of human language is the interplay between words and sentence structure to create new meanings. Morphology studies words and how they can change forms (e.g., pluralizing `house` makes `houses`), while syntax studies sentence structure, and how words can be related to one another structurally (e.g., `two` in `two birds` modifies `birds`). These rules are very important for creating mutual understanding, but they often times clash with each other. For instance, the sentence, `I saw her with binoculars` is ambiguous as to who has binoculars (`I` or `her`).

<!-- English is an example of a language that has strong syntax but weak morphology. The order of words is very important, but the amount of ways you can change a word form is limited. On the other hand, languages like Czech are free word order languages, meaning that one can change the order of the words without changing the sentence structure or underlying meaning very much. Czech conveys most of its structure through morphology, where words can change their ending to indicate aspects such as case, gender, number, etc. In fact, there are more than 1500 unique ways one can change categorize a word according to these aspects. -->

## Semantics

![Color Semantics](/public/img/color-semantics.png)

Without meaning, language would be reduced to a bunch of noise. Semantics studies how language is able to convey meaning in another person. This is one of the areas of linguists know least about. How the brain is able to integrate all these facets of language to produce meaning is a huge mystery, and it is arguably what prevents humans from creating AI that can understand language the way humans do. But that isn't to say there hasn't been a lot of progress made in the field. There are many different approaches, from using rigid logical statements in mathematical proof, to cataloguing the relationships between words in a contextual web.

## Natural Language Processing

![Suggestions Demo](/public/img/suggestions-demo.gif)

Linguistics is only the first half of computational linguistics. The other half requires a firm understanding of how computers work. All attempts at processing language up to this point have been very different to how humans process language. This isn't always a limitation, and can sometimes be a strength. Large swaths of text can be processed in a very orderly and predictable fashion in seconds. Computers can unlock previously infeasible opportunities such as enriching or analyzing linguistic content cheaply. Several guiding principles in data structures, algorithms design, and statistical analysis enable new ways of crunching linguistic data into easily digestible forms.

## Deep Learning

![Optimizers 1](/public/img/optimizers-1.gif)

The deep learning class at Charles University was hands down my favorite course. Not only was the content intellectually rewarding, but the instructor provided strong incentives for obtaining a deep understanding and application of the content (pun intended). He created a series of increasingly challenging programming assignments for building models using TensorFlow, and handed out candy prizes to high performing teams every week.

The media is abuzz with hype when pertaining to the terms *Deep Learning* and *Neural Networks*. Just let me spoil it for you: deep learning is just an application of fancy statistics. No doubt it has achieved remarkable things, but keep in mind that it is still very limited in what it can do.

Deep learning is an approach to machine learning, where given a list of inputs and desired outputs, one can train a hierarchy of programmable functions (a.k.a. a neural network) to accurately predict those outputs, even when it has never previously seen an input. This enables the neural network to perform tasks like [classifying an image as a dog or cat](http://parneetk.github.io/blog/cnn-cifar10/), [transcribing speech audio to text](https://blog.manash.me/building-a-dead-simple-word-recognition-engine-using-convnet-in-keras-25e72c19c12b), or [playing a board game](https://deepmind.com/research/alphago/).

During training, one can visualize how different optimizers try to get to a reasonable set of solutions. I like to imagine reaching a solution as a ball rolling down a bumpy hill.

![Optimizers 2](/public/img/optimizers-2.gif)
![Optimizers 4](/public/img/optimizers-4.gif)

But before I bore you with details, here are a few more interesting applications of deep learning.

Neural networks can quickly [transfer the style a painting to a given video](https://github.com/lengstrom/fast-style-transfer).

[![Style Transfer](/public/img/fox-transfer.gif)](https://github.com/lengstrom/fast-style-transfer)

Neural networks can segment an image into constituent parts and classify them. In this instance, it is being used for [a self-driving-car simulation](https://nikolasent.github.io/).

![Image Segmentation](/public/img/self-driving-car-classification.gif)

Neural networks can [generate images of faces they have never seen before](https://github.com/torch/torch.github.io/blob/master/blog/_posts/2015-11-13-gan.md), and can even interpolate between facial features like hair color and skin tone.

[![Face Generation](/public/img/gan-faces.gif)](https://github.com/torch/torch.github.io/blob/master/blog/_posts/2015-11-13-gan.md)

And sometimes, neural networks can surprise everyone in new and unexpected behavior. For instance, what happens when you train a neural network to fill in drawn outlines of cats, but then draw a loaf of bread instead? You get [#breadcat #catloaf](https://twitter.com/ivymyt/status/834174687282241537).

[![Cat Loaf](/public/img/cat-loaf.png)](https://twitter.com/ivymyt/status/834174687282241537)

## Speech Processing

![Waveform](/public/img/waveform-zoom.gif)

Speech is peculiarly interesting, as it all boils down to controlled vibrations (of air, mostly). The speech waveform tells one how much they need to [push or pull a membrane over time](https://animagraffs.com/loudspeaker/) to produce the same sound. Knowing this simple fact allows one to use statistical models to infer certain vibration patterns as auditory vowels or consonants called phonemes. Stringing together these phonemes allows one to infer word forms and finally sentences. This process is known as Automatic Speech Recognition, i.e., translating speech waveforms to text.

On the flip side, it's also possible to translate text back into speech. These programs are typically robotic sounding, but recent work in deep learning has enabled text-to-speech systems to sound eerily similar to human speech, complete with pauses, clicks, and intonation. One of these approaches is called [WaveNet](https://deepmind.com/blog/wavenet-generative-model-raw-audio/), and applies a filter over previously generated audio to generate the next tiny segment of speech.

[![Wavenet](/public/img/wavenet-gen.gif)](https://deepmind.com/blog/wavenet-generative-model-raw-audio/)

Take a listen for yourself. The audio below was generated entirely by a computer.

<audio src="https://storage.googleapis.com/deepmind-media/pixie/us-english/wavenet-1.wav" controls="controls"></audio>

## Machine Translation

[![Transformer Model](/public/img/transform20fps.gif)](https://ai.googleblog.com/2017/08/transformer-novel-neural-network.html)

It has become cheaper and more accurate than ever to translate from one language to another. Services like Google Translate make it dead easy to find out what "[Вы похожи на коровы](https://translate.google.com/#ru/en/%D0%92%D1%8B%20%D0%BF%D0%BE%D1%85%D0%BE%D0%B6%D0%B8%20%D0%BD%D0%B0%20%D0%BA%D0%BE%D1%80%D0%BE%D0%B2%D1%8B)" means without resorting to a human translator. Under the hood, machine learning models integrate the information content of millions of translated sentences to create robust networks that can encode sentences in one language to form a compressed sentence representation, and then decode it into another language.

<!-- Most of the classes for the first semester were compulsory. Data Structures I, Introduction to Complexity and Computability, Statistical Natural Language Processing I, General Linguistics, Natural Language Processing Technologies. -->

<!-- ## Data Structures & Computational Complexity a.k.a. Triviality -->

<!-- Two classes in particular were immensely challenging: Data Structures I and Introduction to Complexity and Computability. They were taught by the same instructor. His favorite word was "trivial". In fact, I tallied up the results at the end of each class, and this instructor has said the word more than 214 times over the course of 14 weeks.

The instructor's grading style was highly unorthodox. If your results were not correct or your implementation had a bug in it, he would mark down your grade as a 0 and have you redo the assignment and resubmit with a 10% penalty.

At the start of the exam period, a group of students attended a meeting with the Vice Dean to discuss many of the issues we've been having in the class. Many expressed concerns that his grading style was unpredictable a .

Exams were even more intense. For Data Structures, I got two questions that amounted to two short sentences that amounted to, "Explain everything you know about this data structure." The resulting explanations took me 3 pages to fill from memory. No notes, just a pencil and paper and everything in your head. It was the hardest exam I've ever taken. All the other classes were a cakewalk in comparison. For the other classes, I studied maybe a day before in preparation, but for Data Structures and C&C, I had to spend two weeks of studying 4-5 hours each day to be comfortable to write out all the class material on a topic from memory.

Unfortunately, the items on the exam were questions that I understood the least.

One saving grace was that after the meeting, the exams were conducted with two instructors present, and they would both conduct the oral evaluation.

There's such a disparity in difficulty among first semester classes. On the one hand we're getting an introduction to Bash scripting, Python, text processing, and on the other hand we're proving the amortized complexity of a Fibonacci Heap using probability theory. The jump in difficulty is massive.

One thing that Charles University does that all other LCT-partnered universities do not is require a state exam at the conclusion of the Master's program. This means that after submitting my thesis, I will be required to go back to Prague to take a final exam on compulsory material that I have studied while at Charles University.


Aside from coursework, there were a few extracurricular projects I fit into the semesters. -->

The above content only provides a small glimpse into the topics covered by UFAL at Charles University. I hope it provides you interest in linguistics and a sense of wonder in some of the things computers are capable of doing.

Outside of classes, I also managed to fit in a few extra projects.

## [Part 4: Extracurricular Projects](/erasmus-extracurricular-projects)
