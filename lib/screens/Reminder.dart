import 'package:flutter/material.dart';
import '../screens/Appointment.dart';
import '../screens/BestPractices.dart';
import '../screens/Reminder.dart';

class Reminder extends StatefulWidget {
	const Reminder({super.key});
	@override
		ReminderState createState() => ReminderState();
	}
class ReminderState extends State<Reminder> {
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
																	margin: const EdgeInsets.only( right: 6),
																	width: 121,
																	height: 39,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/q8xr2c5n.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( top: 3, bottom: 3, right: 1),
																	width: 104,
																	height: 40,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/xnf7ti6k.png",
																		fit: BoxFit.fill,
																	)
																),
																SizedBox(
																	width: 130,
																	height: 43,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/2bajc2i9.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												Container(
													color: Color(0xFF89A2BB),
													margin: const EdgeInsets.only( bottom: 4, left: 17, right: 17),
													height: 1,
													width: double.infinity,
													child: SizedBox(),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 44, left: 5, right: 5),
													height: 267,
													width: double.infinity,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/ot5bfg75.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														padding: const EdgeInsets.only( top: 31, bottom: 42),
														margin: const EdgeInsets.only( bottom: 36, left: 29, right: 29),
														width: double.infinity,
														decoration: BoxDecoration(
															image: DecorationImage(
																image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/33i5qkp9.png"),
																fit: BoxFit.cover
															),
														),
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 53),
																		width: double.infinity,
																		child: Column(
																			children: [
																				Text(
																					"First Trimester",
																					style: TextStyle(
																						color: Color(0xFFFFFFFF),
																						fontSize: 16,
																						fontWeight: FontWeight.bold,
																					),
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 59),
																		width: double.infinity,
																		child: Column(
																			children: [
																				SizedBox(
																					width: 199,
																					child: Text(
																						"December \n10",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 40,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Column(
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(48),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( top: 5, bottom: 15),
																						width: 212,
																						child: Column(
																							children: [
																								SizedBox(
																									width: 173,
																									child: Text(
																										"Book an Appointment with a Doctor",
																										style: TextStyle(
																											color: Color(0xFFBC408E),
																											fontSize: 16,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																			]
																		),
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
														margin: const EdgeInsets.only( bottom: 6, left: 14, right: 14),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 22),
																	width: 73,
																	height: 61,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/q5scp4bc.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( top: 2, bottom: 2, right: 21),
																	width: 73,
																	height: 59,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/rc3baa18.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.symmetric(vertical: 2),
																	width: 73,
																	height: 58,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/6k3jyspn.png",
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
																	width: 76,
																	height: 57,
																	child: Image.network(
																		"https://storage.googleapis.com/tagjs-prod.appspot.com/CnmT3cVEGU/a7k45rct.png",
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