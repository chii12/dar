import 'package:flutter/material.dart';
import '../screens/Appointment.dart';
import '../screens/BestPractices.dart';
import '../screens/Reminder.dart';
class Appointment extends StatefulWidget {
	const Appointment({super.key});
	@override
		AppointmentState createState() => AppointmentState();
	}
class AppointmentState extends State<Appointment> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									color: Color(0xFFFFFFFF),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( top: 17, bottom: 10, left: 16, right: 16),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Row(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		SizedBox(
																			width: 121,
																			height: 39,
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/60tb4k2j.png",
																				fit: BoxFit.fill,
																			)
																		),
																		Expanded(
																			child: SizedBox(
																				width: double.infinity,
																				child: SizedBox(),
																			),
																		),
																		SizedBox(
																			width: 130,
																			height: 43,
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/oullkgaa.png",
																				fit: BoxFit.fill,
																			)
																		),
																	]
																),
																Positioned(
																	top: 8,
																	left: 118,
																	width: 114,
																	height: 27,
																	child: SizedBox(
																		width: 114,
																		height: 27,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/dw3l19se.png",
																			fit: BoxFit.fill,
																		)
																	),
																),
															]
														),
													),
												),
												Container(
													color: Color(0xFF89A2BB),
													margin: const EdgeInsets.only( bottom: 14, left: 17, right: 17),
													height: 1,
													width: double.infinity,
													child: SizedBox(),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 29),
														width: double.infinity,
														child: Column(
															children: [
																SizedBox(
																	width: 265,
																	height: 98,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/bq2wtqoz.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												InkWell(
													onTap: () { print('Pressed'); },
													child: IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																borderRadius: BorderRadius.circular(32),
																color: Color(0xFFD9D9D9),
															),
															padding: const EdgeInsets.symmetric(vertical: 10),
															margin: const EdgeInsets.only( bottom: 14, left: 16, right: 16),
															width: double.infinity,
															child: Column(
																children: [
																	SizedBox(
																		width: 165,
																		child: Text(
																			"Hello, Preggy! How’s your \nbaby?",
																			style: TextStyle(
																				color: Color(0xFFBC408E),
																				fontSize: 13,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	),
																]
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(32),
															color: Color(0xFFD9D9D9),
														),
														padding: const EdgeInsets.symmetric(vertical: 7),
														margin: const EdgeInsets.only( bottom: 364, left: 17, right: 17),
														width: double.infinity,
														child: Column(
															children: [
																SizedBox(
																	width: 31,
																	height: 13,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/tz5hsaoe.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 21, left: 16, right: 16),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(32),
																				color: Color(0xFFBC408E),
																			),
																			padding: const EdgeInsets.only( top: 10, bottom: 20),
																			width: double.infinity,
																			child: Column(
																				children: [
																					SizedBox(
																						width: 100,
																						child: Text(
																							"Book Online Consultation",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 16,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																				]
																			),
																		),
																	),
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(32),
																				color: Color(0xFFBC408E),
																			),
																			padding: const EdgeInsets.only( top: 10, bottom: 20),
																			width: double.infinity,
																			child: Column(
																				children: [
																					SizedBox(
																						width: 141,
																						child: Text(
																							"Book Face-to-Face Consultation",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 16,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																				]
																			),
																		),
																	),
																),
															]
														),
													),
												),
												Container(
													color: Color(0xFF89A2BB),
													margin: const EdgeInsets.only( bottom: 23, left: 16, right: 16),
													height: 1,
													width: double.infinity,
													child: SizedBox(),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 4, left: 12, right: 12),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																SizedBox(
																	width: 73,
																	height: 61,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/x2j04jfl.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: SizedBox(
																		width: double.infinity,
																		child: SizedBox(),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( right: 17),
																	width: 73,
																	height: 59,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/2u058xyf.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( right: 13),
																	width: 73,
																	height: 58,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/l4bey1p9.png",
																		fit: BoxFit.fill,
																	)
																),
																SizedBox(
																	width: 76,
																	height: 57,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/0s83iq4k.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
											],
										)
									),
								),
							),
						],
					),
				),
			),
		);
	}
}