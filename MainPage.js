$(document).ready(function () {
	showGraph();
});


function showGraph()
{
	{
		$.post("data.php",
		function (data)
		{
			console.log(data);
			 var district= [];
			var district_wc_num = [];

			for (var i in data) {
				district.push(data[i].district);
				district_wc_num.push(data[i].district_wc_num);
			}

			var chartdata = {
				labels: district,
				datasets: [
					{
						label: 'district district_wc_num',
						backgroundColor: '#49e2ff',
						borderColor: '#46d5f1',
						hoverBackgroundColor: '#CCCCCC',
						hoverBorderColor: '#666666',
						data: district_wc_num
					}
				]
			};

			var graphTarget = $("#graphCanvas");

			var barGraph = new Chart(graphTarget, {
				type: 'bar',
				data: chartdata
			});
		});
	}
}
	
	
	
	
	
	
	
	
	
	/*var count=1;
	var ctx = document.getElementById('chart1');
	var myChart = new Chart(ctx, {
		type: 'bar',
		data: {
			labels: ['강남구', '강동구', '강서구', '강북구', '관악구', '광진구','구로구','금천구','노원구','도봉구','동대문구','동작구','마포구','서대문구','서초구','성동구','성북구','송파구','양천구','영등포구','용산구','은평구','종로구','중구','중랑구'],
			datasets: [{
				label: '# of Votes',
				data: [12, 19, 3, 5, 2, 3],
				backgroundColor: [
					'rgba(255, 99, 132, 0.2)',
					'rgba(54, 162, 235, 0.2)',
					'rgba(255, 206, 86, 0.2)',
					'rgba(75, 192, 192, 0.2)',
					'rgba(153, 102, 255, 0.2)',
					'rgba(255, 159, 64, 0.2)'
				],
				borderColor: [
					'rgba(255, 99, 132, 1)',
					'rgba(54, 162, 235, 1)',
					'rgba(255, 206, 86, 1)',
					'rgba(75, 192, 192, 1)',
					'rgba(153, 102, 255, 1)',
					'rgba(255, 159, 64, 1)'
				],
				borderWidth: 1
			}]
		},
		options: {
			responsive: false,
			scales: {
				yAxes: [{
					ticks: {
						beginAtZero: true
					}
				}]
			},
		}
	});
*/