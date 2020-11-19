<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ include file="../../../common/top.jsp"%>
<head>
   <link href="css/QnA.css" rel="stylesheet">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
   <script type='text/javascript'> 
       $(document).ready(function () {
           $("#header").load("header.html");
           $("#footer").load("footer.html");

           $(".hide").click(function () {
               $(this).parent().parent().children(".show").show();
               $(this).parent().hide();
           });

           $(".show").click(function () {
               $(this).next("p").css({"background-color":"rgb(250, 250, 250)"});
               $(this).next().show();
               $(this).hide();
           });
       });
   </script>
   <link rel="stylesheet" type="text/css" href="css/classes.css">
   <link rel="stylesheet" href="css/bootstrap.min.css">
   <link rel="stylesheet" type="text/css" href="css/color-theme.css">
</head>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type='text/javascript'>
	$(document).ready(function() {
		$("#header").load("header.html");
		$("#footer").load("footer.html");

		$(".hide").click(function() {
			$(this).parent().parent().children(".show").show();
			$(this).parent().hide();
		});

		$(".show").click(function() {
			$(this).next("p").css({
				"background-color" : "rgb(250, 250, 250)"
			});
			$(this).next().show();
			$(this).hide();
		});
	});
</script>
<link rel="stylesheet" type="text/css" href="css/classes.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/color-theme.css">


</head>

<!--/header nav 반응형 닫기-->
<!-- ======= Header 머리 ======= -->
<!-- End Header 머리 꾸미기  -->
<!-- ======= Contact Section 11 우리 위치를 표시해줄 공간입니다. ======= -->
<!--컨텍트 전체입니다.-->
<section id="contact" class="contact">
	<div class="container" data-aos="fade-up">
		<!--컨텍트 타이틀입니다.-->
		<div class="section-title"></div>
	</div>
</section>
<!--/컨텍트 타이틀입니다.-->

<!--컨텍트메인 지도부분입니다.-->

<!--/컨텍트메인지도부분입니다-->

<!--컨택트 푸터부분입니다.-->
<!--/컨텍트 전체 입니다. -->

<!-- </main>End #main -->
<!--Uncomment 
<footer id="footer">
    <div class="footer-top">
      <!-푸터 위쪽입니다.-->
