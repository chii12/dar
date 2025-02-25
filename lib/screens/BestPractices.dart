import 'package:flutter/material.dart';
import '../screens/Appointment.dart';
import '../screens/BestPractices.dart';
import '../screens/Reminder.dart';
class BestPractices extends StatefulWidget {
	const BestPractices({super.key});
	@override
		BestPracticesState createState() => BestPracticesState();
	}
class BestPracticesState extends State<BestPractices> {
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
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 111),
																	width: 121,
																	height: 39,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/j5inxujy.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: SizedBox(
																			width: double.infinity,
																			child: Stack(
																				clipBehavior: Clip.none,
																				children: [
																					Column(
																						crossAxisAlignment: CrossAxisAlignment.start,
																						children: [
																							SizedBox(
																								height: 43,
																								width: double.infinity,
																								child: Image.network(
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/y51danzb.png",
																									fit: BoxFit.fill,
																								)
																							),
																						]
																					),
																					Positioned(
																						top: 8,
																						left: 0,
																						width: 107,
																						height: 23,
																						child: Container(
																							transform: Matrix4.translationValues(-107, 0, 0),
																							width: 107,
																							height: 23,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/j6sh8kn2.png",
																								fit: BoxFit.fill,
																							)
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
													margin: const EdgeInsets.only( bottom: 38, left: 17, right: 17),
													height: 1,
													width: double.infinity,
													child: SizedBox(),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 50, left: 17, right: 17),
													height: 153,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/js03r6gn.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 50, left: 20, right: 20),
													height: 161,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/gt1ct046.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 53, left: 18, right: 18),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		SizedBox(
																			height: 179,
																			width: double.infinity,
																			child: Image.network(
																				"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/b9120mb9.png",
																				fit: BoxFit.fill,
																			)
																		),
																	]
																),
																Positioned(
																	top: 25,
																	right: 0,
																	width: 24,
																	height: 24,
																	child: Container(
																		transform: Matrix4.translationValues(2, 0, 0),
																		width: 24,
																		height: 24,
																		child: Image.network(
																			"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/f8dtlfuz.png",
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
													margin: const EdgeInsets.only( bottom: 21, left: 16, right: 16),
													height: 1,
													width: double.infinity,
													child: SizedBox(),
												),
												IntrinsicHeight(
													child: Container(
														padding: const EdgeInsets.symmetric(vertical: 1),
														margin: const EdgeInsets.only( bottom: 5, left: 13, right: 13),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 20),
																	width: 73,
																	height: 61,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/muvm1bc3.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( right: 20),
																	width: 73,
																	height: 59,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/icsk6myx.png",
																		fit: BoxFit.fill,
																	)
																),
																SizedBox(
																	width: 73,
																	height: 58,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/n6qnetew.png",
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
																	width: 76,
																	height: 57,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/zdv4m1ns.png",
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