import 'package:flutter/material.dart';
import '../screens/Appointment.dart';
import '../screens/BestPractices.dart';
import '../screens/Reminder.dart';

class Home extends StatefulWidget {
	const Home({super.key});
	@override
		HomeState createState() => HomeState();
	}
class HomeState extends State<Home> {
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
																	margin: const EdgeInsets.only( right: 110),
																	width: 119,
																	height: 39,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/p1roqdbj.png",
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
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/x63u9j49.png",
																									fit: BoxFit.fill,
																								)
																							),
																						]
																					),
																					Positioned(
																						bottom: 0,
																						left: 0,
																						width: 117,
																						height: 39,
																						child: Container(
																							transform: Matrix4.translationValues(-110, 0, 0),
																							width: 117,
																							height: 39,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/bnjqo6ek.png",
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
													margin: const EdgeInsets.only( bottom: 10, left: 17, right: 17),
													height: 1,
													width: double.infinity,
													child: SizedBox(),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 80, left: 16, right: 16),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
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
																								height: 141,
																								width: double.infinity,
																								child: Image.network(
																									"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/ngyvug02.png",
																									fit: BoxFit.fill,
																								)
																							),
																						]
																					),
																					Positioned(
																						bottom: 0,
																						right: 0,
																						width: 97,
																						height: 90,
																						child: Container(
																							transform: Matrix4.translationValues(39, 0, 0),
																							width: 97,
																							height: 90,
																							child: Image.network(
																								"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/pjqtip05.png",
																								fit: BoxFit.fill,
																							)
																						),
																					),
																				]
																			),
																		),
																	),
																),
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( top: 27),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 1),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.end,
																								children: [
																									SizedBox(
																										width: 24,
																										height: 24,
																										child: Image.network(
																											"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/bxtk9fu8.png",
																											fit: BoxFit.fill,
																										)
																									),
																								]
																							),
																						),
																					),
																					SizedBox(
																						width: 96,
																						height: 89,
																						child: Image.network(
																							"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/jqnsitrt.png",
																							fit: BoxFit.fill,
																						)
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
													margin: const EdgeInsets.only( bottom: 48, left: 7, right: 7),
													height: 168,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/sauefmz7.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 47, left: 14, right: 14),
													height: 190,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/sefvy9kn.png",
														fit: BoxFit.fill,
													)
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
														margin: const EdgeInsets.only( bottom: 6, left: 9, right: 9),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 16),
																	width: 72,
																	height: 61,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/in8x2xja.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( top: 2, bottom: 2, right: 20),
																	width: 72,
																	height: 59,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/r6mgdqre.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.symmetric(vertical: 2),
																	width: 72,
																	height: 58,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/1h2jyw16.png",
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
																	margin: const EdgeInsets.symmetric(vertical: 2),
																	width: 75,
																	height: 57,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/olljmcr0.png",
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