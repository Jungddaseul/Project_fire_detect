<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%
	// scope(pageContext, request, session, applicaton)
	pageContext.setAttribute("cpath", request.getContextPath());
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="z_undefined_popup.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=091143d21933d5f540a9255827785526"></script>

</head>
<body>
    <h1 class="h1_name">Real Fire Alarm</h1>
    <div>
            <iframe class="iframe" src="z_undefined_webstreaming.html" title="webstreaming" width = "100%" height="307px">
            </iframe>
        <div id="map" style="width:50%;height:307px;position:absolute;right:0px;top:10%"></div>
    </div>
    <div style="width:50%; position:absolute;left:0px">
        <div >
            <canvas id = "ctx1"></canvas>
        </div>
    </div>
    <div style="width:50%;position:absolute;right:0px">
        <h1>Data 1</h1>
        <h1>Data 2</h1>
        <h1>Data 3</h1>
    </div>
</body>





<script>
var mapContainer = document.getElementById('map'), // ì§ëë¥¼ íìí  div 
mapOption = { 
    center: new kakao.maps.LatLng(35.1465533, 126.9222613), // ì§ëì ì¤ì¬ì¢í
    level: 1 // ì§ëì íë ë ë²¨
};
// ì§ëë¥¼ íìí  divì  ì§ë ìµìì¼ë¡  ì§ëë¥¼ ìì±í©ëë¤
var map = new kakao.maps.Map(mapContainer, mapOption); 
    const myChart = new Chart(ctx1, {
        type: 'bar',
        data: {
            labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange'],
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
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });

</script>
    </script>
    <script type="text/javascript" src="assets/js/script.js"></script>
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=091143d21933d5f540a9255827785526"></script>

    
</html>

