# Cheetah - Go Scaffold Tool

[中文简体](README.md)
---

## The Story of the Cheetah

The cheetah (Cheetah) is the fastest animal on Earth, capable of catching prey with its agile movements and incredible running speed. The cheetah's speed and efficiency are not only its survival advantages in the wild, but also a goal pursued by many tools and frameworks in modern technology—fast, efficient, and simple.

Just as the cheetah conquers nature with speed and agility, the design concept of the Cheetah scaffold tool is to enable developers to quickly and agilely start and build Go projects, eliminating tedious configuration and repetitive tasks, and allowing them to focus on implementing business logic.

## Project Overview

`Cheetah` is a Go language scaffold tool designed to help developers quickly build and launch common application architectures and code templates. By encapsulating and automating a series of common technology stacks and development workflows, it enables developers to start projects efficiently and reduces manual configuration and repetitive work.

## Tool Usage

Use `./cheetah --help` to view help

| Feature | Command Example | Description | Demo |
| --- | --- | --- | --- |
| **Golang** Gin-based MVC Framework | `cheetah -i mvcgorm` | [Project Structure](./docs/mvc.md) | [Demo Link](https://github.com/go-cheetah/mvc-demo) |
| **Ansible** Based on Shell | `cheetah -i ansible` | [Project Structure](./docs/ansible.md) | Not Created Yet |
| **Golang** Command Line Approach | `cheetah -i command` | [Project Structure](./docs/command.md) | Not Created Yet |
| **GitBook** Documentation Framework | `cheetah -i gitbook` | [Project Structure](./docs/gitbook.md) | Not Created Yet |
| **mdBook** Documentation Framework | `cheetah -i mdbook` | [Project Structure](./docs/mdbook.md) | Not Created Yet |
| **Golang** Simple Functions | `cheetah -i simple` | [Project Structure](./docs/simple.md) | Not Created Yet |
| **Golang** Simple HTTP Framework | `cheetah -i simplehttp` | [Project Structure](./docs/http.md) | Not Created Yet |


### guide

```bash
apt-get update 
apt-get install curl -y
# linux x86
version=0.0.5
release_package=https://github.com/go-cheetah/cheetah/releases/download/${version}/cheetah-linux-amd64
curl -o cheetah ${release_package}
./cheetah -h
```

## Gitee and GitHub Repository Links

> github: https://github.com/go-cheetah/cheetah.git  
> gitee: https://gitee.com/agocan/code-generator.git  

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.