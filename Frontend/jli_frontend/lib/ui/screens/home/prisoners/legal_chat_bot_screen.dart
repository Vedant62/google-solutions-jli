import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LegalChatBotScreen extends StatelessWidget {
  const LegalChatBotScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // key: scaffoldKey,
      backgroundColor: const Color.fromARGB(255, 241, 244, 248),
      body: SafeArea(
        top: true,
        child: Align(
          alignment: const AlignmentDirectional(0.00, 0.00),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 241, 244, 248),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 49,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 241, 244, 248),
                      ),
                      child: const Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                        child: Icon(
                          Icons.arrow_back,
                          size: 24,
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-1.00, -1.00),
                      child: Padding(
                        padding:
                        const EdgeInsetsDirectional.fromSTEB(0, 30, 30, 30),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'JusticeLink',
                              style: GoogleFonts.italiana(

                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'INDIA',
                              style: GoogleFonts.juliusSansOne(
                                color: Colors.black,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.00, 0.00),
                      child: Container(
                        width: 160,
                        height: 100,
                        decoration: const BoxDecoration(color: Color.fromARGB(255, 241, 244, 248)),
                      ),
                    ),
                    Container(
                      width: 37,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 241, 244, 248),
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(1.00, 0.00),
                        child: Icon(
                          Icons.settings_outlined,
                          color: Color.fromARGB(255, 241, 244, 248),
                          size: 32,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 735,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 241, 244, 248),
                ),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: 100,
                      height: 99,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 241, 244, 248),
                      ),
                      child: const Padding(
                        padding:
                        EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                        child: Text(
                          'Your Legal Assistant chatbot',
                          style: TextStyle(
                            fontFamily: 'Julius Sans One',
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                      child: Container(
                        width: 100,
                        height: 383,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 241, 244, 248),
                        ),
                        child: const Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Text(
                            'Dear Fellow Indian,\n\nMany of us are unaware of our fundamental rights, enshrined in our Constitution, which can safeguard us in uncertain situations. The Constitution, under Articles like 14 (Right to Equality), 20 (Protection in Respect of Conviction for Offenses), and 21 (Right to Life and Personal Liberty), provides crucial protections.\n\nHowever, knowledge of these rights is limited. This lack of awareness can affect our access to justice. \n\nTo bridge this gap, we offer a chatbot that can answer your questions about fundamental rights and provide legal aid information. Don\'t hesitate to ask about your rights, legal procedures, or any concerns you may have. Empower yourself with knowledge and protect your rights.\n\nExplore the chatbot below for assistance. Your rights matter!\n',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 41,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 241, 244, 248),
                      ),
                      child: const Padding(
                        padding:
                        EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                        child: Text(
                          'Enter your question or legal concern below:',
                          style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 30),
                      child: TextFormField(
                        // controller: _model.textController,
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText:
                          'For example: What are my fundamental rights',
                          labelStyle: const TextStyle(
                            fontFamily: 'Readex Pro',
                            fontStyle: FontStyle.italic,
                          ),
                          hintStyle: const TextStyle(
                            fontFamily: 'Readex Pro',
                            color: Color(0x7914181B),
                            fontStyle: FontStyle.italic,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color.fromARGB(225, 224, 227, 231),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color.fromARGB(255, 241, 244, 248),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          errorBorder: UnderlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color.fromARGB(255, 241, 244, 248),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedErrorBorder: UnderlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color.fromARGB(255, 241, 244, 248),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          filled: true,
                          fillColor: const Color.fromARGB(225, 224, 227, 231),
                        ),
                        style: const TextStyle(
                          fontFamily: 'Readex Pro',
                          fontStyle: FontStyle.italic,
                        ),
                        // validator: _model.textControllerValidator
                        //     .asValidator(context),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 608,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 241, 244, 248),
                      ),
                      child: ListView(
                        physics: const NeverScrollableScrollPhysics(),
                        padding: EdgeInsets.zero,
                        scrollDirection: Axis.vertical,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              width: MediaQuery.sizeOf(context).width,
                              height: 37,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 241, 244, 248),
                              ),
                              child: Align(
                                alignment: const AlignmentDirectional(-1.00, 1.00),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Text(
                                    'Result:',
                                    style: GoogleFonts.lato(
                                      // fontFamily: 'Open Sans',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Container(
                              width: MediaQuery.sizeOf(context).width,
                              height: 292,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 241, 244, 248),
                              ),
                              child: Align(
                                alignment: const AlignmentDirectional(-1.00, -1.00),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      20, 5, 20, 20),
                                  child: Text(
                                    "Fundamental rights in India, outlined in the Constitution, encompass equality, freedom, protection against exploitation, and cultural and educational rights. The right to equality prohibits discrimination and promotes equal opportunities. Freedom rights include speech, assembly, association, and the practice of any profession. Protections against exploitation involve preventing human trafficking, forced labor, and child labor. Cultural and educational rights safeguard minority interests and grant them the right to establish educational institutions. Constitutional remedies empower citizens to seek judicial intervention for the enforcement of their fundamental rights.",
                                    style: GoogleFonts.openSans(
                                      // fontFamily: 'Fira Code',
                                      color: const Color(0xFF5C3625),
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}