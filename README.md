### run test with tag name

```
$ rspec --tag use_ff
Run options: include {:focus=>true, :use_ff=>true}

All examples were filtered out; ignoring {:focus=>true, :use_ff=>true}

--- before suite - begin
Inclusion filter values: {}
Using Webkit
--- before suite - end
.

Finished in 0.00139 seconds
1 example, 0 failures
```

### run test with tag name and value

```
$ rspec --tag use_ff:true
Run options: include {:focus=>true, :use_ff=>true}

All examples were filtered out; ignoring {:focus=>true, :use_ff=>true}

--- before suite - begin
Inclusion filter values: {}
Using Webkit
--- before suite - end
.

Finished in 0.0013 seconds
1 example, 0 failures
```


```
$rspec --tag use_ff:true
Run options: include {:focus=>true, :use_ff=>true}
All examples were filtered out; ignoring {:focus=>true, :use_ff=>true}

Inclusion filter values: {}
Using Webkit
.
Finished in 0.0013 seconds
1 example, 0 failures
Randomized with seed 15040
```
### Observations
- Inclusion filter hash is empty in the `before suite`
