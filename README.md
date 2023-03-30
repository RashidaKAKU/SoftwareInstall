# 软件安装器的说明
> 本软件由IT天空[小鱼儿YR](https://www.yrxitong.com)大佬制作

> 本定制款云端软件聚合者联系方式
> QQ：3169655746
> [Github](https://github.com/RashidaKAKU)

# 软件自动安装器的主要功能是将常用的软件收纳在一起，进行一键快速安装操作。本工具不集成任何第三方软件，请自行添加自己需要的常用装机软件或者下载云端服务器上提供的软件。
# 此工具本身不会修改任何主页，也不会在后台自动安装任何推广软件，弹窗广告等等。若出现上述行为，请自查自己添加的第三方软件！


# 若第一次使用此工具，软件列表为空白，请自行添加第三方软件或者下载云端服务器上的软件。
## 本地软件说明
	本地软件存放位置是【工具路径＼Config＼Software＼分类文件夹＼软件安装包】。每次打开工具后会自动扫描 Config＼Software（第一次打开软件会自动创建）内所有子文件夹，
	并加载默认安装方案（若有）。
## 云端软件说明
	！云端软件为 Rashida 个人原创（部分开源）或网络搜集整理。不放心可以不使用。
	！云端软件中大多为正版软件，需要自行购买付费。
	！安装路径如果已经提前设定一般为 C:\Software\软件名 或 C:\Users\%USERNAME%\Desktop桌面

# 添加软件
	可手动复制软件到Software文件夹里。也可以通过工具界面的【添加项】来快速添加本地软件或云端服务器上的软件。
	【删除项】可删除显示的软件列表，同时会删除对应的文件或文件夹，可自行移动、修改、删除安装软件和栏目。

# 条目说明
	一键安装是以列表从上到下的顺序自动执行已勾选的安装项目，请提前自行排列好安装项目（比如杀毒软件一般排在最后面）。
	！若软件名称中带“ 单文件 ”或＂PE 版 ”字样，则进行运行不等待操作，其他情况则进行运行等待操作。
	列表里双＜＞表示栏目名称。栏目名称和软件显示名称默认初始情况下和文件（夹）名称相同，可后期自行修改其在工具列表里的显示名称，修改后只影响显示效果，不会更改对应的文件（夹）名称。
	列表里文件名后面的双【表示运行参数（若有），每个软件的运行参数各不相同，请自行后期修改添加，工具支持保存和修改安装方案，可设置一个默认方案以便刚打开工具时自动加载默认方案。
	安装器可以任意定制生成【软件自定义安装包合集单文件界面包】，因为单文件便于携带和存储，安装器也可以定制生成一键安装批处理文件和【软件自定义安装包合集单文件静默包】。
	由于界面空间有限，“全选”，“全不选”，“折叠”，“展开”都收纳到安装方案的下拉列表框里了。并且这几个方案是无法修改和删除的。
	
# 参数说明
	软件支持设置自动安装参数，方便封装系统时，首次进入桌面按照预先设置好的默认方案自动安装软件。
	所有参数不分先后顺序，不区分大小写，启用自动安装或静默安装参数前需要先设置一个默认方案，若没有保存过安装方案则以全选的方式安装。
	【/A】表示启用自动安装参数（非完全静默的情况下必填）。
	【/time＝ ?? 秒】表示延时多少秒后以默认方案开始自动安装，给客户一个取消安装或者选择其他方案安装的缓冲时间。
				（选填，可设置 0—60 秒，0 秒表示不出现延时对话框，直接自动以默认方案进行安装。不填此参数的话默认 10 秒）。
	【/D】表示软件自动安装完成后自删（选填），删除包括软件所在文件夹里的 Config 文件夹内的所有软件安装包和自身。
	【/S】表示完全静默安装（选填），不出现安装器界面。启用 /S 后可以配合 /D 使用，其他参数无效，并将安装延时置为 0 秒。
