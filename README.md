
# ***PrideBar***

## John M. A. Wojahn

### 2024

*PrideBar* is an R package that enables users to use pride-themed progress bars in their code.

Created by and tested with members of the LGBTQ+ community.

## Installing *PrideBar*

```{r, eval=F}
if (!require("remotes", quietly = TRUE)){install.packages("remotes")}
remotes::install_github("wojahn/PrideBar")
```

## How to use *PrideBar*

```{r, eval=F}
library(PrideBar)
min <- 1 # starting i
max <- 100 # ending i
type <- 2 # flag type SEE KEY
SetPrideBar(min,max,type) 
for(i in 1:100) #practice loop
{
  Sys.sleep(0.1) #thing do do in the loop
  PrideBar() #this is how the bar counts
}
FadePrideBar() #clean up the bar
```

## Key

*these flags are not numbered in any particular order*

1 Classic Rainbow    ❤️❤️❤️❤️❤️🧡🧡🧡🧡🧡💛💛💛💛💛💚💚💚💚💚💙💙💙💙💙💜💜💜💜

2 Philly Rainbow     🖤🖤🖤🖤🤎🤎🤎🤎❤️❤️❤️❤️🧡🧡🧡🧡💛💛💛💛💚💚💚💚💙💙💙💙💜💜💜💜   

3 Furry Rainbow      🦨🦨🦨🦨🐗🐗🐗🐗🦑🦑🦑🦑🦊🦊🦊🦊🐯🐯🐯🐯🐲🐲🐲🐲🐳🐳🐳🐳🦄🦄🦄🦄   

4 Trans Pride        💙💙💙💙💙💙🩷🩷🩷🩷🩷🩷🤍🤍🤍🤍🤍🤍🩷🩷🩷🩷🩷🩷💙💙💙💙💙💙   

5 Gay Pride          💚💚💚💚💚💚💙💙💙💙💙💙🤍🤍🤍🤍🤍🤍💙💙💙💙💙💙💚💚💚💚💚💚   

6 Lesbian Pride      🧡🧡🧡🧡🧡🧡🧡🧡🧡🧡🤍🤍🤍🤍🤍🤍🤍🤍🤍🤍🩷🩷🩷🩷🩷🩷🩷🩷🩷🩷   

7 Pansexual Pride    🩷🩷🩷🩷🩷🩷🩷🩷🩷🩷💛💛💛💛💛💛💛💛💛💛💙💙💙💙💙💙💙💙💙💙   

8 Bisexual Pride     🩷🩷🩷🩷🩷🩷🩷🩷🩷🩷💜💜💜💜💜💜💜💜💜💜💙💙💙💙💙💙💙💙💙💙   

9 Polyamory Pride    💙💙💙💙💙💙💙💙💙💙❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️🖤🖤🖤🖤🖤🖤🖤🖤🖤🖤   

10 Asexual Pride     🖤🖤🖤🖤🖤🖤🩶🩶🩶🩶🩶🩶🩶🤍🤍🤍🤍🤍🤍🤍💜💜💜💜💜💜💜   

11 Non-Binary Pride  💛💛💛💛💛💛💛🤍🤍🤍🤍🤍🤍🤍💜💜💜💜💜💜💜🖤🖤🖤🖤🖤🖤🖤   

12 Agender Pride     🖤🖤🖤🖤🩶🩶🩶🩶🤍🤍🤍🤍💚💚💚💚🤍🤍🤍🤍🩶🩶🩶🩶🖤🖤🖤🖤   

13 Intersex Pride    💛💛💛💛💛💛💛💛💜💜💜💜💛💛💛💛💜💜💜💜💛💛💛💛💛💛💛💛   

14 Rubber Pride      🖤🖤🖤🖤🖤🖤❤️❤️❤️❤️❤️❤️💛💛💛💛💛💛❤️❤️❤️❤️❤️❤️🖤🖤🖤🖤🖤🖤   

15 Leather Pride     ❤️❤️❤️❤️💙💙💙💙🖤🖤🖤🖤🤍🤍🤍🤍🖤🖤🖤🖤💙💙💙💙🖤🖤🖤🖤   

16 Pup Pride         🖤🖤🖤🖤💙💙💙💙🖤🖤🖤🖤❤️❤️❤️❤️🖤🖤🖤🖤💙💙💙💙🖤🖤🖤🖤   

17 Genderqueer Pride 💜💜💜💜💜💜💜💜💜💜🤍🤍🤍🤍🤍🤍🤍🤍🤍🤍💚💚💚💚💚💚💚💚💚💚   

18 Genderfluid Pride 🩷🩷🩷🩷🩷🩷🤍🤍🤍🤍🤍🤍💜💜💜💜💜💜🖤🖤🖤🖤🖤🖤💙💙💙💙💙💙   

19 Demisexual Pride  🖤🖤🖤🖤🖤🖤🖤🖤🖤🖤🖤🖤🤍🤍🤍🤍🤍🤍💜💜💜💜💜💜🩶🩶🩶🩶🩶🩶   

20 Aromantic Pride   💚💚💚💚💚💚💚🤍🤍🤍🤍🤍🤍🤍🩶🩶🩶🩶🩶🩶🩶🖤🖤🖤🖤🖤🖤🖤   

21 Polysexual Pride  🩷🩷🩷🩷🩷🩷🩷🩷🩷🩷💚💚💚💚💚💚💚💚💚💚💙💙💙💙💙💙💙💙💙💙   

22 Bear Pride        🤎🤎🤎🤎🤎🧡🧡🧡🧡🧡💛💛💛💛💛🤍🤍🤍🤍🤍🩶🩶🩶🩶🩶🖤🖤🖤🖤🖤

23 Neutrois Pride    🩷🩷🩷🩷🩷🩷🩷🩷🩷🩷💜💜💜💜💜💜💜💜💜💜💙💙💙💙💙💙💙💙💙💙

24 Fat Pride         🖤🖤🖤🖤🖤🩷🩷🩷🩷🩷🤍🤍🤍🤍🤍❤️❤️❤️❤️❤️🤎🤎🤎🤎🤎🖤🖤🖤🖤🖤

### Message me with more flags that should be included!


