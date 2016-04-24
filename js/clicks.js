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
		
		var a = [
{
  "location": {
    "latitude": 41.993,
    "longitude": 21.4280,
    "name": "skopje"
  },
  "metrics": {
    "CO": 110,
    "Aerosol": 0.05,
    "SulfurDioxide": 0
  },
  "date": "2016-04-23"
},{
  "location": {
    "latitude": 41.993,
    "longitude": 21.4280,
    "name": "new york"
  },
  "metrics": {
    "CO": 120,
    "Aerosol": 0.35,
    "SulfurDioxide": 1.10
  },
  "date": "2016-04-23"
},{
  "location": {
    "latitude": 35.2820,
    "longitude": 149.1287,
    "name": "canberra"
  },
  "metrics": {
    "CO": 60,
    "Aerosol": 0.20,
    "SulfurDioxide": 0
  },
  "date": "2016-04-23"
}, {
  "location": {
    "latitude": 53.4808,
    "longitude": 2.2426,
    "name": "manchester city"
  },
  "metrics": {
    "CO": 100,
    "Aerosol": 0.15,
    "SulfurDioxide": 0.15
  },
  "date": "2016-04-23"
}, {
  "location": {
    "latitude": 22.9068,
    "longitude": 43.1729,
    "name": "rio"
  },
  "metrics": {
    "CO": 65,
    "Aerosol": 0.15,
    "SulfurDioxide": 0
  },
  "date": "2016-04-23"
}


]

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
			
			$("#check").click(function(){
                check();
            });
			
			//$("#check").on("click",function(e){
			//	check();
			//});


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
			
			
			function check(){
			var location = $("#location").val().toLowerCase();
	var symptom = $("#symptom").val().toLowerCase();
	var dyagnose = "";
	var data2 = "";
	$.each(a.items, function(i, item){
                        var city = item.location.name;
						if(location!="" && location == city){
							if(symptom == "headache" || symptom == "dizziness" || symptom == "weakness" || symptom == "upset stomach" || symptom == "vomiting" || symptom == "chest pain" || symptom == "confusion"){
								var data = item.metrics.CO;
								if(data <= 70) dyagnose = "low";
								else if(data >=71 && data <=94 ) dyagnose = "medium";
								else if(data >=95 && data <=118 ) dyagnose = "high";
								else if(data >=119 ) dyagnose = "alert";
								data2 = "CO";
							}
							else if(symptom == "iritation of eyes" || symptom == "iritation of lungs" || symptom == "iritation of nose"){
								var data = item.metrics.Aerosol;
								if(data <= 0.35) dyagnose = "low";
								else if(data >=0.36 && data <=0.47 ) dyagnose = "medium";
								else if(data >=0.48 && data <=0.59 ) dyagnose = "high";
								else if(data >=0.6 ) dyagnose = "alert";
							}
							else if(symptom == "asthma"){
								var data = item.metrics.SulfurDioxide;
								if(data <= 50) dyagnose = "low";
								else if(data >=51 && data <=80 ) dyagnose = "medium";
								else if(data >=81 && data <=90 ) dyagnose = "high";
								else if(data >=91 ) dyagnose = "alert";
							}
							$(".results_list").append("There is " + dyagnose + " risk of "+ data2 + " that might be causing your symptoms. ");
							
						}
                        
                        
						console.log("YES");
						});
			}
                });
