<!DOCTYPE html>
<%@ page contentType="text/html; charset=GBK" %>
<%@ include file="/common/Common.jsp"%>

<html>
  <head>
    <title>Bootstrap ʵ��</title>
  </head>
<script>
	$(document).ready(function(){
		var ont = $("#ont").html();
		//alert(ont);	
	}
	);

</script>
  <body>
    <div class="container">
      <h2>���</h2>
      <p>������Ӧʽ��� (����С��768px��С���豸��ˮƽ����)�����⣺��ӽ��浥Ԫ��ı���ɫ��</p>      
      <div class="table-responsive">          
       <table class="table table-striped table-bordered">
         <thead>
           <tr>
             <th>#</th>
             <th>Name</th>
             <th>Street</th>
           </tr>
         </thead>
         <tbody>
           <tr>
             <td>1</td>
             <td>Anna Awesome</td>
             <td>Broome Street</td>
           </tr>
           <tr>
             <td>2</td>
             <td >Debbie Dallas</td>
             <td>Houston Street</td>
           </tr>
           <tr>
             <td>3</td>
             <td>John Doe</td>
             <td>Madison Street</td>
           </tr>
         </tbody>
       </table>
      </div>

      <h2>ͼ��</h2>
      <p>������ӦʽͼƬ(����չ����Ԫ��)�� ���⣺ͼƬ����Բ��չʾ��</p>            
      <img src="../images/top_bg.png" class="img-responsive img-circle" alt="Cinque Terre" width="604" height="236"> 
      
      <h2>ͼ��</h2>
      <p id="ont">����ͼ��:</p>      
      <p>��ͼ��: <span class="glyphicon glyphicon-cloud"></span></p>      
      <p>�ż�ͼ��: <span class="glyphicon glyphicon-envelope"></span></p>            
      <p>����ͼ��: <span class="glyphicon glyphicon-search"></span></p>
      <p>��ӡͼ��: <span class="glyphicon glyphicon-print"></span></p>      
      <p>����ͼ�꣺<span class="glyphicon glyphicon-download"></span></p>      
    </div>

  </body>

</html>
