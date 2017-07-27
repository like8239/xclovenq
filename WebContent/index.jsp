<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>这是我的地方</title>
    <style type="text/css">
        body{
            margin: 0;
            padding: 0;
        }
        .top{
            width: 95%;
            height: 120px;
			width: 1200px;
            background:#FFFFE0;
            margin: 0 auto;
        }
        .middle{
            width: 1200px;
            height: 585px;
            margin: 0 auto;
            background:#CCC;
        }
        .mid_left{
            width: 22%;
            height: 100%;
            float: left;
            background: #EEE8AA;
		}
        .mid_right{
            width: 78%;
            height: 100%;
            float: right;
            background: #990000;
        }
        .mid_right_left{
            width: 78%;
            height: 100%;
            background: #CDC5BF;
            float: left;
        }
        .mid_right_right{
            width: 22%;
            height: 100%;
            background: #EAEAEA;
            float: right;
        }
        .foot{
            width: 1200px;
            height: 50px;
            margin: 0 auto;
            background: #dddddd;
        }
		.tx3{
			height:18px;
			font-size:9pt;
			border:1px solid
			border-color:black black #000000
			background-color:#DDECFF
			}
		.lay1{ float:left}   
		.lay2{ float:left}   
		.lay3{ float:left}
    </style>
</head>
<body>
	<!--页头-->
	<div class="top">
				<div class='lay2'>
					<div style="padding-left:12px; line-height:4px; height:10px">
						<br>
						<p>增加目录</p>
						<p>目录:<input type="text" id="name" class="tx3" size="26"></p>
						<p>文件:<select style="width: 186px; height: 24px">
							<option>选择目录</option>
							<option value="volvo">Volvo</option>
							<option value="saab">Saab</option>
							<option value="opel">Opel</option>
							<option value="audi">Audi</option>
						</select>
						</p>
					</div>
					<div style="padding-left:145px;">
						<button onclick="checkfu();" class="BT2" id="bulj" style="text-decoration: none;">
							增加目录
						</button>
					</div>
				</div>
			<form action="mysql_insert.jsp"  target="_blank" method="post"> 
			
				<div class='lay1'>
					<div style="padding-left:65px; line-height:4px; height:10px">
						<br>
						<p>链接网址</p>
						<p>标题:<input type="text" id="id_name" name="name" class="tx3" size="26"></p>
						<p>网址:<input type="text" id="id_url" name="url" class="tx3" size="26"></p>
					</div>
					<div style="padding-left:195px;">
						<button onclick="mysql_insert.jsp;" class="BT2" id="bulj" style="text-decoration: none;">
						增加链接
						</button>
					</div>
				</div>
			</form>

		
	</div>
