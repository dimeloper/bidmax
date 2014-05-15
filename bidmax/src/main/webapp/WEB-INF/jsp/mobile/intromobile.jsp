<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../../layout/taglib.jsp"%>

<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://developers.facebook.com/schema/">

<head>

<meta http-equiv="Content-Type"
	content="text/html; 
              charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Πούλησε ή αγόρασε 
									προϊόντα & υπηρεσίες πιο εύκολα & πιο γρήγορα από ποτέ 
									ξοδεύοντας ελάχιστα. Έλα τώρα στην πληρέστερη πλατφόρμα 
 									αγοραπωλησιών στην Ελλάδα! ">
 	<meta property="og:url" content="http://www.bidmax.gr/"/>
	<meta name="keywords" content="bidmax,bidmax.gr,Δημοπρασίες,Αγοραπωλησίες">
	<meta name="author" content="Kiriakakis Dimitris">
	<meta property="og:title" content="bidmax.gr - #coming_soon" />
	<meta property="og:description" content="Πούλησε ή αγόρασε 
									προϊόντα & υπηρεσίες πιο εύκολα & πιο γρήγορα από ποτέ 
									ξοδεύοντας ελάχιστα. Έλα τώρα στην πληρέστερη πλατφόρμα 
 									αγοραπωλησιών στην Ελλάδα!" />
 									<meta property="og:image" content="http://www.bidmax.gr/resources/img/intro/eCommerce.png"/>
	
<title>Bidmax.gr - Καλώς Ήρθατε!</title>

<!-- JQuery -->
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>


<!-- Bidmax.ico -->
<link rel="shortcut icon"
	href="<c:url value="/resources/img/BidMax.ico" />">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"
	type="text/css">


<link rel="stylesheet"
	href="<c:url value="/resources/css/bidmaxlayout.css" />"
	type="text/css">
<!-- Latest compiled and minified JavaScript -->
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

