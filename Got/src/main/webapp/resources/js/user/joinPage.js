/**
 * 
 */

window.addEventListener("DOMContentLoaded" , function(){
	
	// 회원가입 
	let joinProcess = function(){
		
		let preferenceArr = [];

		$("input[name='inputprefer']:checked").each(function(i){
			preferenceArr.push($(this).val());
		});
		
		$.ajax({
			type : "get" ,
			url : "http://localhost:8181/got/user/joinProcess" ,
			async : false,
			data : {
				id : $(".inputId").val(),
				pw : $(".inputPwCon").val(),
				nick : $(".inputNick").val(),
				prefer : preferenceArr,
				mbti : $(".inputMbti").val()
			},
			dataType : "json",
			// contentType : "application/x-www-form-urlencoded", // post
			success : function(data) {
				
			}
		});
		
	};
	
	$(".joinButton").click(joinProcess);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
});