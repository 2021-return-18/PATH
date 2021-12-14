 var imgArray=new Array(); 
 imgArray[0]="overpass.jpg"; 
 imgArray[1]="lift.jpg"; 
 imgArray[2]="wc.jpg"; 
 function showImage(){ 
    var imgNum=Math.round(Math.random()*2); 
    var objImg=document.getElementById("introimg"); 
    objImg.src=imgArray[imgNum]; setTimeout(showImage,5000); 
} 

