# 2019Fall_FA
2019秋季学期泛函分析笔记, 授课教师吴劲松, 使用教材许全华编写的《泛函分析讲义》

关于书写的要求

0. 文内统一使用英文标点+空格的形式输入标点符号;
1. 使用`packages.tex`作为宏包的引入文件;
2. 使用`\newcommand\me{\mathrm{e}}`来输入自然底数e;
3. 使用`\newcommand\imag{\mathrm{i}}`来输入虚数i;
4. 使用`\C`, `\R`, `\Q`, `\Z`, `\N`来输入复数域, 实数域, 有理数域, 整数集, 自然数集[^1] ;
5. 在行内使用`\tfrac`或`\`来输入分数, 在行间使用`\dfrac`或`\frac`来输入分数;
6. 行内行间统一使用`\newcommand{\dint}{{\displaystyle\int}`来输入积分式;
7. 使用`\diff`来输入微分算子d;
8. 对于定理定义中的关键词用`\textbf{文本}`的形式强调, 用`\index{G!名称}`来建立索引;
9. 使用`\ldots`进行罗列, 如果两测为二元运算符, 则使用`\cdots`;
10. `\label`以及定理环境的使用:

    |种类|标签|定理环境名称|
    | :- | :-: | :-:|
    |公式(equation)|`eq`|`equation`|
    |图片(figure)|`fig`|`figure`|
    |表格(table)|`tab`|`table`|
    |定义(defination)|`def`|`Def`|
    |定理(theorem)|`thm`|`Thm`|
    |引理(lemma)|`lemma`|`Lemma`|
    |推论(corollary)|`cor`|`Cor`|

    - 如果不希望图片表格浮动请不要使用浮动体环境`figure`和`table`, 用`\includegrpics`或`tabular`环境+`captionof`来插入图片和表格;
    - 对于定理和定义环境添加了对应带`'`的环境, 环境名分别为`Thmn`和`Defn`;
    - 对于`label`的名称尽量用含有实际意义的名称, 而不是简单的`1.1`;
    - 对于计数器的继承暂未商讨……


[^1]: 这里的自然数集规定为从1开始
