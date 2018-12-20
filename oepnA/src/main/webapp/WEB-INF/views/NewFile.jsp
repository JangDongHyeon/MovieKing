<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
  	  #map {
        height: 100%;
    	
    	
      }
       html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
  </style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD-W0KPNel3mlIlMnyviNi2M_aBksCiO_8&callback=initMap"
    async defer></script>
    <div id="map"></div>
    
    
    <script>
      var map;
      console.log("aaaa2");
      function initMap() {
    	 console.log("aaaa");
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: -34.397, lng: 150.644},
          zoom: 8
        });
      }
    </script>
</body>
</html>