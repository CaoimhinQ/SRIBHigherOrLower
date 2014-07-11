function chart(chartData) {
	var options = {
        chart: {
        	renderTo: 'container',
            plotBackgroundColor: null,
            plotBorderWidth: null,
            plotShadow: false
        },
        title: {
            text: 'Top 10 Nodes with Failures'
        },
        tooltip: {
    	    pointFormat: '{series.name}: <b>{point.percentage:.2f}%</b>'
        },
        plotOptions: {
            pie: {
                allowPointSelect: true,
                cursor: 'pointer',
                dataLabels: {
                    enabled: true,
                    color: '#000000',
                    connectorColor: '#000000',
                    format: '<b>{point.name}</b>: {point.percentage:.2f} %'
                }
            }
        },
        exporting: { enabled: false},
        credits: {
            enabled: false
        },
        series: [{
            type: 'pie',
            name: 'Failures',
            data: chartData
    	}]
	};
	
	var chart = new Highcharts.Chart(options);
}