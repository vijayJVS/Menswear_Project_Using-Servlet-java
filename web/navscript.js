
// hamber menu navbar

var btn = document.getElementsByClassName('btn')[0];
var navbar = document.getElementsByClassName('navbar-links')[0];

btn.addEventListener('click',function(){
    navbar.classList.toggle('active');
});

// image select for ordering

var MainImg = document.getElementById("MainImg");
var smallimg = document.getElementsByClassName("small-img");

smallimg[0].onclick = function(){
    MainImg.src = smallimg[0].src;
}

smallimg[1].onclick = function(){
    MainImg.src = smallimg[1].src;
}

smallimg[2].onclick = function(){
    MainImg.src = smallimg[2].src;
}

smallimg[3].onclick = function(){
    MainImg.src = smallimg[3].src;
}

smallimg[4].onclick = function(){
    MainImg.src = smallimg[4].src;
}

// Login Form Password

function showPass(){

    var x = document.getElementById("click");
    if(x.type === "password"){
        x.type="text";
    }else{
        x.type="password"
    }

}

// Signup Form Password


function conPass(){

    var x = document.getElementById("cik");
    if(x.type === "password"){
        x.type="text";
    }else{
        x.type="password"
    }

}
