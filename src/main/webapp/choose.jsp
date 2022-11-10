<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Choose</title>
</head>
<body>
 <form action="complete.jsp" method="get">
  <table>
   <tr>
     <th>Processor</th>
     <th>Accessories</th>
   </tr>
   <tr>
    <td>
     <input type="radio" id="celeron" name="choose" value="CeleronD">
     <label for="celeron">Celeron D</label> <br>
     <input type="radio" id="pentium" name="choose" value="PentiumIV">
     <label for="pentium">Pentium IV</label> <br>
     <input type="radio" id="Pentiumm" name="choose" value="PentiumD">
     <label for="pentiumm">Petium D</label>
    </td>
    <td>
      <input type="checkbox" id="mon" name="type" value="monitor">
      <label for="mon">Monitor</label> <br>
      <select  name="pro" size=3 multiple>
     <option value="camera">Camera</option>
     <option value="printer">Printer</option>
     <option value="scanner">Scanner</option>
    </select>
    </td>
   </tr>
   </table>	
   <button type="submit">PURCHASE</button>
 </form>  
</body> 
</html>