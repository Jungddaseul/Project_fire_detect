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
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
</head>
<body>
    <div>
        <canvas id = "canvas"></canvas>
    </div>
    <div>
        <form>
            <table>
                
            </table>
        </form>
    </div>
</body>
<script>
    new Chart(document.getElementById("canvas"), {
        type: 'line',
        data: {
            labels: ['1', '2', '3', '4', '5', '6', '7'],
            datasets: [{
                label: 'íì¤í¸ ë°ì´í°ì',
                data: [
                    10,
                    3,
                    30,
                    23,
                    10,
                    5,
                    50
                ],
                borderColor: "rgba(255, 201, 14, 1)",
                backgroundColor: "rgba(255, 201, 14, 0.5)",
                fill: true,
                lineTension: 0
            }]
        },
        options: {
            responsive: true,
            title: {
                display: true,
                text: 'ë¼ì¸ ì°¨í¸ íì¤í¸'
            },
            tooltips: {
                mode: 'index',
                intersect: false,
            },
            hover: {
                mode: 'nearest',
                intersect: true
            },
            scales: {
                xAxes: [{
                    display: true,
                    scaleLabel: {
                        display: true,
                        labelString: 'xì¶'
                    }
                }],
                yAxes: [{
                    display: true,
                    ticks: {
                        suggestedMin: 0,
                    },
                    scaleLabel: {
                        display: true,
                        labelString: 'yì¶'
                    }
                }]
            }
        }
    });
    
    </script>
</html>