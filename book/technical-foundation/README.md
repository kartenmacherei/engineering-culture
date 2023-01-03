# Technical Foundation

There are some fundamental practices and techniques that every software engineer at celebrate should have enough experience with to know when to apply them to the problem they are solving. This does not mean we only hire engineers who tick all the boxes on our checklist. It does mean that every software engineer must have the opportunity to learn and apply them at celebrate.

## Clean Architecture

There are endless ways to structure code in an application and there is no "golden" architecture that we can apply to each and every software we write. However, most applications can benefit from applying "Clean Architecture", a distillate created by Robert C. Martin from various practices he has experienced (or developed himself) throughout the past decades[^5]. Clean Architecture helps us to group our code into layers and adhere to the "D" in SOLID: Dependency Inversion [^6], which is one key element for keeping our code componentized should we ever see the need to move something out into its own service. The more we build our applications this way, the easier it will also be to find our way around projects we haven't worked with before.

## Trunk-Based Development

This technique encourages (or rather enforces) making many small (we'll call them "atomic" later) commits towards the main branch of a repository instead of working in long-living (i.e. more than a day) feature branches. Since many features can potentially take a larger number of those commits until they are ready for the customer, we need to work with feature branches (also covered later). It also requires us to have a fast and robust integration process, as otherwise we would risk having (and eventually shipping) broken code in the main branch. On the plus side we avoid "merge hell" when trying to integrate large feature branches.

## Test-Driven Development (TDD)

Test-driven development has been practiced for way longer than you may think. The code for the Apollo 11 mission was developed in this way, so it's been around since the 60s (find source). TDD forces us to think about what we want to do before writing code - that sounds simple, but it actually is a very brutal change for many software developers (I intentionally did not write "engineer" here), as many will rather write code as part of their though process. This can lead to suboptimal solutions. TDD has very simple rules to follow[^2]:

1. You are not allowed to write any production code unless it is to make a failing unit test pass.
2. You are not allowed to write any more of a unit test than is sufficient to fail; and compilation failures are failures.
3. You are not allowed to write any more production code than is sufficient to pass the one failing unit test.

And as with every rule, there can be exceptions. Event Kent Beck himself does not follow those rules every single time [^3]. The key benefit of TDD is putting the thought process before writing actual code and that along holds a lot of value.

This approach plays along nicely with atomic commits.

## Many Much More Smaller Steps

The key to a consistent performance and a high degree of agility is breaking work down into the smallest meaningful (not necessarily valuable!) steps. The smaller the steps, the easier it will be to take them and the better we can react to changes. A step can be translated to a code change that meets all our standards, can go live and does not make the application worse[^4].

## Extreme Programming

Extreme Programming combines many of the principles mentioned in this section into a process. It showcases how close collaboration, test-driven development and constant exchange with customers lead to better (software) products. It may seem dated, but its fundamentals are still very valid [^12].

[^2]: https://localheinz.com/articles/2018/02/01/test-coverage-is-a-meaningless-metric/
[^3]: https://stackoverflow.com/questions/153234/how-deep-are-your-unit-tests/153565#153565
[^4]: https://www.geepawhill.org/2021/09/29/many-more-much-smaller-steps-first-sketch/
[^5]: https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html
[^6]: https://en.wikipedia.org/wiki/Dependency_inversion_principle
[^12]: http://www.extremeprogramming.org/
