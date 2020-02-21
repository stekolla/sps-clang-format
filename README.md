# Setting up clang-format in the Google Cloud Shell Console

This will walk you through setting up clang-format for use in the Google Cloud Shell Console.

From the Google Cloud Shell Console, clone this repo to your local space:

```bash
git clone https://github.com/stekolla/sps-clang-format ~/sps-clang-format
```

Now, you just need to copy a couple files from this repo to the root of your local space and run some initial setup on them:

```bash
cp ~/sps-clang-format/.customize_environment ~/.customize_environment
bash ~/.customize_environment

cp ~/sps-clang-format/.bash_aliases ~/.bash_aliases
source ~/.bash_aliases
```

And that's it!

# Running clang-format

To make it easy to run clang-format on your JS and Java files, a new bash function named `clang-format-path` has been added, which takes as an argument the relative path that contains the files you want to format.

As an example, if you're already in the ~/software-product-sprint/portfolio directory and wanted to format all of the files in that directory and its sub-directories, you could do:

```bash
clang-format-path .
```

If you're already in the ~/software-product-sprint/portfolio directory and only want to format the files in the src/main/java/com/google/spsp/servlets directory, you could do:

```bash
clang-format-path src/main/java/com/google/spsp/servlets
```
