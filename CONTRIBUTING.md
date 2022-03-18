# Requirements to contribute

- Basic knowledge of programming is mandatory.
- The ability to use Git and GitHub.
- Some knowledge of Dart and how to use Flutter is preferrable for a head start.
- UI/UX Design skills are appreciable but not mandatory.
- Some idea about Firebase or willingness to learn it.

# General coding guidelines

If you'd like to add a feature or fix a bug, we're more than happy to accept pull requests! We only ask a few things:

- Ensure your code contains no analyzer errors, e.g:
  - Code is strong-mode compliant.
  - Code is free of lint errors.
- Format your code with `Dart-Code.dart-code`.
- Write helpful documentation.
- If you would like to make a bigger / fundamental change to the codebase, please file a lightweight example PR / issue.

# 💥 How to Contribute

- Take a look at the existing [Issues](https://github.com/edilsonmatola/food_delivery_ui_flutter/issues) or [create a new issue](https://github.com/edilsonmatola/POO-Java/issues/new/choose)!
- [Fork the Repo](https://github.com/edilsonmatola/food_delivery_ui_flutter/fork). Then, create a branch for any issue that you are working on. Finally, commit your work.
- Create a **[Pull Request](https://github.com/edilsonmatola/food_delivery_ui_flutter/compare)** (_PR_), which will be promptly reviewed and given suggestions for improvements by the community.
- Add screenshots or screen captures to your Pull Request to help us understand the effects of the changes proposed in your PR.

## ⭐ HOW TO MAKE A PULL REQUEST:

**1.** Start by making a fork the [**food_delivery_ui_flutter**](https://github.com/edilsonmatola/food_delivery_ui_flutter) repository. Click on the <a href="https://github.com/edilsonmatola/food_delivery_ui_flutter/fork"><img src="https://i.imgur.com/G4z1kEe.png" height="21" width="21"></a> symbol at the top right corner.

**2.** Clone your new fork of the repository:

```bash
git clone https://github.com/<your-github-username>/food_delivery_ui_flutter
```

**3.** Navigate to the new project directory:

```bash
cd food_delivery_ui_flutter
```

**4.** Set upstream command:

```bash
git remote add upstream https://github.com/edilsonmatola/food_delivery_ui_flutter.git
```

**5.** Checkout from main to **develop** branch.

```terminal
git checkout develop
```

**6.** Create a feature branch from the **develop** branch!

```bash
git checkout -b YourBranchName
```

**7.** Sync your fork or your local repository with the origin repository:

- In your forked repository, click on "Fetch upstream"
- Click "Fetch and merge"

### Alternatively, Git CLI way to Sync forked repository with origin repository:

```bash
git fetch upstream
```

```bash
git merge upstream/develop
```

### [Github Docs](https://docs.github.com/en/github/collaborating-with-pull-requests/addressing-merge-conflicts/resolving-a-merge-conflict-on-github) for Syncing

**8.** Make your changes to the source code.

⚠️ **Update** both **Material and Cupertino** code if applicable.

**9.** Stage your changes and commit:

⚠️ **Make sure** not to run the commands `git add .` or `git add *`. Instead, stage your changes for each file/folder

```bash
git add <file-name>
```

```bash
git commit -m "<your_commit_message>"
```

**10.** Push your local commits to the remote repository:

```bash
git push origin YourBranchName
```

**10.** Create a [Pull Request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request)!

⚠️ **Make sure** to submit the Pull Request against the **develop** branch.

## Contribution checklist

When opening an issue or pull request, please use this template in your comment:

- [ ] I have read the contribution guidelines at [CONTRIBUTING.md](CONTRIBUTING.md)
- [ ] I have checked other issues/PRs to make sure this is not a duplicate
- [ ] I agree that my contribution is subject to this project's [MIT License](LICENSE.md)

**11.** **Congratulations!** You've made your first contribution to [**food_delivery_ui_flutter**](https://github.com/edilsonmatola/food_delivery_ui_flutter/graphs/contributors)! 🙌🏼

# Style Guide for Git Commit Messages :memo:

**How you can add more value to your contribution logs:**

- Use the present tense. (Example: "Add feature" instead of "Added feature")
- Use the imperative mood. (Example: "Move item to...", instead of "Moves item to...")
- Limit the first line (also called the Subject Line) to _50 characters or less_.
- Capitalize the Subject Line.
- Separate subject from body with a blank line.
- Do not end the subject line with a period.
- Wrap the body at _72 characters_.
- Use the body to explain the _what_, _why_, _vs_, and _how_.
- Reference [Issues](https://github.com/edilsonmatola/food_delivery_ui_flutter/issues) and [Pull Requests](https://github.com/edilsonmatola/food_delivery_ui_flutter/pulls) liberally after the first line.

## 💥 Issues

In order to discuss changes, you are welcome to [open an issue](https://github.com/edilsonmatola/food_delivery_ui_flutter/issues/new/choose) about what you would like to contribute. Enhancements are always encouraged and appreciated.

## All the best! 🥇

Sit and relax, you've made your contribution!

For help getting started with Flutter, view the online documentation, which offers tutorials, samples, guidance on mobile development, and a full API reference.
