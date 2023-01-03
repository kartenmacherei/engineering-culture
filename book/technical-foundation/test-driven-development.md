## Test-Driven Development (TDD)

Test-driven development has been practiced for way longer than you may think. The code for the Apollo 11 mission was developed in this way, so it's been around since the 60s (find source). TDD forces us to think about what we want to do before writing code - that sounds simple, but it actually is a very brutal change for many software developers (I intentionally did not write "engineer" here), as many will rather write code as part of their though process. This can lead to suboptimal solutions. TDD has very simple rules to follow[^1]:

1. You are not allowed to write any production code unless it is to make a failing unit test pass.
2. You are not allowed to write any more of a unit test than is sufficient to fail; and compilation failures are failures.
3. You are not allowed to write any more production code than is sufficient to pass the one failing unit test.

And as with every rule, there can be exceptions. Event Kent Beck himself does not follow those rules every single time [^2]. The key benefit of TDD is putting the thought process before writing actual code and that along holds a lot of value.

This approach plays along nicely with atomic commits.

[^1]: https://localheinz.com/articles/2018/02/01/test-coverage-is-a-meaningless-metric/
[^2]: https://stackoverflow.com/questions/153234/how-deep-are-your-unit-tests/153565#153565
