/**
 * 
 */

window.addEventListener("DOMContentLoaded" , function(){
	
	// 회원가입 
	let joinProcess = function(){
		
		let prefer = [];

		$("input[name='inputprefer']:checked").each(function(i){
			prefer.push($(this).val());
		});
		
		let dataJson = { 
				id : $(".inputId").val(), 
				pw : $(".inputPwCon").val(), 
				nick : $(".inputNick").val(),
				prefer : prefer,
				mbti : $(".inputMbti").val()
				};
		
		console.log(dataJson);
		
		$.ajax({
			type : "post" ,
			url : "http://localhost:8181/got/user/joinProcess" ,
			async : false,
			data : dataJson,
			dataType : 'json',
			// contentType : "application/x-www-form-urlencoded", // post
			success : function(data) {
				
			}
		});
		
	};
	
	$(".joinButton").click(joinProcess);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
});