<!--页中-->
<div class="middle">
	<div>
		<div class="mid_left">
		<p style="text-indent:1.5em"><b>目录列表</b></p>
			<ul style="height:516px; overflow:auto;">
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
								<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
								<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
								<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
								<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
								<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
				<li>
					<img src="http://zy.ys168.com/zy/b_old/tp/ml/mlgk.gif">
					<a href="javascript:;" class="mll">
						小说下载
					</a>
				</li>
			</ul>
		</div>
	</div>
	<!--页中右侧-->
	<div class="mid_right">
		<!--页中右侧-左边-->
		<div class="mid_right_left">
			<p style="text-indent:1.5em"><b>链接列表</b></p>
			<div>
				<ul style="display:block;list-item;width:689.5px;height:516px; overflow:auto;"
				id="ZMm_1530289" class="menu">
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx/rar.gif" id="W_10388189"
						onclick="_fbj.tj(this)">
						<a href="/zy/b_old/note/fd.htm?http://ys-M.ys168.com/201293619/TJvHjsl5K5I3K6LHO6M/zhuishushenqi需要没有安装过正版追求的手机才可以.zip"
						title="上传时间:2017/7/14 18:52:50" class="wj" target="_blank">
							zhuishushenqi需要没有安装过正版追求的手机才可以.zip 16,046KB
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx/eye.gif" id="W_10388187"
						onclick="_fbj.tj(this)">
						<a href="http://ys-G.ys168.com/201293634/g5K5I3K6LH6NLSUKwFgx/ruanskyreader_killer搜书利器.apk"
						title="上传时间:2017/7/14 18:51:13" class="wj">
							ruanskyreader_killer搜书利器.apk 6,692KB
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10355141"
						onclick="_fbj.tj(this)">
						<a href="http://www.bxwx9.org/binfo/5/5641.htm" target="_blank" class="lj">
							笔下
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332371"
						onclick="_fbj.tj(this)">
						<a href="http://www.txt8.net" target="_blank" class="lj">
							txt下载
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332363"
						onclick="_fbj.tj(this)">
						<a href="http://www.geilwx.com/" target="_blank" class="lj">
							给力文学
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332362"
						onclick="_fbj.tj(this)">
						<a href="http://www.luoqiu.com/" target="_blank" class="lj">
							落球
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10355141"
						onclick="_fbj.tj(this)">
						<a href="http://www.bxwx9.org/binfo/5/5641.htm" target="_blank" class="lj">
							笔下
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332371"
						onclick="_fbj.tj(this)">
						<a href="http://www.txt8.net" target="_blank" class="lj">
							txt下载
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332363"
						onclick="_fbj.tj(this)">
						<a href="http://www.geilwx.com/" target="_blank" class="lj">
							给力文学
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332362"
						onclick="_fbj.tj(this)">
						<a href="http://www.luoqiu.com/" target="_blank" class="lj">
							落球
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10355141"
						onclick="_fbj.tj(this)">
						<a href="http://www.bxwx9.org/binfo/5/5641.htm" target="_blank" class="lj">
							笔下
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332371"
						onclick="_fbj.tj(this)">
						<a href="http://www.txt8.net" target="_blank" class="lj">
							txt下载
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332363"
						onclick="_fbj.tj(this)">
						<a href="http://www.geilwx.com/" target="_blank" class="lj">
							给力文学
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332362"
						onclick="_fbj.tj(this)">
						<a href="http://www.luoqiu.com/" target="_blank" class="lj">
							落球
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10355141"
						onclick="_fbj.tj(this)">
						<a href="http://www.bxwx9.org/binfo/5/5641.htm" target="_blank" class="lj">
							笔下
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332371"
						onclick="_fbj.tj(this)">
						<a href="http://www.txt8.net" target="_blank" class="lj">
							txt下载
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332363"
						onclick="_fbj.tj(this)">
						<a href="http://www.geilwx.com/" target="_blank" class="lj">
							给力文学
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332362"
						onclick="_fbj.tj(this)">
						<a href="http://www.luoqiu.com/" target="_blank" class="lj">
							落球
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10355141"
						onclick="_fbj.tj(this)">
						<a href="http://www.bxwx9.org/binfo/5/5641.htm" target="_blank" class="lj">
							笔下
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332371"
						onclick="_fbj.tj(this)">
						<a href="http://www.txt8.net" target="_blank" class="lj">
							txt下载
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332363"
						onclick="_fbj.tj(this)">
						<a href="http://www.geilwx.com/" target="_blank" class="lj">
							给力文学
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332362"
						onclick="_fbj.tj(this)">
						<a href="http://www.luoqiu.com/" target="_blank" class="lj">
							落球
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10355141"
						onclick="_fbj.tj(this)">
						<a href="http://www.bxwx9.org/binfo/5/5641.htm" target="_blank" class="lj">
							笔下
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332371"
						onclick="_fbj.tj(this)">
						<a href="http://www.txt8.net" target="_blank" class="lj">
							txt下载
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332363"
						onclick="_fbj.tj(this)">
						<a href="http://www.geilwx.com/" target="_blank" class="lj">
							给力文学
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332362"
						onclick="_fbj.tj(this)">
						<a href="http://www.luoqiu.com/" target="_blank" class="lj">
							落球
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10355141"
						onclick="_fbj.tj(this)">
						<a href="http://www.bxwx9.org/binfo/5/5641.htm" target="_blank" class="lj">
							笔下
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332371"
						onclick="_fbj.tj(this)">
						<a href="http://www.txt8.net" target="_blank" class="lj">
							txt下载
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332363"
						onclick="_fbj.tj(this)">
						<a href="http://www.geilwx.com/" target="_blank" class="lj">
							给力文学
						</a>
					</li>
					<li>
						<img src="http://zy.ys168.com/zy/b_old/tp/wjlx2/url.gif" id="u_10332362"
						onclick="_fbj.tj(this)">
						<a href="http://www.luoqiu.com/" target="_blank" class="lj">
							落球
						</a>
					</li>
				</ul>
			</div>
		</div>
		<!--页中右侧-右边-->
		<div class="mid_right_right">
			小说下载
		</div>
	</div>
</div>
<!--页底-->
<div class="foot">
	底部
</div>
</body>

</html>