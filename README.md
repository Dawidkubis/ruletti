# ruletti
a russian roulette with an italian touch

# Warning
I am not responsible for any damage you inflict on your system by running `rulleti`.

# The game
Run the game with:
```
./ruletti
```
after cloning the repository.

I will roll a number between 1 and 6.
If it's six you lose, otherwise you win.

If you win, nothing happens.

If you lose, files under your pwd will be randomly chosen and translated to italian
(not *exactly* translated, but bear with me here).
This will go on forever (or until you ctr-c).

# Dependencies
+ python3

# Testing
A dockerfile is included for easy testing.
Build with:
```
docker build -t ruletti .
```
run with:
```
docker run -rm -it ruletti:latest "/bin/bash"
```
this will get you inside the container with bash,
then `./ruletti` as much as you'd like.
