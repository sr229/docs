---
date: 2018-07-04
title: Authoring Articles for Sayonika Unified Documentation Center
description: A for-dummies' quickstart guide on adding new articles for SUDC.
categories:
  - contributing
resources:
  - name: Source code
    link: https://github.com/Sayo-nika/docs
set: contributing-sudc
set_order: 2
---

So you like to share your knowledge in DDLC modding for the greater good? Cool, then carry on, but read 
this first so you know how we author, and test how our contributions look like on a live site before 
it goes public.

## Prerequisites

First, you would need a code editor like [Visual Studio Code](https://code.visualstudio.com) or [Atom](https://atom.io).
Frankly speaking, having notepad alone won't get you anywhere.

Then you will need a copy of Jekyll and Ruby, you can download Ruby in the rails website. Note you need Ruby first before
Jekyll since Jekyll is a ruby gem.

You also need [Git](https://git-scm.com) since the documentation's source is hosted on GitHub, and you will need to fork before you
can propose a change.

## Grabbing the source

The first step in contributing is grabbing the source, but you'll need a fork of this repository to continue. 

To fork it on your GitHub, click on the "Fork" button on the top right portion of the repository page, click on your 
icon, then finally, after completing the forking process, you should do the following:

```sh
$ git clone https://<username>:<password>@github.com/<username>/docs
```

## Testing and pushing your changes

After authoring your changes, you should test it how it looks like on the site. This is a nice practice to follow 
since you get an idea on how it looks like before it goes live on our end.

To be able to check how your changes looks like, run the following:

```sh
$ bundle install
```
After this completes, finally, run this:

```sh
$ bundle exec jekyll serve
```
You should see your changes live on http://127.0.0.1:8080.

And finally, commit this and push it to GitHub:

```sh
 $ git add . # to include your changes
 $ git commit -am "Your comment here" # This commits and adds a message
 $ git push # this pushes your changes to GitHub
```

Looking dandy there? Then you're ready to propose this so it gets merged on the public website, explained [here](/contributing/intro-to-contributing-in-sudc/#submitting-it-upstream).