<!--=========Footer Start============-->
      <footer>
         <div class="yellow-background solution-available text-center">
            <div class="container">
               <h5>For Any Query We Are <span>Available</span> For You</h5>
               <a data-animation="animated fadeInUp" class="header-requestbtn contactus-btn hvr-bounce-to-right" href="contact.php">Contact us</a>
            </div>
         </div>
         <div class="ftr-section">
            <div class="container">
               <ul class="footer-info">
                  <li class="ftr-loc">Village Ratwai,<br/> Chitora Road Gwalior</li>
                  <li class="ftr-phn">+91 (751) 292-0555</li>
                  <li class="ftr-msg"><a href="mailto:vibm@vitm.edu.in?subject=Hello!" style="color: white"> vibm@vitm.edu.in</a></li>
                  <li class="ftr-support">10 To 5 Working Hours</li>
               </ul>
               <div class="row">
                  <div class="col-md-4 col-sm-6 col-xs-12  ftr-about-text">
                     <h6>About Us</h6>
                     <p class="marbtm20 line-height26">The Vikrant Group of Institutions have embarked on a mission with zeal to imbibe a culture of providing quality education to the learners, thereby leading the learners to the pinnacle of success.</p>
                     <a class="ftr-read-more" href="about.php">Read More</a>
                  </div>
                  <div class="col-md-3 col-sm-6 col-xs-12 ftr-sol-column">
                     <h6>Imp Links</h6>
                     <ul class="footer-link">
                        <li><a href="http://Scholarshipportal.mp.nic.in" target="_blank">- MP Scholarship</a></li>
                        <li><a href="http://www.aicte-india.org" target="_blank">- AICTE, New Delhi</a></li>
                        <li><a href="http://dte.mponline.gov.in" target="_blank">- DTE, Bhopal</a></li>
                        <li><a href="http://epravesh.mponline.gov.in" target="_blank">- Higher Education, MP</a></li>
                        <li><a href="http://rgpv.ac.in" target="_blank">- RGPV, Bhopal</a></li>
                        <li><a href="http://jiwaji.edu" target="_blank">- Jiwaji University, Gwalior</a></li>
                     </ul>
                  </div>
                  <div class="col-md-2 col-sm-6 col-xs-12 ftr-link-column">
                     <h6>Quick Links</h6>
                     <ul class="footer-link">
                        <li><a href="about.php">- About Us</a></li>
                        <li><a href="news.php">- News</a></li>
                        <li><a href="testimonials.php">- Testimonials</a></li>
                        <li><a href="contact.php">- Raise A Query</a></li>
                        <li><a href="faq.php">- FAQ</a></li>
                     </ul>
                  </div>
                  <div class="col-md-3 col-sm-6 col-xs-12 ftr-follow-column pull-right">
                     <h6>Follow Us</h6>
                     <div class="header-socials footer-socials"> 
                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a> 
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a> 
                        <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a> 
                        <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a> 
                     </div>
                     <span class="ftr-logo img"><a href="" class="logo"><img src="images/ftr-logo.png" class="img-responsive" alt="logo-image"></a></span>
                  </div>
               </div>
               <div class="footer-btm">
                  <div class="col-md-6 col-sm-6 col-xs-12 pad-left_zero pad-right_zero">
                     <p>Copyright © 2018 DADSTUDIO for VIBM. All Rights Reserved.</p>
                  </div>
                  <div class="col-md-4 col-sm-6 col-xs-12 pad-left_zero pad-right_zero pull-right">
                     <p class="text-right">Developed by: <a href="http://dadstudio.co.in" target="_blank">DAD STUDIO</a></p>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <!--=========Footer end============-->
      <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog">
         <div class="modal-dialog modal-lg">
            <div class="modal-content">
               <div class="modal-body">
                  <h3>Search</h3>
                  <div class="search-form">
                     <input type="text" class="search_lightbox_input" placeholder="Search...">
                     <input type="text" class="search_lghtbox_btn">
                  </div>
               </div>
            </div>
         </div>
      </div>
   <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
   <script src="js/jquery.min.js"></script> 
   <!-- Include all compiled plugins (below), or include individual files as needed --> 
   <script src="js/bootstrap.min.js"></script> 
   <script src="js/jquery.touchSwipe.min.js"></script> 
   <script src="js/responsive_bootstrap_carousel.js"></script> 
   <script type="text/javascript" src="js/jquery.marquee.js"></script>

   <script src="js/custom.js"></script>
   <script src="js/theme.js"></script>
   <script type="text/javascript">
    $(function () {
        $(".demo1").bootstrapNews({
            newsPerPage: 3,
            autoplay: true,
         pauseOnHover:true,
            direction: 'up',
            newsTickerInterval: 4000,
            onToDo: function () {
                //console.log(this);
            }
        });
      
      $(".demo2").bootstrapNews({
            newsPerPage: 4,
            autoplay: true,
         pauseOnHover: true,
         navigation: false,
            direction: 'down',
            newsTickerInterval: 2500,
            onToDo: function () {
                //console.log(this);
            }
        });

        $("#demo3").bootstrapNews({
            newsPerPage: 3,
            autoplay: false,
            
            onToDo: function () {
                //console.log(this);
            }
        });
    });
</script>
   </body>

 
</html>