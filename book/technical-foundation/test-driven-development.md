## Test-Driven Development (TDD)

Test-driven development has been practiced for way longer than you might think. The code for the Apollo 11 mission was developed in this way, so it's been around since the 60s (find source). TDD forces us to think about what we want to do before writing code - that sounds simple, but it actually is a very brutal change for many software developers (I intentionally did not write "engineer" here), as many will rather write code as part of their thought process. This can lead to suboptimal solutions. TDD has very simple rules to follow:


> 1. You are not allowed to write any production code unless it is to make a failing unit test pass.
>2. You are not allowed to write any more of a unit test than is sufficient to fail; and compilation failures are failures.
> 3. You are not allowed to write any more production code than is sufficient to pass the one failing unit test.
>
> -- <cite>https://localheinz.com/articles/2018/02/01/test-coverage-is-a-meaningless-metric/</cite>
 
And as with every rule, there can be exceptions. Event Kent Beck himself does not follow those rules every single time:

> I get paid for code that works, not for tests, so my philosophy is to test as little as possible to reach a given level of confidence (I suspect this level of confidence is high compared to industry standards, but that could just be hubris). If I don't typically make a kind of mistake (like setting the wrong variables in a constructor), I don't test for it. I do tend to make sense of test errors, so I'm extra careful when I have logic with complicated conditionals. When coding on a team, I modify my strategy to carefully test code that we, collectively, tend to get wrong.
> 
> Different people will have different testing strategies based on this philosophy, but that seems reasonable to me given the immature state of understanding of how tests can best fit into the inner loop of coding. Ten or twenty years from now we'll likely have a more universal theory of which tests to write, which tests not to write, and how to tell the difference. In the meantime, experimentation seems in order.
> 
> -- <cite>https://stackoverflow.com/questions/153234/how-deep-are-your-unit-tests/153565#153565</cite>
 
The key benefit of TDD is putting the thought process before writing actual code and that along holds a lot of value.

This approach plays along nicely with trunk-based development.
