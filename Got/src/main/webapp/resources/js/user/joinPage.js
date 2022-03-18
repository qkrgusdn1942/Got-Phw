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
		
		let data = {};
		data["id"] = $(".inputId").val();
		data["pw"] = $(".inputPwCon").val();
		data["nick"] = $(".inputNick").val();
		data["mbti"] = $(".inputMbti").val();
		
		console.log(data);
		
		$.ajax({
			type : "post" ,
			url : "http://localhost:8181/got/user/joinProcess" ,
			async : false,
			data : {
				data:JSON.stringify(data),
			},
			dataType : 'json',
			// contentType : "application/x-www-form-urlencoded", // post
			success : function(data) {
				
			}
		});
		
	};
	
	$(".joinButton").click(joinProcess);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
});