use Test2::Tools::Compare;

# Hash for demonstration purposes
my $some_hash = {a => 1, b => 2, c => 3};
 
# Strict checking, everything must match
is(
    $some_hash,
    {a => 2, b => 1, c => 3},
    "The hash we got matches our expectations"
);


1;

