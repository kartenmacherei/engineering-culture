## Clean Architecture

There are endless ways to structure code in an application and there is no "golden" architecture that we can apply to each and every software we write. However, most applications can benefit from applying "Clean Architecture", a distillate created by Robert C. Martin from various practices he has experienced (or developed himself) throughout the past decades[^1]. Clean Architecture helps us to group our code into layers and adhere to the "D" in SOLID: Dependency Inversion [^2], which is one key element for keeping our code componentized should we ever see the need to move something out into its own service. The more we build our applications this way, the easier it will also be to find our way around projects we haven't worked with before.

[^1]: https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html
[^2]: https://en.wikipedia.org/wiki/Dependency_inversion_principle
