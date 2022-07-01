![kh](https://user-images.githubusercontent.com/87390353/175572512-74d1f6ce-8a9f-4559-a449-2a296fb3efb9.jpg)


---
# What is Variable?
- A variable is a character string to which we assign a value. The value assigned could be a number, text, file name, device, or any other type of data. 

### Types:
- Local Variable:
    - A local variable is a variable that is present within the current instance of the shell. They are set at the command prompt.
- Environmental Variable:
    - An environmental variable is available to any child process of the shell. Some programs need environment variables in order to function correctly.
- Shell Variable:
    - A shell variable is a special variable that is set by the shell and is required by the shell in order to function corrently. Some of these variables are environment variables whereas others are local variables.


## Defining Variable:
--- 
- Scalar Variable:
   - It means you can take only single value in the variable.

![var1](https://user-images.githubusercontent.com/87390353/176923372-b988a8b5-34f8-4045-9de5-5e426d9a93d0.jpg)

- If we use readonly, it will show like this:

![var2](https://user-images.githubusercontent.com/87390353/176923398-76485f57-fa76-4539-a58e-4f4b05090407.jpg)

- If we use unset, it takes the value out of the list.

![var3](https://user-images.githubusercontent.com/87390353/176923437-690a1b2f-9108-406b-9d99-8b799b62bc0e.jpg)

---

- Special Variable:
   - #$0
   - $#
   - $*
   - $@
   - $?
   - $$

- Example:

![special](https://user-images.githubusercontent.com/87390353/176928054-571c3bbc-8bb8-4277-a37c-d0e1b052517f.jpg)

![sp](https://user-images.githubusercontent.com/87390353/176928438-84130218-b2f5-4207-a5aa-40d8c4f0e5a1.jpg)

- "$?" returns either 0 or 1. If your previous commands run succesfully then it will return 0, otherwise 1.


