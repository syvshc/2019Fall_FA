# 2019Fall_FA
2019秋季学期泛函分析笔记, 授课教师吴劲松, 使用教材许全华编写的《泛函分析讲义》

相关笔记的`pdf`文档可以在 [`release`](https://github.com/syvshc/2019Fall_FA/releases) 中找到

关于书写的要求

1. 文内统一使用英文标点+空格的形式输入标点符号;
2. 使用`packages.tex`作为宏包的引入文件;
3. 使用`\newcommand\me{\mathrm{e}}`来输入自然底数e;
4. 使用`\newcommand\imag{\mathrm{i}}`来输入虚数i;
5. 使用`\C`, `\R`, `\J`, `\Q`, `\Z`, `\N`, `\K`来输入复数域, 实数域, 无理数集, 有理数域, 整数集, 自然数集, "实数域或复数域";
6. 使用`\CN`, `\CB`来输入`\mathcal{N}`和`\mathcal{B}`,该命令为带一个必选参数的命令;
7. 逻辑表达式的语句之间用 `\,` 分隔, 如: `\forall x>0\,\exists n\in\N\,(……)`;
8. 在行内使用`\tfrac`或`\`来输入分数, 在行间使用`\dfrac`或`\frac`来输入分数;
9. 行内行间统一使用`\newcommand{\dint}{\displaystyle\int}`来输入积分式;
10. 使用`\diff`来输入微分算子d;
11. 对于定理定义中的关键词用`\textbf{文本}`的形式强调, 用`\index{大写首字母!名称}`来建立索引;
12. 使用`\ldots`进行罗列, 如果两测为二元运算符, 则使用`\cdots`;
13. 使用 `\CN` ,  `\CB`, `\CL` 表示 `\mathcal{N}`, `\mathcal{B}`, `\mathcal{L}`;
14. `\label`以及定理环境的使用:

    |种类|标签|定理环境名称|
    | :- | :-: | :-:|
    |公式(equation)|`eq`|`equation`|
    |图片(figure)|`fig`|`figure`|
    |表格(table)|`tab`|`table`|
    |定义(definition)|`def`|`Definition`|
    |定理(theorem)|`thm`|`Theorem`|
    |引理(lemma)|`lemma`|`Lemma`|
    |推论(corollary)|`cor`|`Corollary`|
    |命题(Propsotion)|`prop`|`Proposition`|
    |注{Remark}|`rmk`|`Remark`|
    |解(Solution)|×|`Solution`|
    |证明{Proof}|×|`Proof`|
    
    - 如果不希望图片表格浮动请不要使用浮动体环境`figure`和`table`, 用`\includegrpics`或`tabular`环境+`captionof`来插入图片和表格;
    - 对于定理和定义环境添加了对应带`'`的环境, 环境名分别为`Theoremn`和`Definitionn`;
    - 对于`label`的名称尽量用含有实际意义的名称, 而不是简单的`1.1`;
    - 对于定理, 定义, 引理的编号均使用统一编号`chapter.section.FA`;
15. 定理定义环境中的字体均为宋体, 证明或解中的必要性/充分性/存在性/唯一性均用`\textsl{文本}`来表示;
16. 对于证明和解题中的步骤用 `\textbf{(Step X)}`来表示;
