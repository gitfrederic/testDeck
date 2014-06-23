---
title       : Projected Winners of the FIFA World Cup 2014 
subtitle    : Developing Data Products Course Project
author      : Frederic
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
---

## Who Will Win the 2014 FIFA World Cup?

<p/>
<br/>
<p/>

<center>
![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03_qj1__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-02bh_v__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-0cnk2q__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-0329gm__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03yv9r__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-01352___42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03yl2t__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-033nzk__42x22.png)
</center>
<p/>
<center>
![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-032c08__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03zb6t__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-0356gk__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03zj_3__42x22.png) ![]('https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-02pp1__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-01l3vx__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-01l3wr__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03_qrp__42x22.png)
</center>
<p/>
<center>
![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-035qgm__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-02ltg3__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03z8bw__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-01n_2f__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-01_lhg__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-040pyq__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03xh50__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03dj48__42x22.png)
</center>
<p/>
<center>
![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03ylxn__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-02rqxc__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03262k__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-03zrhb__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-02w64f__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-032jlh__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-02s9vc__42x22.png) ![](https://ssl.gstatic.com/onebox/sports/worldcup/flags//-m-0329r5__42x22.png)
</center>

<p/>
<br/>
<p/>

<center>
__32 countries - So many possibilities!__
</center>





--- .class #id

## Top 10 predictions (winprob = probability of winning from 0 to 100).

<!-- html table generated in R 3.1.0 by xtable 1.7-3 package -->
<!-- Mon Jun 23 14:09:30 2014 -->
<TABLE border=1>
<TR> <TH> team </TH> <TH> winprob </TH>  </TR>
  <TR> <TD> Brazil </TD> <TD align="right"> 21.20 </TD> </TR>
  <TR> <TD> Germany </TD> <TD align="right"> 15.00 </TD> </TR>
  <TR> <TD> Argentina </TD> <TD align="right"> 14.30 </TD> </TR>
  <TR> <TD> Belgium </TD> <TD align="right"> 8.50 </TD> </TR>
  <TR> <TD> Netherlands </TD> <TD align="right"> 7.30 </TD> </TR>
  <TR> <TD> Italy </TD> <TD align="right"> 5.50 </TD> </TR>
  <TR> <TD> Colombia </TD> <TD align="right"> 5.40 </TD> </TR>
  <TR> <TD> France </TD> <TD align="right"> 4.70 </TD> </TR>
  <TR> <TD> Portugal </TD> <TD align="right"> 3.20 </TD> </TR>
  <TR> <TD> Chile </TD> <TD align="right"> 2.70 </TD> </TR>
   </TABLE>



--- .class #id 

## How It Works

<p/>
<br/>

1. The Shiny App contains the same data as used in this Slidify presentation.
2. The Shiny App uses reactive bindings to update the selection made by the user to display the projection and flag for the selected country.
3. The data was manually collected by the author of this Slidify presentation (Frederic) from Bloomberg Sports at the following site on June 19th, 2014: [https://www.bsports.com/world-cup#projections](https://www.bsports.com/world-cup#projections).
4. The previous slide contains HTML generated using the 'xtable' R package.
5. The output from 'xtable' is printed in HTML format using the 'print' function with an 'asis' result output in R Markdown.


--- .class #id 

## Future Work / Improvements

<p/>
<br/>

1. The flag images on the second slide could be added to the Slidify assets (locally), instead of served out from Google's CDN.
2. The projection data could be dynamically updated from a web service API.  Unfortunately, the author of this Slidify presentation (Frederic) wasn't able to find an open API for this data.
3. The Shiny App could store votes from users and display a user-voted ranking.
4. Perform the actual projections myself (... but this is outside of the scope of the project for this course).

