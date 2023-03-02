# Decode a Morse code message

## Learning objectives
- Run a program using the command line.
- Use Ruby syntax for basic programming operations.
- Use Ruby to solve basic coding challenges.

### Estimated time: 2.5h

## Description
During your vacation at the seaside, time after time you find old bottles with parchment inside. Out of curiosity, you look into the next bottle and see that there is a message written in [Morse code](https://en.wikipedia.org/wiki/Morse_code). Your curiosity grows even more - maybe you just found the lost treasure of the pirates! However, you are getting tired of decrypting messages manually. Fortunately, you can program in Ruby and you can help yourself by automating this process.

Let's not waste time, the pirate treasure awaits! Let's get to work.

*IMPORTANT NOTE: Read **all** requirements before you start building your project.*

### General requirements

- Make sure that there are [no linter errors](https://github.com/microverseinc/linters-config).
- Make sure that you used [Gitflow](https://github.com/microverseinc/curriculum-transversal-skills/blob/main/git-github/articles/gitflow.md).
- Make sure that you documented your work [in a professional way](https://github.com/microverseinc/curriculum-transversal-skills/blob/main/documentation/articles/professional_repo_rules.md).

### Ruby requirements
- Follow our list of [best practices for Ruby](https://github.com/microverseinc/curriculum-ruby/blob/main/articles/ruby_best_practices.md).

### Project requirements
- Create a method to decode a Morse code character, takes a string parameter, and return the corresponding character in uppercase (e.g. `decode_char(".-")` returns `"A"`).
- Create a method to decode an entire word in Morse code, takes a string parameter, and return the string representation. Every character in a word will be separated by a single space (e.g. `decode_word("-- -.--")` returns `"MY"`).
- Create a method to decode the entire message in Morse code, takes a string parameter, and return the string representation. Every word will be separated by 3 spaces (e.g.
    ```
      decode("-- -.--   -. .- -- .")
    ```
  
  returns `"MY NAME"`).
- Reuse methods whenever possible. Make sure that your code is DRY.
- Once your code is ready use it to decode the message from the old bottle:


```
      .-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...
```
