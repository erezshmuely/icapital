 function autoResizeDiv()
        {

            document.getElementById('main').style.height = window.innerHeight +'px';
             document.getElementById('main').style.width = window.innerWidth +'px';

if (window.innerWidth>=1024){
	alert("big");
	
}

        }
        window.onresize = autoResizeDiv;

        autoResizeDiv();