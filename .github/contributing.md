# Contributing

Here is how you can contribute to this project.

## Setup

Use the included dev container to automatically install all the necessary dev tools and dependencies.

> **Prerequisite**: To use this you first need to install docker under Linux, MacOS or WSL2 under windows.

1. **Clone the repository:**
    ```bash
    git clone git+https://github.com/Paul-B98/wpf-ki
    cd pyAKI
    ```

2. **Open the project in Visual Studio Code:**
    ```bash
    code .
    ```

3. **Reopen in Container:**
    - Press `F1` to open the command palette.
    - Type `Remote-Containers: Reopen in Container` and select it.
    - VS Code will build the Docker container defined in the `.devcontainer` folder and open the project inside the container.

## Development with Conventional Commits

We follow the [Conventional Commits]() specification to maintain a consistent commit history and enable automated tooling for releases and changelogs.

### Commit message format
```
Commit Message Format

<type>(optional scope): <short summary>

[optional body]

[optional footer(s)]
```

### Common Types

- `feat`: A new feature
- `fix`: A bug fix
- `docs`: Documentation only changes
- `style`: Changes that do not affect the meaning of the code (formatting, missing semicolons, etc.)
- `refactor`: A code change that neither fixes a bug nor adds a feature
- `perf`: A code change that improves performance
- `test`: Adding or correcting tests
- `chore`: Changes to the build process or auxiliary tools
- `infra`: infrastructure ch

## Testing

To test your contribution, you can use the testing tap in the VS code or utilise the following command to run the unit tests for this project:

```shell
uv run pytest .
```
