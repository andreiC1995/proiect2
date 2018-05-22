<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title >Orar anul II</title>
    <link href="minimal-table.css" rel="stylesheet" type="text/css">
  </head>
  
  <style>
      table,th,td{
          border:1px solid black;
      }
  </style>
  
  <script>
      var MaterieModificata="";
      
      function runProgram() {
          MaterieModificata=document.getElementById('ModificatOrar').value;
          
          document.getElementbyId('output').innerHTML=MaterieModificata;
      }
  </script>
  
  <body>
    <h1 align="center">Orar anul II</h1>
    <table id="table" style="width:100%">
  <tr>
    <th>Zi</th>
    <th>Interval orar</th>
    <th>411A</th>
    <th>412A</th>
    <th>413A</th>
    <th>414A</th>
    <th>Sala</th>
    <th>411B</th>
    <th>412B</th>
    <th>413B</th>
    <th>414B</th>
    <th>Sala</th>
    <th>411C</th>
    <th>412C</th>
    <th>413C</th>
    <th>414C</th>
    <th>Sala</th>
    <th>411D</th>
    <th>412D</th>
    <th>413D</th>
    <th>414D</th>
    <th>Sala</th>
    <th>411E</th>
    <th>412E</th>
    <th>413E</th>
    <th>414E</th>
    <th>Sala</th>
    <th>411F</th>
    <th>412F</th>
    <th>413F</th>
    <th>414F</th>
    <th>Sala</th>
    
  </tr>
  <tr >
      <td align="center" rowspan="11">Luni</td>
  </tr>
  <tr>
      <td align="center">09-10
          <td>Materiale electronice</td>
          <td>Semnale</td>
      </td>
  </tr>
  <tr>
      <td align="center">10-11</td>
  </tr>
  <tr>
      <td align="center">11-12</td>
  </tr>
  <tr>
      <td align="center">12-13</td>
  </tr>
  <tr>
      <td align="center">13-14</td>
  </tr>
  <tr>
      <td align="center">14-15</td>
  </tr>
  <tr>
      <td align="center">15-16</td>
  </tr>
  <tr>
      <td align="center">16-17</td>
  </tr>
  <tr>
      <td align="center">17-18</td>
  </tr>
  <tr>
      <td align="center">18-19</td>
  </tr>
  
  <tr >
      <td align="center" rowspan="11">Marti</td>
  </tr>
  <tr>
      <td align="center">09-10</td>
  </tr>
  <tr>
      <td align="center">10-11</td>
  </tr>
  <tr>
      <td align="center">11-12</td>
  </tr>
  <tr>
      <td align="center">12-13</td>
  </tr>
  <tr>
      <td align="center">13-14</td>
  </tr>
  <tr>
      <td align="center">14-15</td>
  </tr>
  <tr>
      <td align="center">15-16</td>
  </tr>
  <tr>
      <td align="center">16-17</td>
  </tr>
  <tr>
      <td align="center">17-18</td>
  </tr>
  <tr>
      <td align="center">18-19</td>
  </tr>
  
  <tr >
      <td align="center" rowspan="11">Miercuri</td>
  </tr>
  <tr>
      <td align="center">09-10</td>
  </tr>
  <tr>
      <td align="center">10-11</td>
  </tr>
  <tr>
      <td align="center">11-12</td>
  </tr>
  <tr>
      <td align="center">12-13</td>
  </tr>
  <tr>
      <td align="center">13-14</td>
  </tr>
  <tr>
      <td align="center">14-15</td>
  </tr>
  <tr>
      <td align="center">15-16</td>
  </tr>
  <tr>
      <td align="center">16-17</td>
  </tr>
  <tr>
      <td align="center">17-18</td>
  </tr>
  <tr>
      <td align="center">18-19</td>
  </tr>
  
  <tr >
      <td align = "center" rowspan="11">Joi</td>
  </tr>
  <tr>
      <td align="center">09-10</td>
  </tr>
  <tr>
      <td align="center">10-11</td>
  </tr>
  <tr>
      <td align="center">11-12</td>
  </tr>
  <tr>
      <td align="center">12-13</td>
  </tr>
  <tr>
      <td align="center">13-14</td>
  </tr>
  <tr>
      <td align="center">14-15</td>
  </tr>
  <tr>
      <td align="center">15-16</td>
  </tr>
  <tr>
      <td align="center">16-17</td>
  </tr>
  <tr>
      <td align="center">17-18</td>
  </tr>
  <tr>
      <td align="center">18-19</td>
  </tr>
  
  <tr >
      <td align="center" rowspan="11">Vineri</td>
  </tr>
  <tr>
      <td align="center">09-10</td>
  </tr>
  <tr>
      <td align="center">10-11</td>
  </tr>
  <tr>
      <td align="center">11-12</td>
  </tr>
  <tr>
      <td align="center">12-13</td>
  </tr>
  <tr>
      <td align="center">13-14</td>
  </tr>
  <tr>
      <td align="center">14-15</td>
  </tr>
  <tr>
      <td align="center">15-16</td>
  </tr>
  <tr>
      <td align="center">16-17</td>
  </tr>
  <tr>
      <td align="center">17-18</td>
  </tr>
  <tr>
      <td align="center">18-19</td>
  </tr>
</table>

<script>
    
</script>

Ce vrei sa modifici la orar <input type="text" id="ModificatOrar"> </input>
<button type="button" onclick="runProgram()">Run</button>
Materia modificata este:<span id="output"></span>
  </body>
</html>