
window.onload=function(){
if (document.getElementsByClassName("postuleroffre")[0]){
document.getElementsByClassName("postuleroffre")[0].onclick = function(){
  console.log("fdsqg",this.href === window.location.href);
  if (this.href === window.location.href) {
    return false;
    
  }
}
}
}
