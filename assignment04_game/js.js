
    window.onload=function(){
    var b1=document.getElementById('b1');
    var a2=document.getElementById('a2');
    var b3=document.getElementById('b3');
    var c3=document.getElementById('c3');
    var d3=document.getElementById('d3');   
    var show_result=document.getElementById('show_result');
    var scores=document.getElementById('scores');
    var show_rule=document.getElementById('show_rule');
    
    function sum()
    {
    var t=0;
    if(b1.checked &&! a1.checked &&! c1.checked &&! d1.checked) t+=20;
    if(a2.checked &&! b2.checked &&! c2.checked &&! d2.checked) t+=20;
    if(b3.checked && c3.checked && d3.checked &&! a3.checked) t+=60;
    scores.innerHTML = "恭喜您，您的最终成绩为" + t + "分！";
    }
    show_result.onclick=sum;


    function rule(){
        alert("第1题答对得20分，答错得0分。\n第2题答对得20分，答错得0分。\n第3题（多选题）全部答对得60分，答错1个得0分。\n满分100分。")
    }
    show_rule.onclick=rule;
}