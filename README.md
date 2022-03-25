# Loading

This is the null safe version.  Enjoy.

A flutter widget of loading progress Indicator. Easy to use, easy to extend


## Installation

Add dependency to pubspec.yaml

```
dependencies:
  ...
  loading: 
    git: https://github.com/bradintheusa/loading
```


## Example

See example folder for a working example.

``` Dart
      body: Container(
        color: Colors.lightBlue,
        child: Center(
          child: Loading(indicator: BallPulseIndicator(), size: 100.0,color: Colors.pink),
        ),
      ),
```


