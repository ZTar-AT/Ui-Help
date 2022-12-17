window.addEventListener("message" , function( GET ) {
    if(GET.data != null){
        var DATA = GET.data
        if(DATA.action === 'SHOW'){
            $(".container").fadeIn(300)
        } else if (DATA.action === 'HEID'){
            $(".container").fadeOut(300)
        }
    }
})