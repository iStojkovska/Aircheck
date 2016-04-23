var data = [
            {
                name: "Lily Stone",   
                email: "lstone@gmail.com",
				phone: "135458984", 
				city: "New York", 
				address: "137 Hudson St.", 
				hospital: "Health and Hospitals Corporation",
				admitting: "Mon. 12-14h, Wen. 12-14h"
            },
            {
                name: "Martha Grace",  
                email: "dr.grace@gmail.com", 
				phone: "987654123", 
				city: "New York", 
				address: "8205th Ave.", 
				hospital: "Lennox Hill Hospital",
				admitting: "Mon. 08-11h, Thu. 17-19h"
            },
			
            {
                name: "Andrew Hill",  
                email: "hill@gmail.com",  
				phone: "124564654",  
				city: "New York",  
				address: "185 Washington Park",  
				hospital: "Brooklyn Hospital", 
				admitting: "Mon. 08-11h, Thu. 17-19h"
            },
			
			{
                name: "Jhon Smith",  
                email: "jsmith@gmail.com",   
				phone: "123456789", 
				city: "London",  
				address: "62 Theobalds Rd.",   
				hospital: "St. Thomas Hospital",  
				admitting: "Mon. 17-20h, Wen. 12-14h" 
            },
			
			{
                name: "Kate Fletcher",  
                email: "dr.kfletcher@gmail.com",    
				phone: "123546847",  
				city: "London",  
				address: "105 Chalton St.",   
				hospital: "Lambeth Hospital",  
				admitting: "Tue. 12-14h, Fri. 16-18h"
            },
			
			{
                name: "Emilija Stojanovska",
                email: "emilijastojanovska@gmail.com",     
				phone: "123456789",   
				city: "Skopje",   
				address: "16 Rugjer Bpshkovic",    
				hospital: "Voena bolnica",   
				admitting: "Mon. 11-14h, Wen. 08-10"
            },
			
			{
                name: "Aleksandar Popov",
                email: "popov@gmail.com",      
				phone: "6551789",    
				city: "Skopje",    
				address: "27 bl. Boris Trajkovski",     
				hospital: "Gradska bolnica", 
				admitting: "Wen. 10-12, Thu. 11-14h"
            },
			
			{
				name: "Todor Zdravokv",
                email: "todorz@gmail.com",       
				phone: "446545464",   
				city: "Sofia",    
				address: "16 Dospat st..",     
				hospital: "Aleksandrovska bolnica",  
				admitting: "Mon. 12-14h, Wen. 14-16h"	
			}
        ];

        var index = 0;

        $(document).ready(function(){
			
			
            $("#ListBox1").append('<li index=0>Lily Stone</li>');
			$("#ListBox1").append('<li index=1>Martha Grace</li>');
			$("#ListBox1").append('<li index=2>Andrew Hill</li>');
			$("#ListBox1").append('<li index=3>Jhon Smith</li>');
			$("#ListBox1").append('<li index=4>Kate Fletcher</li>');
			$("#ListBox1").append('<li index=5>Emilija Stojanovska</li>');
			$("#ListBox1").append('<li index=6>Aleksandar Popov</li>');
			$("#ListBox1").append('<li index=7>Todor Zdravokv</li>');
			
            
			
			$("#ListBox1").on("click",">li",function(e){
                var li = $(this);
                index = parseInt(li.attr('index'));
                showData(index);
            });

            function showData(index){
                var item = data[index];
                $("#TextBox1").val(item.name);
				$("#TextBox2").val(item.email);
                $("#TextBox3").val(item.phone);
				$("#TextBox4").val(item.city);
				$("#TextBox5").val(item.address);
				$("#TextBox6").val(item.hospital);
				$("#TextBox7").val(item.admitting);
            }
        });
