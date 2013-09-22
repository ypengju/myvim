安装：  
	~$ git clone git@github.com:ypengju/myvim.git  
	~$ mv mygit .vim  
	~$ cd .vim  
	~$ cd .vim
 .vim$ ./install.sh

1)pathogen	
管理插件的插件，有了它直接将其他插件clone下来放在bundle中就OK了,不用将每个插件的各个部分分别拷贝进相应目录了，它会帮忙自动管理这些插件，使得添加和删除插件都很方便。

2)nerdtree
目录结构插件,该插件帮助生成文件目录结构，可快速浏览和打开文件，相当到方便。

3)tagbar
函数，变量列表插件，该插件根据tag生成函数和变量列表，跟eclipse中的outline差不多。

4)UtilSnips
快速snippets生成代码片段,该插件在代码编写过程中那是相当到提速啊，比如编写c++代码，输入cl<Tag>,就会自动生成类结构代码，snippets文件都放在该插件UltiSnips/目录下，不同语言有对应不同的snippets， 也可在其中添加自己的snippet。

5)a
可快速在.h和.cpp文件之中去速切换。

6)ctrlp
快速搜索打开文件，用过才知道！

7)delimitMate
成对打印()、{}、[]、""等

8)bufexplorer
浏览缓存区文件

9)solarized
solarized主题插件,再.vimrc文件中配置就可看见漂亮的主题了。这是一款很经典的主题。

10)powerline
漂亮的状态栏，不同模式下有不同背景颜色的状态栏。

11)tagHighLight
根据tags高亮类，函数，变量等

12)neocomplete
根据cache内容，自动补全代码

13)OmniCppComplete
根据tags补全c/c++代码，和neocomplete配合使用就非常强大了,<C-x><C-O>进行代码提示。

14)syntastic
保存时检查语法错误

15)projtags
在vimrc中配置tags，这样每个项目都可以用配置的tags了
