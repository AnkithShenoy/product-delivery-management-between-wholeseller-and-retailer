<?php
include("header.php");
	if(isset($_POST['submit']))
	{
		$name=$_POST['sname'];
		$email=$_POST['loginid'];
	$tin=$_POST['tno']; 
	$address=$_POST['address'];
	
	$city=$_POST['city'];
	$password=$_POST['confirmpassword'];
	
	
		$mobile=$_POST['mobileno'];
		
		
		
		$sql=mysqli_query($con,"insert into customertb(customer_name,login_id,password,address,city_id,mobile_no,tin_no)values('$name','$email','$password','$address','$city','$mobile','$tin')");
		
	echo"insert into customertb(customer_name,login_id,password,address,city_id,mobile_no,tin_no)values('$name','$email','$password','$address','$city','$mobile','$tin')";
	}
?>

<!-- !PAGE CONTENT! -->
<div class="w3-main w3-content w3-padding" style="max-width:1200px;margin-top:100px">

  <hr id="about">

  <!-- About Section -->
 
  <div class="">  
    <?php include("slider.php"); ?>  
  </div>
 
  <!-- First Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center" id="food">
    <?php
	$sqlitem = "SELECT * FROM itemtb where status='Active' ORDER BY rand() limit 0,8";
	$qsqlitem = mysqli_query($con,$sqlitem);
	while($rsitem = mysqli_fetch_array($qsqlitem))
	{			
		if(file_exists('itemimg/'.$rsitem[item_img]))
		{
			$img =  'itemimg/'.$rsitem[item_img];
		}
		else
		{
			$img =  "images/food-flat.png";
		}
	?>
        <div class="w3-quarter">
          <img src="<?php echo $img; ?>" alt="Sandwich" style="width:100%;height:250px;">
          <h3><?php echo $rsitem[item_name]; ?></h3>
          <p>Rs.<?php echo $rsitem[item_cost]; ?></p>
        </div>
      <?php
	  }
	  ?>  
  </div>

  
<?php
include("footer.php");
?>