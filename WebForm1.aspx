<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication9.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="banner">
	
      </div>
	  <div class="main">
		<div class="content-top">
					<h2  ><font color="black"> EXPLORE WORLD WITH VIRTUAL REALITY</font></h2>
			<script type="text/javascript">
			    $(window).load(function () {
			        $("#flexiselDemo3").flexisel({
			            visibleItems: 5,
			            animationSpeed: 1000,
			            autoPlay: true,
			            autoPlaySpeed: 3000,
			            pauseOnHover: true,
			            enableResponsiveBreakpoints: true,
			            responsiveBreakpoints: {
			                portrait: {
			                    changePoint: 480,
			                    visibleItems: 1
			                },
			                landscape: {
			                    changePoint: 640,
			                    visibleItems: 2
			                },
			                tablet: {
			                    changePoint: 768,
			                    visibleItems: 3
			                }
			            }
			        });

			    });
		</script>
		<script type="text/javascript" src="js/jquery.flexisel.js"></script>
		</div>
	</div>
	<div class="content-bottom">
		<div class="container">
			<div class="row content_bottom-text">
			  <div class="col-md-7">
				<h3>tourism & virtual reality</h3>
				<p class="m_1">Virtual reality (VR) offers tourism many useful applications that deserve 
                greater attention from tourism researchers and professionals. As VR technology continues
                 to evolve, the number and significance of such applications undoubtedly will increase.
                  Planning and management, marketing, entertainment, education, accessibility,
                   and heritage preservation are six areas of tourism in which VR may prove particularly valuable.
                    Part of VR's possible utility as a preservation tool derives from its potential to create virtual experiences that tourists may accept as
                     substitutes for real visitation to threatened sites.</p>
                <p class="m_2">However, the acceptance of such substitutes will be determined by a tourist's attitudes toward authenticity and his or her motivations and constraints. As VR is further integrated into the tourism sector new questions and challenges clearly will emerge. The sector will benefit from future
                 research into the topics that are discussed and numerous suggestions for future research are presented.</p>
			  </div>
			</div>
		</div>
	</div>
	<div class="features">
		<div class="container">
			<h3 class="m_3">places to visit</h3>
			<div class="close_but"><i class="close1"> </i></div>
			  <div class="row">
				<div class="col-md-3 top_box">
				  <div class="view view-ninth"><a href="single.html">
                    <img src="images/vr1.jpg" class="img-responsive" alt=""/>
                    <div class="mask mask-1"> </div>
                    <div class="mask mask-2"> </div>
                      <div class="content">
                      <p>Great Pyramid Of Giza,Tomb of Egypt</p>
                      </div>
                   </a> </div>
                  </br>
                  </br>
                  </div>
                  <h4 class="m_4"><a href="#"></h4>
                  <p class="m_5"></p>
                </div>
                <div class="col-md-3 top_box">
					<div class="view view-ninth"><a href="my_pro/giza.html">
                    <img src="images/vr2.jpg" class="img-responsive" alt=""/>
                    <div class="mask mask-1"> </div>
                    <div class="mask mask-2"> </div>
                      <div class="content">
                        
                        <p>Statue of liberty,New York</p>
                      </div>
                    </a> </div>
                   <h4 class="m_4"></h4>
                   <p class="m_5"></p>
				</div>
				<div class="col-md-3 top_box">
					<div class="view view-ninth"><a href="my_pro/hello.html">
                    <img src="images/vr3.jpg" class="img-responsive" alt=""/>
                    <div class="mask mask-1"> </div>
                    <div class="mask mask-2"> </div>
                      <div class="content">
                       
                        <p>High Garden Of Babylon</p>
                      </div>
                    </a> </div>
                   <h4 class="m_4"></h4>
                   <p class="m_5"></p>
				</div>
				<div class="col-md-3 top_box1">
					<div class="view view-ninth"><a href="single.html">
                    <img src="images/pic4.jpg" class="img-responsive" alt=""/>
                    <div class="mask mask-1"> </div>
                    <div class="mask mask-2"> </div>
                      <div class="content">
                       
                        <p></p>
                      </div>
                     </a> </div>
                   <h4 class="m_4"></h4>
                   <p class="m_5">claritatem insitam</p>
				</div>
			</div>
		 </div>
	    </div>

</asp:Content>
