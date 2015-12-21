# iOSWelcomePage
[![Support](https://img.shields.io/badge/support-iOS%206%2B%20-blue.svg?style=flat)](https://www.apple.com/nl/ios/)&nbsp;
[![Travis](https://img.shields.io/travis/rust-lang/rust.svg)]()
###Using UIScrollerView in Storyboard to make a simple welcome page demo.&nbsp;
###Thinking：&nbsp;
1. Choosing vertical sliding direction on UIScrollerView. &nbsp;<br>
2. Adding your welcome picture on storyboard,they are equal width and height. &nbsp;<br>
3. Setting the first picture heiht constraint when viewDidLoad: as the height of screen. &nbsp;<br>

###Step Processes
1. Adding UIScrollView to VC, set fullscreen constraints. UIScrollView add a unique container UIView, this is the same with the Android ScrollerView.
![](https://github.com/minggo620/iOSWelcomePage/blob/master/welcomepage/demo1.png)<br>
Then, XCode direct error reminder, this reminder that are not set in the sliding direction ScrollerView description, select the Quick treated as UIScrollerView add vertical and horizontal sliding restrictions, removal of errors reminder, the last time around and then slide restrictions can be deleted. Rapid processing as follows<br>
![](https://github.com/minggo620/iOSWelcomePage/blob/master/welcomepage/demo2.png)<br>
2. Set UIScrollerView slide paging effect, like the Android ViewPager slide over to the next half of the default View. Of course, you can also be set in code
scrollerview.pageEnable = YES; the focus here reflects the little mouse can be done in IB hook on this one:<br>
![](https://github.com/minggo620/iOSWelcomePage/blob/master/welcomepage/demo3.png)<br>
3. Drag 5 UIImageView setting climb monospaced and margins. As shown below<br>
![](https://github.com/minggo620/iOSWelcomePage/blob/master/welcomepage/demo4.png)<br>
4. After you have set up, the spacing between the pictures still have to fine tune it, set the height constraint for the first image, as shown below:<br>
![](https://github.com/minggo620/iOSWelcomePage/blob/master/welcomepage/demo5.png)<br>
5. Set each UIImageView image constraint value, dragged height constraint of the first pictures of the VC, the important thing is to remove the constraints UIScrollerView sliding around.
![](https://github.com/minggo620/iOSWelcomePage/blob/master/welcomepage/demo6.png)<br>
6. finally time to show results.<br>
![](https://github.com/minggo620/iOSWelcomePage/blob/master/welcomepage/demo.gif)


