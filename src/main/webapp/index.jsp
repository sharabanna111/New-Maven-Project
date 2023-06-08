<!DOCTYPE html>
<html>
<head>
<style>
ul {
  list-style: none; /* Remove HTML bullets */
  padding: 0;
  margin: 0;
}

li { 
  padding-left: 16px; 
}

li::before {
  content: "•"; /* Insert content that looks like bullets */
  padding-right: 8px;
  color: blue; /* Or a color you prefer */
}
</style>
</head>
<body>

<h1>The content Property</h1>

<ul>
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ul>

</body>
</html>
