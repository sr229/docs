---
date: 2018-07-04
title: Sayonika Unified Documentation Center Contribution Guidelines
description: The Contribution Guide explained in a human friendly manner.
categories:
  - contributing
resources:
  - name: Source code
    link: https://github.com/Sayo-nika/docs
set: extras
set_order: 1
---

The following guidelines are in effect to allow a more consistent styling accross all guides.

in short - you're not allowed to be unique. You follow the same format as the other contributors do.

## File Location

All your actual documentation would belong in `_posts`. However, if you're proposing a whole set that has a common context, 
you should submit a set in `_sets` and set it on the Front Matter.

## Front Matter

This is the most important part of the document you're making since this is what Jekyll will parse and would allow us to have a structured database.

Your Front Matter should look like this:

```md
---
date: 2018-07-04
title: Sayonika Unified Documentation Center Contribution Guidelines
description: The Contribution Guide explained in a human friendly manner
categories:
  - contributing
resources:
  - name: Source code
    link: https://github.com/Sayo-nika/docs
set: extras
set_order: 2
---
```
Consult the Jekyll docs about Front Matter so you know what you're doing.

You are **required** to add the Front Matter on every article you will propose.

## Headers

You're only allowed to use **Level 2 Headers** for sections and **Level 3 Headers** for sub-sections. 
Your title is already set via the Front Matter, so you don't need to add it.

Level two and three headers looks like this:
```md
## This is a level 2 header.

### This is a level 3 header.
```
## Grammar and punctuation

Observe proper punctuation and grammar. You are only allowed to author your
articles with neutral tone. Possessive phrasing like "I want you", "I will...",
etc. is highly discouraged.

**This is not proper**
```md
Today I will show you how to delete Monika.
```


**This is proper**
```md
This guide will guide you through the steps to delete Monika's character file.
```

## HTML usage

Use of HTML for writing articles is highly discouraged. We only accept Markdown.

Seriously, Markdown is easier.

## Naming conventions

### `_posts` articles
 
All articles that resides in `_posts` should have the following name format:

```
<yyyy>-<mm>-<dd>-<title>
```
Do not add whitespacing on title. Hence, use a dash (`-`) to designate a space.

```
2018-07-04-sayonika-is-cute
```
Your article name needs to be lowercase and exactly what you wrote in the title field of your Front Matter.

### `_sets` set definitions

Follow the format set in `_sets`. Your standard set definition would look like:

```md
---
title: Getting Started - DDLC Modding
description: This series guides you through making your first ever DDLC Mod.
---
```

The set is what defines a collection of articles given within seperate categories or within the same category. 

## Categories

The only allowed Categories would be:

- the following context of the articles (Contribution, DDLC Modding, etc.).
- A related project (AliceOS, etc.).

Unecessary usages of Categories are not allowed. You are required to assign one category in one article

## Conclusion

This enforced styling guide should give you an idea on what we allow and what we don't allow. So if you fancy to contribute,
then you must follow this set of guides 