<body>
	<div class="container">
		<div class="row" style="margin: auto">
			<div class="col-sm-3 c8"></div>


			<div class="col-sm-9">

				<h7>Welcome to Homedicine -QnA</h7>

				<fieldset>
					<h3>피부과 처방약입니다.</h3>

					<p>피부과처방약인대요. 이중에 살찌는 성분이 있나요? 살이 너무나도 많이 쪄서영. 메치론정,
						투리온정,비)마크로제정,쎄렌잘정입니다.
					<p class="show" style="color: #0b4877">Answer</p>
					<p style="display: none">
						ㅁㄴㅇㄹㄴㅇㅁㄹㅇㄴㅁ론ㅇ마론이마러 <br> <span
							class="hide" style="color: #0b4877">See less</span>
					</p>
					</p>
				</fieldset>
				<fieldset>
					<h3>영문처방</h3>
					<p>해외나간다고 약품을 영어로 영수증 뽑아줄수 있냐고 물어보는데 약제비계산서/영수증(영문)-> 이걸로 뽑으면
						약품만 한글로 나오는데요 약품도 영문으로 나오게끔 할수 있는 양식 없을까요???
					<p class="show" style="color: #0b4877">Answer</p>
					<p style="display: none">
						문의주신 내용에 대해서 답변드립니다. 심평원에서 제공하는 약가파일에 영문 약품명이 제공되지 않아 Pharm
						IT3000에서 영문 약품명을 출력(표기)할수 없습니다 문의주신 내용에 도움을 드리지 못해 죄송합니다. <br>
						<span class="hide" style="color: #0b4877">See less</span>
					</p>
				</fieldset>
				<fieldset>
					<h3>내복액제 처방 질문</h3>
					<p>대학병원에서 메게이스를 641905680 1ml 짜로 1회투약 20ml로 내는 경우 641905684
						20ml짜리 포로 갈음하여 조제하고 입력도 20ml짜리 포로 해도 되는건지 아니면 240ml 통을 사입해서 20ml를
						소분해서 드려야 하는지 질문드립니다.
					<p class="show" style="color: #0b4877">Answer</p>
					<p style="display: none">
						문의주신 내용 간략 안내드리면 심사평가원의 심사기준은 처방전에 표기된 메게이스내복현탁액의 코드입니다. 처방전에 표기된
						해당코드에 맞게 입력을 하시고 청구진행하셔야 합니다. 처방전에 약품명은 구분이 되지만 코드표기가 되어 있지 않은 경우
						Homedicine의 문의하셔서 확인하시면 됩니다. 감사합니다. <br> <span class="hide"
							style="color: #0b4877">See less</span>
					</p>
				</fieldset>
				<fieldset>
					<h3>약물 관련하여 문의드립니다.</h3>
					<p>제가 여쭤보고 싶은 점은 영진약품 뉴클레오주 성분 약제의 반감기가 어느정도이고 모두 배출되려면 어느 정도의
						시간이 걸리는지 궁금합니다. 몸에 이상반응은 없고요, 궁금한 마음에 여쭤봅니다. 번거로우시더라도 답변해 주시면
						감사드리겠습니다.
					<p class="show" style="color: #0b4877">Answer</p>
					<p style="display: none">
						안녕하세요. Homedicine에서는 식품의약품안전처의 허가정보를 기준으로 의약품정보를 제공하고 있습니다. 문의주신
						의약품의 체내축적에 관련된 내용은 허가사항에서 확인되지 않았습니다. 추가적으로 문의하신 내용은 Homedicine의
						정보 제공 범위를 벗어나는 내용으로 답변해드릴 수 없는 점 양해 부탁드립니다. 보다 더 자세한 내용을 원하신다면
						제조사에 문의하시는 것을 권장드립니다. 감사합니다. <br> <span class="hide"
							style="color: #0b4877">See less</span>
					</p>
				</fieldset>
				<div class="container">
					<div class="col-lg-12">
						<div class="ibox float-e-margins">
							<div class="ibox-title">
								<h5>QnA table</h5>
								<div class="ibox-tools">
									<a class="collapse-link"> <i class="fa fa-chevron-up"></i>
									</a> <a class="dropdown-toggle" data-toggle="dropdown" href="#">
										<i class="fa fa-wrench"></i>
									</a>
									<ul class="dropdown-menu dropdown-user">
										<li><a href="#">Config option 1</a></li>
										<li><a href="#">Config option 2</a></li>
									</ul>
									<a class="close-link"> <i class="fa fa-times"></i>
									</a>
								</div>
							</div>
							<div class="ibox-content">
								<div class="row">
									<div class="col-sm-5 m-b-xs">
										<select class="input-sm form-control input-s-sm inline">
											<option value="0">Option 1</option>
											<option value="1">Option 2</option>
											<option value="2">Option 3</option>
											<option value="3">Option 4</option>
										</select>
									</div>
									<div class="col-sm-4 m-b-xs">
										<div data-toggle="buttons" class="btn-group">
											<label class="btn btn-sm btn-white"> <input
												type="radio" id="option1" name="options"> Day
											</label> <label class="btn btn-sm btn-white active"> <input
												type="radio" id="option2" name="options"> Week
											</label> <label class="btn btn-sm btn-white"> <input
												type="radio" id="option3" name="options"> Month
											</label>
										</div>
									</div>
									<div class="col-sm-3">
										<div class="input-group">
											<input type="text" placeholder="Search"
												class="input-sm form-control"> <span
												class="input-group-btn">
												<button type="button" class="btn btn-sm btn-primary">
													Go!</button>
											</span>
										</div>
									</div>
								</div>
								<div class="table-responsive">
									<table class="table table-striped">
										<thead>
											<tr>

												<th></th>
												<th>Project</th>
												<th>Completed</th>
												<th>Task</th>
												<th>Date</th>
												<th>Action</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><div class="icheckbox_square-green"
														style="position: relative;">
														<input type="checkbox" checked="" class="i-checks"
															name="input[]" style="position: absolute; opacity: 0;">
														<ins class="iCheck-helper"
															style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
													</div></td>
												<td>Project<small>This is example of project</small></td>
												<td><span class="pie" style="display: none;">0.52/1.561</span>
													<svg class="peity" height="16" width="16">
														<path
															d="M 8 8 L 8 0 A 8 8 0 0 1 14.933563796318165 11.990700825968545 Z"
															fill="#1ab394"></path>
														<path
															d="M 8 8 L 14.933563796318165 11.990700825968545 A 8 8 0 1 1 7.999999999999998 0 Z"
															fill="#d7d7d7"></path></svg></td>
												<td>20%</td>
												<td>Jul 14, 2013</td>
												<td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
											</tr>
											<tr>
												<td><div class="icheckbox_square-green"
														style="position: relative;">
														<input type="checkbox" class="i-checks" name="input[]"
															style="position: absolute; opacity: 0;">
														<ins class="iCheck-helper"
															style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
													</div></td>
												<td>Alpha project</td>
												<td><span class="pie" style="display: none;">6,9</span>
													<svg class="peity" height="16" width="16">
														<path
															d="M 8 8 L 8 0 A 8 8 0 0 1 12.702282018339785 14.47213595499958 Z"
															fill="#1ab394"></path>
														<path
															d="M 8 8 L 12.702282018339785 14.47213595499958 A 8 8 0 1 1 7.999999999999998 0 Z"
															fill="#d7d7d7"></path></svg></td>
												<td>40%</td>
												<td>Jul 16, 2013</td>
												<td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
											</tr>
											<tr>
												<td><div class="icheckbox_square-green"
														style="position: relative;">
														<input type="checkbox" class="i-checks" name="input[]"
															style="position: absolute; opacity: 0;">
														<ins class="iCheck-helper"
															style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
													</div></td>
												<td>Betha project</td>
												<td><span class="pie" style="display: none;">3,1</span>
													<svg class="peity" height="16" width="16">
														<path d="M 8 8 L 8 0 A 8 8 0 1 1 0 8.000000000000002 Z"
															fill="#1ab394"></path>
														<path
															d="M 8 8 L 0 8.000000000000002 A 8 8 0 0 1 7.999999999999998 0 Z"
															fill="#d7d7d7"></path></svg></td>
												<td>75%</td>
												<td>Jul 18, 2013</td>
												<td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
											</tr>
											<tr>
												<td><div class="icheckbox_square-green"
														style="position: relative;">
														<input type="checkbox" class="i-checks" name="input[]"
															style="position: absolute; opacity: 0;">
														<ins class="iCheck-helper"
															style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
													</div></td>
												<td>Gamma project</td>
												<td><span class="pie" style="display: none;">4,9</span>
													<svg class="peity" height="16" width="16">
														<path
															d="M 8 8 L 8 0 A 8 8 0 0 1 15.48012994148332 10.836839096340286 Z"
															fill="#1ab394"></path>
														<path
															d="M 8 8 L 15.48012994148332 10.836839096340286 A 8 8 0 1 1 7.999999999999998 0 Z"
															fill="#d7d7d7"></path></svg></td>
												<td>18%</td>
												<td>2020 11/18</td>
												<td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
											</tr>
										</tbody>
									</table>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
</body>