<script type="text/javascript">
	$(function() {
		$('a[href*=#]:not([href=#])').click(
				function() {
					if (location.pathname.replace(/^\//, '') == this.pathname
							.replace(/^\//, '')
							&& location.hostname == this.hostname) {
						var target = $(this.hash);
						target = target.length ? target : $('[name='
								+ this.hash.slice(1) + ']');
						if (target.length) {
							$('html,body').animate({
								scrollTop : target.offset().top
							}, 1000);
							return false;
						}
					}
				});
	});
</script>
<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-50835577-1', 'bidmax.gr');
	ga('send', 'pageview');
</script>



</head>
<body>

	<div class="navbar navbar-default navbar-static-top"
		style="background-color: #fff; min-height: 60px;margin-bottom:0px;" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#" style="padding: 0px;"><img
					src="<c:url value="/resources/img/bidmaxhome.png" />"
					style="height: 58px; padding: 0px;"></a>
			</div>
			<div class="navbar-collapse collapse" style="background-color: #fff;">
				<ul class="nav navbar-nav">



				</ul>
				<ul class="nav navbar-nav navbar-right" style="padding-top: 5px;">
					

					<li><table border="0" cellpadding="0" cellspacing="0"
							width="100%" style="max-width: 250px;">
							<tr>
								<td height="50" width="20%" align="center"><a
									href='https://twitter.com/Bidmax_gr' title='Find Us on Twitter'
									target="_blank">
										<div class="twitter-hover social-slide"></div>
								</a></td>
								<td height="50" width="20%" align="center"><a
									href='https://www.facebook.com/pages/Bidmaxgr/629960683765689'
									title='Find Us on Facebook' target="_blank">
										<div class="facebook-hover social-slide"></div>
								</a></td>
								<td height="50" width="20%" align="center"><a
									href='https://plus.google.com/117180671031135484734/posts'
									title='Find Us on Google+' target="_blank">
										<div class="google-hover social-slide"></div>
								</a></td>
								<td height="50" width="20%" align="center"><a
									href='https://www.youtube.com/channel/UCw2pHA60Ri8OO2PztjUKinQ'
									title='Find Us on Youtube' target="_blank">
										<div class="youtube-hover social-slide"></div>
								</a></td>
								<td height="50" width="20%" align="center"><a
									href='http://gr.pinterest.com/bidmaxgr/'
									title='Find Us on Pinterest' target="_blank">
										<div class="pinterest-hover social-slide"></div>
								</a></td>
							</tr>
						</table></li>
					<li><button class="greensubmit" data-toggle="modal"
							data-target="#myModal">Εγγραφή τώρα!</button></li>

				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true" >
		<form:form commandName="iuser">
			<div class="modal-dialog">
				<div class="modal-content" style="background-color: #000;">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">&times;</button>
						<h4 class="modal-title" id="myModalLabel">
							Συμπληρώστε τα στοιχεία σας και κερδίστε αποκλειστικά προνόμια
							και εκπτώσεις όταν το <span id="bidmaxword1">bid</span><span
								id="bidmaxword2">max</span> ανοίξει!
						</h4>
					</div>
					<div class="modal-body">
						
									<table width="100%">
										<tr>
											<td width="100%" height="40"><form:input path="name"
													class="bidmax-input-bigform" type="text"
													placeholder="Το όνομά σου.." required="true" /></td>
										</tr>
										<tr>
											<td width="100%" height="20"></td>
										</tr>
										<tr>
											<td width="100%" height="40"><form:input path="email"
													class="bidmax-input-bigform" type="email"
													placeholder="Το email σου.." required="true" /></td>
										</tr>
										<tr>
											<td width="100%" height="20"></td>
										</tr>
										<tr>
											<td width="100%" height="120"><form:textarea
													path="message" class="bidmax-textarea-bigform" rows="5"
													cols="17" placeholder="Γράψε το μήνυμά σου.." /></td>
										</tr>
										<tr>
											<td width="100%" height="20"></td>
										</tr>
										<tr>
											<td width="100%" height="30">
												<h4 class="modal-title">Πες το και σε ένα φίλο σου..</h4>
											</td>
										</tr>
										<tr>
											<td width="100%" height="40"><form:input
													path="friendname" class="bidmax-input-bigform" type="text"
													placeholder="Το όνομα του φίλου σου.." /></td>
										</tr>
										<tr>
											<td width="100%" height="40"><form:input
													path="friendemail" class="bidmax-input-bigform"
													type="email" placeholder="Το email του φίλου σου.." /></td>
										</tr>

									</table>

								

					</div>
					<div class="modal-footer">
						<button type="button" class="cancelsubmit" data-dismiss="modal">Ακύρωση</button>
						<input type="submit" class="greensubmit" value="Υποβολή">
					</div>
				</div>
			</div>
		</form:form>

	</div>

	<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>

			<td width="100%" style="vertical-align: top;" align="center"><c:if
					test="${param.success eq true }">
					<div class="alert alert-success">Η εγγραφή σας ολοκληρώθηκε!</div>
				</c:if> <c:if test="${param.error eq true }">
					<div class="alert alert-info">Υπήρξε σφάλμα στην εγγραφή σας!
						Παρακαλώ ξαναδοκιμάστε!</div>
				</c:if>
				<div id="maincontentintromobile">
					<div
						style="background-color: #fff; width =100%; padding-top: 5px; box-shadow: 0 1px 1px rgba(0, 0, 0, .4) inset, 0 1px 0 rgba(255, 255, 255, .2); -moz-box-shadow: 0 0 5px #000; -webkit-box-shadow: 0 0 5px #000; box-shadow: 0 0 7px #000;">
						<img src="<c:url value="/resources/img/intro/eCommerce.png" />"
							style="max-height: 600px;">
					</div>

					<!-- 						<table border="0" cellpadding="0" cellspacing="0" width="100%"> -->
					<!-- 							<tr> -->
					<!-- 								<td align="center" -->
					<!-- 									style="background-color: #fff; border-top-left-radius: 5px; border-bottom: 2px solid #903b31;"> -->

					<!-- 								</td> -->
					<!-- 								<td align="right" -->
					<!-- 									style="background-color: #eee; border-top-right-radius: 5px; border-bottom: 2px solid #903b31;"> -->



					<!-- 								</td> -->
					<!-- 							</tr> -->
					<!-- 						</table> -->
					<!-- 						<table border="0" cellpadding="0" cellspacing="0" width="100%" -->
					<!-- 							style="background-color: #eee;"> -->

					<!-- 							<tr> -->
					<!-- 								<td height="50" width="10%" align="center"></td> -->
					<!-- 								<td height="100" width="80%" align="left" -->
					<!-- 									style='font-size: 26px; color: #903b31;'><b>Ανακάλυψε -->
					<!-- 										ένα νέο online κόσμο αγοραπωλησιών.</b></td> -->

					<!-- 								<td height="50" width="10%" align="center"></td> -->

					<!-- 							</tr> -->
					<!-- 							<tr> -->
					<!-- 								<td height="50" width="10%" align="center"></td> -->
					<!-- 								<td height="50" width="80%" align="left" -->
					<!-- 									style='font-size: 20px; color: #903b31;'>Πούλησε ή αγόρασε -->
					<!-- 									προϊόντα & υπηρεσίες πιο εύκολα & πιο γρήγορα από ποτέ -->
					<!-- 									ξοδεύοντας ελάχιστα. Έλα τώρα στην πληρέστερη πλατφόρμα -->
					<!-- 									αγοραπωλησιών στην Ελλάδα!</td> -->

					<!-- 								<td height="50" width="10%" align="center"></td> -->

					<!-- 							</tr> -->
					<!-- 							<tr> -->
					<!-- 								<td height="50" width="10%" align="center"></td> -->
					<!-- 								<td height="50" width="80%" align="left" -->
					<!-- 									style='font-size: 20px; color: #903b31;'></td> -->

					<!-- 								<td height="50" width="10%" align="center"></td> -->

					<!-- 							</tr> -->
					<!-- 						</table> -->

					<div id='billingdetails'
						style="margin-top: 0px; border-bottom: 2px solid #903b31;">
						<table border="0" cellpadding="0" cellspacing="0" width="95%">
							<tr>
								<td height="320" width="60%" align="center"
									style="vertical-align: top;"><b
									style='margin-bottom: 20px;'>Διαθέτεις ήδη επιχείρηση?</b>
									<ul type="disc" style='margin-top: 20px; list-style: circle;'>
										<li>Προσέγγισε <b>νέους πελάτες</b> από ολόκληρη την
											Ελλάδα
										</li>
										<li>Δωρεάν <b>διαφήμιση</b> & ισχυροποίηση του Brand Name
											σου
										</li>
										<li>Άμεσες πωλήσεις μέσα από καινοτόμες υπηρεσίες &
											εργαλεία που προσφέρει η πλατφόρμα του <span id="bidmaxword1">bid</span><span
											id="bidmaxword2">max</span><span id="bidmaxword3"
											style="font-size: 12px;">.gr</span>
										</li>
										<li><b>Εύκολη</b> διαμόρφωση του προσωπικού προφίλ με
											πολλές δυνατότητες<br> για να <b>κάνεις τη διαφορά</b>
											με την πρώτη εντύπωση!</li>
										<li><b>Αύξηση</b> του traffic στο προσωπικό site της
											επιχείρησης (αν υπάρχει)</li>
										<li>Ολοκληρωμένη <b>υποστήριξη</b> & βοήθεια από
											προσωπικούς συμβούλους με απόλυτη <b>εξειδίκευση</b> των
											στόχων της επιχείρησης!
										</li>
									</ul></td>
								<td height="320" width="40%" align="center"
									style="vertical-align: top;"><b style=''>Είσαι
										ιδιώτης?</b>
									<ul type="disc" style='margin-top: 20px; list-style: circle;'>
										<li>Πούλα πράγματα που <b>δε χρειάζεσαι</b> πια, μπορεί
											να είναι <b>πολύτιμα</b> για κάποιον άλλον
										</li>
										<li>Ξεφορτώσου <b>δώρα</b> που δεν σου ταιριάζουν και δεν
											έχουν κάρτα αλλαγής
										</li>
										<li><b>Ανανέωσε</b> τα ρούχα σου, τον εξοπλισμό σου τα
											gadget σου και κυρίως..</li>
										<li><b>.. Βγάλε χρήματα από εκεί που δεν περίμενες
												ότι υπάρχουν!</b>
											<div id="create"></div></li>
									</ul></td>
							</tr>
						</table>

					</div>

					<table border="0" cellpadding="0" cellspacing="0" width="100%"
						style="border-bottom: 2px solid #903b31; background-color: #fff;">

						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="100" width="80%" align="left"
								style='font-size: 34px; color: #903b31;'><b>Δημιουργία.</b>
							</td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left"
								style='font-size: 20px; color: #903b31;'>Διαμόρφωσε τη δική
								σου στρατηγική για να πετύχεις & εκμεταλλεύσου στο έπακρο τα
								όπλα που σου δίνει η πλατφόρμα του <span id="bidmaxword1">bid</span><span
								id="bidmaxword2">max</span><span id="bidmaxword3"
								style="font-size: 12px;">.gr</span>. Χτίσε το προφίλ σου,
								διαχειρίσου τις παραγγελίες σου, ανανέωσε τα προϊόντα σου, βρες
								νέους πελάτες και.. αύξησε ραγδαία τα κέρδη σου!
							</td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="55%" align="left"
								style='font-size: 20px; color: #903b31;'></td>

							<td height="50" width="35%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="55%" align="left"
								style='font-size: 20px; color: #903b31;'>
								<table width="100%">
									<tr>
										<td width="48%" align="center">
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/shop.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;">6 τρόποι
														πώλησης με διαφορετικά χαρακτηριστικά για να επιλέξετε
														ποιός σας ταιριάζει!</td>
												</tr>
											</table> <br>
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/money.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;">Κέρδισε Bids -
														Μηνιαίο Leaderboard Εκπτωτικά κουπόνια - Gift cards.</td>
												</tr>
											</table>

										</td>
										<td width="4%" align="center"></td>
										<td width="48%" align="center">
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/profile.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;">Επιλογή
														προτύπου προσωπικού προφίλ & επεξεργασία για απόλυτο
														personalisation!</td>
												</tr>
											</table> <br>
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/fashion.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;">176 κατηγορίες
														προϊόντων & υπηρεσιών.</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>


							</td>

							<td height="50" width="35%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="100" width="55%" align="left"
								style='font-size: 20px; color: #903b31;'>
								<div id="innovate"></div>
							</td>

							<td height="50" width="35%" align="center"></td>

						</tr>
					</table>



					<table border="0" cellpadding="0" cellspacing="0" width="100%"
						style="border-bottom: 2px solid #903b31;">

						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="100" width="80%" align="left"
								style='font-size: 34px; color: #903b31;'><b>Καινοτομία.</b>
							</td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left"
								style='font-size: 20px; color: #903b31;'>Ο χρήστης
								βρίσκεται για πρώτη φορά στο επίκεντρο. Μοναδικές υπηρεσίες
								διαθέσιμες για πωλητές ή αγοραστές που κάνουν τις online
								αγοραπωλησίες πιο γρήγορες, πιο εύκολες & πιο φθηνές από ποτέ!</td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="55%" align="left"
								style='font-size: 20px; color: #903b31;'></td>

							<td height="50" width="35%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="55%" align="left"
								style='font-size: 20px; color: #903b31;'>
								<table width="100%">
									<tr>
										<td width="48%" align="center">
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/socialcommerce.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;">Εισάγει την
														έννοια του <b>Social Commerce</b> στην Ελλάδα με 12
														καινοτόμες υπηρεσίες που έχουν σκοπό την κοινωνικοποίηση
														των χρηστών και την αύξηση των κερδών τους.
													</td>
												</tr>
											</table> <br>
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/star.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;"><b>Εισαγωγή
															feedback</b> (από ebay.com, ricardo.gr & etsy.com)</td>
												</tr>
											</table> <br>
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/rating.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;">Πρωτότυπο
														σύστημα αξιολογήσεων & ταυτόχρονη λειτουργία <span
														style="color: #948A54; font-weight: bold;">Recommend</span>
													</td>
												</tr>
											</table>

										</td>
										<td width="4%" align="center"></td>
										<td width="48%" align="center">
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/search.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;">Αναζήτηση σε <b>4
															επιπεδα</b> ταυτόχρονα
													</td>
												</tr>
											</table> <br>
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/focus.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;"><span
														style="color: #35B079; font-weight: bold;">Observe</span>
														σε προϊόντα & καταστήματα για να μη χάνετε ποτέ επαφή.</td>
												</tr>
											</table> <br>
											<table width="100%">
												<tr>
													<td width="25%" align="center"><img class="img-circle"
														height="80"
														src="<c:url value="/resources/img/intro/trophy.png" />">
													</td>
													<td width="1%" align="center"></td>
													<td width="74%" align="left"
														style="color: #000; font-size: 15px;">Επιβράβευση
														"καλών πωλητών" με επιπλέον <b>VIP παροχές</b>, <b>εκπτώσεις</b>
														και <b>νέες υπηρεσίες</b>.
													</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>


							</td>

							<td height="50" width="35%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="100" width="55%" align="left"
								style='font-size: 20px; color: #903b31;'>
								<div id="trust"></div>
							</td>

							<td height="50" width="35%" align="center"></td>

						</tr>
					</table>


					<table border="0" cellpadding="0" cellspacing="0" width="100%"
						style="border-bottom: 2px solid #903b31; background-color: #fff;">

						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="100" width="80%" align="left"
								style='font-size: 34px; color: #903b31;'><b>Εμπιστοσύνη.</b>
							</td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left"
								style='font-size: 20px; color: #903b31;'>Ό,τι χρειάζεται
								για να νιώθεις ασφάλεια. Ισχυρή ομάδα υποστήριξης που σε
								στηρίζει να ανεβάσεις επίπεδο την επιχείρησή σου. Είμαστε μια
								παρέα, μια ομάδα!</td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left"
								style='font-size: 20px; color: #903b31;'></td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left"
								style='font-size: 20px; color: #903b31;'>
								<table width="100%">
									<tr>
										<td width="25%" align="center"><img class="img-circle"
											height="80"
											src="<c:url value="/resources/img/intro/locked.png" />">
										</td>
										<td width="1%" align="center"></td>
										<td width="74%" align="left"
											style="color: #000; font-size: 15px;"><b>Κορυφαία
												ασφάλεια</b> στις συναλλαγές με πληθώρα επιλογων πληρωμής:</td>
									</tr>
								</table>


							</td>




							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left">
								<table width="100%" style="border-bottom: 2px solid #ccc;">
									<tr>
										<td width="20%" align="center"></td>
										<td width="40%" align="center">
											<table width="100%">
												<tr>
													<td width="70%" align="right">Πιστωτική κάρτα</td>
													<td width="30%" align="center"><img class="img-circle"
														height="40"
														src="<c:url value="/resources/img/intro/creditcard.png" />">
													</td>
												</tr>
											</table>

										</td>
										<td width="40%" align="center">
											<table width="100%">
												<tr>
													<td width="50%" align="right">Skrill</td>
													<td width="50%" align="center"><img height="40"
														src="<c:url value="/resources/img/intro/skrill.jpg" />">
													</td>
												</tr>
											</table>

										</td>

									</tr>
									<tr>
										<td width="20%" align="center"></td>
										<td width="40%" align="center">
											<table width="100%">
												<tr>
													<td width="70%" align="right">Paypal</td>
													<td width="30%" align="center"><img height="40"
														src="<c:url value="/resources/img/intro/paypal.png" />">
													</td>
												</tr>
											</table>

										</td>
										<td width="40%" align="center">
											<table width="100%">
												<tr>
													<td width="50%" align="right">Paysafe</td>
													<td width="50%" align="center"><img height="100"
														src="<c:url value="/resources/img/intro/paysafe.png" />">
													</td>
												</tr>
											</table>

										</td>

									</tr>
								</table>



							</td>




							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="30" width="10%" align="center"></td>
							<td height="30" width="55%" align="left"
								style='font-size: 20px; color: #903b31;'></td>

							<td height="30" width="35%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left">
								<table width="100%">
									<tr>
										<td width="25%" align="center"><img class="img-circle"
											height="80"
											src="<c:url value="/resources/img/intro/support.png" />">
										</td>
										<td width="1%" align="center"></td>
										<td width="74%" align="left"
											style="color: #000; font-size: 15px;"><b>24/7
												εξυπηρέτηση πελατών</b> με σύγχρονες online υπηρεσίες:</td>
									</tr>
								</table>
								<table width="100%">
									<tr>
										<td width="20%" align="center"></td>
										<td width="40%" align="center">
											<table width="100%">
												<tr>
													<td width="70%" align="right">Live Chat</td>
													<td width="30%" align="center"><img class="img-circle"
														height="40"
														src="<c:url value="/resources/img/intro/chat.png" />">
													</td>
												</tr>
											</table>

										</td>
										<td width="40%" align="center">
											<table width="100%">
												<tr>
													<td width="50%" align="right">Email</td>
													<td width="50%" align="center"><img height="40"
														src="<c:url value="/resources/img/intro/email.png" />">
													</td>
												</tr>
											</table>

										</td>

									</tr>
									<tr>
										<td width="20%" align="center"></td>
										<td width="40%" align="center">
											<table width="100%">
												<tr>
													<td width="70%" align="right">Τηλέφωνο</td>
													<td width="30%" align="center"><img height="40"
														src="<c:url value="/resources/img/intro/phone.png" />">
													</td>
												</tr>
											</table>

										</td>
										<td width="40%" align="center">
											<table width="100%">
												<tr>
													<td width="50%" align="right">Teamviewer</td>
													<td width="50%" align="center"><img height="70"
														src="<c:url value="/resources/img/intro/teamviewer.png" />">
													</td>
												</tr>
											</table>

										</td>

									</tr>
								</table>


							</td>




							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="100" width="55%" align="left"
								style='font-size: 20px; color: #903b31;'>
								<div id="vision"></div>
							</td>

							<td height="50" width="35%" align="center"></td>

						</tr>
					</table>

					<table border="0" cellpadding="0" cellspacing="0" width="100%">

						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="100" width="80%" align="left"
								style='font-size: 34px; color: #903b31;'><b>Όραμα.</b></td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left"
								style='font-size: 20px; color: #903b31;'>Ένα online
								πολυκατάστημα με εσένα στο προσκήνιο. Απλό, αποδοτικό,
								πρωτοποριακό.</td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left"
								style='font-size: 20px; color: #903b31;'></td>

							<td height="50" width="10%" align="center"></td>

						</tr>
						<tr>
							<td height="50" width="10%" align="center"></td>
							<td height="50" width="80%" align="left"
								style='font-size: 20px; color: #903b31;'>
								<table width="100%" style="border-bottom: 2px solid #ccc;">
									<tr>
										<td width="25%" align="center"><img class="img-circle"
											height="100"
											src="<c:url value="/resources/img/intro/riskfree.png" />">
										</td>
										<td width="1%" align="center"></td>
										<td width="74%" align="left"
											style="color: #000; font-size: 15px;"><b>Χωρίς
												χρέωση</b> ανάρτησης αγγελίας και με τις <b>χαμηλότερες
												προμήθειες</b> που υπάρχουν καθώς εσύ καθορίζεις τί θα
											πληρώσεις!</td>
									</tr>
									<tr>
										<td width="25%" height="30" align="center"></td>
										<td width="1%" align="center"></td>
										<td width="74%" align="left"
											style="color: #000; font-size: 15px;"></td>
									</tr>
								</table>
								<table width="100%" style="border-bottom: 2px solid #ccc;">
									<tr>
										<td width="74%" height="30" align="center"></td>
										<td width="1%" align="center"></td>
										<td width="25%" align="left"
											style="color: #000; font-size: 15px;"></td>
									</tr>
									<tr>
										<td width="74%" align="center"
											style="color: #000; font-size: 15px;">Μία <b>διασκεδαστική</b>
											εμπειρία online αγοραπωλησιών!


										</td>

										<td width="1%" align="center"></td>
										<td width="25%" align="center"><img class="img-circle"
											height="150"
											src="<c:url value="/resources/img/intro/img1.png" />">
										</td>

									</tr>
									<tr>
										<td width="74%" height="30" align="center"></td>
										<td width="1%" align="center"></td>
										<td width="25%" align="left"
											style="color: #000; font-size: 15px;"></td>
									</tr>
								</table>
								<table width="100%">
									<tr>
										<td width="100%" height="30" align="center"></td>

									</tr>
									<tr>
										<td width="100%" align="center"><img class="img-circle"
											height="150"
											src="<c:url value="/resources/img/intro/shutterstock.png" />">

										</td>



									</tr>
									<tr>
										<td width="100%" height="30" align="center"
											style="color: #000; font-size: 20px;"><b>Να γίνει το
												πάθος μας, η συνήθειά σας!</b></td>

									</tr>
									<tr>
										<td width="100%" height="30" align="center"></td>

									</tr>
									<tr>
										<td width="100%" height="30" align="center">
										<button class="greensubmit" data-toggle="modal"
							data-target="#myModal" style="zoom:250%;">Εγγραφή τώρα!</button></td>

									</tr>
									
								</table>


							</td>




							<td height="50" width="10%" align="center"></td>

						</tr>

						<tr>
							<td height="30" width="10%" align="center"></td>
							<td height="30" width="55%" align="left"
								style='font-size: 20px; color: #903b31;'></td>

							<td height="30" width="35%" align="center"></td>

						</tr>


					</table>






				</div></td>

		</tr>
	</table>
	<div id="siteInfointro">

		<table border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td height="50" width="30%" align="right"><img
					src="<c:url value="/resources/img/blacklogo.jpg" />" height="24">
				</td>
				<td height="50" width="70%" align="center">Copyright &copy; 2014
					by bidmax.gr <br> All rights reserved</td>


			</tr>
		</table>
	</div>


</body>
</html>