# Mojo <img src="https://user-images.githubusercontent.com/74038190/216122041-518ac897-8d92-4c6b-9b3f-ca01dcaf38ee.png" width=40>

Mojo is a powerful programming language that combines the ease of use and flexibility of dynamic languages, like Python, with the performance and control of systems languages, such as C++ and Rust. It is designed to provide developers with a productive and efficient environment for building high-performance applications.

## Table of Contents
- [Features](#features)
- [Getting Started](#getting-started)
  - [Installation](#installation)
  - [Running Your First Mojo Program](#running-your-first-mojo-program)
- [Resources](#resources)
- [Community](#community)

## Features

- **Ease of Use**: Syntax and structure inspired by Python, making it accessible and easy to learn.
- **High Performance**: Designed for performance-critical applications, offering fine-grained control over system resources.
- **Flexibility**: Suitable for a wide range of applications, from web development to systems programming.
- **Safety and Control**: Provides features like strong typing, memory safety, and concurrency control.
- **Interoperability**: Seamlessly integrates with existing C++ and Rust codebases.

## Getting Started

To get started with Mojo, you need to install the Mojo SDK and set up your development environment.

### Installation

Follow the instructions in the [official documentation](https://docs.modular.com/mojo/manual/get-started/index.html) to install the Mojo SDK.

```sh
curl -s https://get.modular.com | sh -
```

After installing the SDK, you can verify the installation by running:

```sh
mojo --version
```

### Running Your First Mojo Program

Create a new file called `hello.mojo` and add the following code:

```mojo
fn main():
    print("Hello, Mojo!")
```

To run the program, use the Mojo command-line tool:

```sh
mojo run hello.mojo
```

You should see the output: `Hello, Mojo!`

### Basic Syntax

```mojo
fn main():
    var x: Int = 10
    var y: Int = 20
    var sum: Int = x + y
    print("Sum:", sum)
```

## Resources
- [Mojo SDK Documentation](https://docs.modular.com/mojo/manual/get-started/index.html)
- [Mojo Code Examples](https://docs.modular.com/mojo/manual/basics)

## Community

Join the Mojo community to connect with other developers, share your projects, and get help:

- [Mojo Discord Server](https://discord.gg/modular)
- [GitHub Discussions](https://github.com/modularml/mojo/discussions)

