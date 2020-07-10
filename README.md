<h1 id="s_marquee">S_marquee</h1>
<p>Smarquee是S系列的其中一员，打造一个方便使用的跑马灯效果的组件。</p>
<p>它的使用非常方便，并且还没有过渡的封装，这样方便来开发者们的自定义。</p>
<h1 id="smarqueewidget-">SmarqueeWidget的参数介绍：</h1>
<p>child： 必须传入，是对child的进行实现跑马灯的效果。</p>
<p>marginLeft：可选，默认值是Smarquee的宽度。代表起始点距离左边的距离。</p>
<p>betweenSpacing:可选，默认值是Smarquee的宽度，代表为child的直接的间距。</p>
<p>width：可选，默认父组件所支持的最大宽度。代表组件的宽度。</p>
<p>height：可选，默认父组件所支持的最大高度。代表组件的高度。</p>
<p>speedRate：可选，默认值为1，代表滚动的速度，数值越大速度越快，反之越慢。</p>
<h1 id="smarqueewidget-">SmarqueeWidget的使用方法：</h1>
<p>默认的跑马灯：</p>
<p>SmarqueeWidget(  </p>
<pre><code>              child: Text(  
                &quot;默认的跑马灯效果&quot;, 
                style: TextStyle(color: Colors.black),
              ),
            );
</code></pre><p>设置间距和速度的跑马灯：</p>
<p>SmarqueeWidget(</p>
<pre><code>              marginLeft: 100,
              betweenSpacing: 100,
              speedRate: .5,
              child: Text(
                &quot;设置跑马灯效果速度&quot;,
                style: TextStyle(color: Colors.green),
              ),
            ),
</code></pre>
