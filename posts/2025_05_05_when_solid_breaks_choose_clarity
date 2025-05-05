+++
title = "When SOLID breaks: Choose CLARITY"
date = "2025-05-05"
author = "Vasya Drobushkov"
authorTwitter = "krossovochkin" #do not include @
cover = ""
tags = ["solid", "clarity", "principles", "clean code"]
keywords = ["solid", "clarity", "principles", "clean code"]
description = ""
showFullContent = false
+++

A long time ago, when I had just started my journey into programming, development, and engineering, it wasn't easy to find information, and bikeshedding could happen quite often because of that. We read books to gain insights into best practices and learn how to do things correctly. The concepts from the past were usually crucial and provided a great ramp-up to avoid obvious mistakes.
Over time, we became flooded with information and opinions. In such an environment, old-time thoughts may even seem better, as they’ve been tested by time and by many engineers in the field.
However, times change, technology evolves, and some of the old principles may no longer be fully applicable. You can find articles here and there claiming that Clean Architecture is overengineered, Clean Code contains bad examples, and so on.
On top of all this stands SOLID—a set of principles that has hurt me many times. Honestly, I’ve grown tired of it. The intentions are good, and the principles themselves are fine. The main issue is that different people interpret these vaguely described principles differently. Ask ten developers about each of the principles, and I bet at least one will argue that others misunderstand it.
Strictly following all these principles can unexpectedly lead to very unmaintainable code, full of small interfaces, deep compositions, and tiny classes that do almost nothing.

The worst part is when SOLID is used as an argument in discussions. That’s a nightmare I’ve encountered too many times to stay silent.
_"But it’s not following SOLID"_ is not an argument. It’s a phrase people use when they lack real arguments and can’t explain why they think things should be done a certain way. Arguing about whether a class does one thing or more is daunting by itself, and it escalates when you start discussing implementation details.
And honestly, looking at the principles, it sometimes feels like they were just made to form a good acronym—which is not a great sign.

SOLID is broken and should be discouraged.  
You can still use the principles it describes, but you don’t have to reference SOLID at all.

Instead, I propose another set of principles that I’ve successfully used on a daily basis for quite some time: **CLARITY**

---

## CLARITY

### C – Consistent Abstraction Levels

At each level of abstraction, you should work with the same concepts. When writing UI animation code, don’t map DTOs to domain models. Don’t do low-level bitwise math in a service that aggregates data. In each place, define the current level of abstraction and stick to it.

---

### L – Limit Interfaces

Interfaces are a tool, not a silver bullet. Every interface increases system complexity by affecting discoverability. If you have hundreds of interfaces, it becomes hard to figure out their implementations, how they’re constructed, and how they relate to the rest of the system.

Especially bad are interfaces with only one implementation. Rule of thumb: if you have only one implementation, don’t create an interface. If another implementation is needed in the future, it’s easy to extract one—IDEs are great at that. Removing a redundant interface is much harder.

---

### A – API Over Implementation

Most of the time, the API should be your primary concern. Make a diagram of the system you want to build. Define relations and how parts will communicate. A clear API with some implementation flaws is better than a perfect implementation behind a poor API.

You can always refine the implementation with tests and benchmarks. A bad API will rot your codebase.

---

### R – Reduce Dependency Complexity

Avoid creating classes unless truly necessary. Redundant intermediate classes often aim to improve structure but actually add complexity.

This is especially true for Clean Architecture and the repository pattern on Android. If your UI, domain, and data layers are just packages in the same module, and nothing prevents using data classes from the UI layer, then it’s all just boilerplate.
If the only thing your screen does is load data from the network, you don’t need a chain of interactor–repository–datasource. Just fetch the data. If more is needed in the future, you can always add it. Keep code simple. The less code you write, the better.

---

### I – Isolate Dependency Creation

Simply put: separate class creation from class usage. This improves testability and maintainability. Using a dependency injection library is optional, but in practice, it saves a lot of boilerplate.

---

### T – Take Exceptions When Justified

This is the most important principle—and one that SOLID and others miss.
Principles are guidelines, not rules carved in stone. There may be exceptions due to poor definitions, different interpretations, or technical limitations—and that’s OK.
Take an exception when you understand why you're doing it. For example, if you're working with a third-party library and want to hide it behind an interface—you’ll have only one implementation, but using that interface for mocking is fine if you can justify it.

---

### Y – You Decide

To double down on the previous point: principles should guide you—not dictate your code style.
Use them to build your understanding. Study various principles and strategies. Look at different codebases. Talk to people.
Decide for yourself what’s best in a given situation. Be ready to explain your decisions and follow your own reasoning.

---

## Choose CLARITY

C – Consistent abstraction levels  
L – Limit interfaces  
A – API over implementation  
R – Reduce dependency complexity  
I – Isolate dependency creation  
T – Take exceptions when justified  
Y – You decide

Happy coding
