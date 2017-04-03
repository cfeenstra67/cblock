# cblock

[![CI Status](http://img.shields.io/travis/cfeenstra67/cblock.svg?style=flat)](https://travis-ci.org/cfeenstra67/cblock)
[![Version](https://img.shields.io/cocoapods/v/cblock.svg?style=flat)](http://cocoapods.org/pods/cblock)
[![License](https://img.shields.io/cocoapods/l/cblock.svg?style=flat)](http://cocoapods.org/pods/cblock)
[![Platform](https://img.shields.io/cocoapods/p/cblock.svg?style=flat)](http://cocoapods.org/pods/cblock)

## Example

This pod is extremely simple.  It defines a class called 'cblock' with two class methods: 'make' and 'run'.  Essentially, these two methods can be used to both define and run a block at the same time.  The 'make' call is extremely useful for inline object declarations and allows you to organize your code in a much more logical manner.  The 'run' method is slightly less useful, but an example of how it might be used is also given below.
```
//Example of how [cblock make:] might be used for an inline declaration of back button on a view controller:
[self.navigationItem setLeftBarButtonItem:[cblock make^id{
    UIBarButtonItem *newItem=[[UIBarButtonItem alloc] initWithTitle:@"Done" target:self action:@selector(someSelector:)];
    [newItem setImageInsets:UIEdgeInsetsZero];
    //Other initialization code
    return newItem;
}]];

//Example of how [cblock run:] might be used:
some_bool?[cblock run:^{
    //Code if some_bool is true
}]:[cblock run^{
    //Code if some_bool is false
}];
```
Basically these two methods help you keep all of your initialization code for each object you create seperate, and also eliminates the need in some cases to define an object or block.  I've found this class to be very useful in my development, and I thought other people could benefit as well.


## Requirements

## Installation

cblock is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "cblock"
```

## Author

cfeenstra67, cameron.l.feenstra@gmail.com

## License

cblock is available under the MIT license. See the LICENSE file for more info.
