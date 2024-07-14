// Generated from ./grammar/ShellLexer.g4 by ANTLR 4.13.1
import Antlr4

open class ShellLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ShellLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ShellLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let TRIPLE_QUOTE=1, SINGLE_QUOTED_STRING=2, LDQUOTE=3, LPAR=4, INTERPOLATION_START=5, 
            RPAR=6, ELIF=7, IF=8, SWITCH=9, CASE=10, DO=11, THEN=12, ELSE=13, 
            FOR=14, WHILE=15, CATCH=16, IN=17, END=18, DEFER=19, AND=20, 
            PIPE=21, OR=22, SEMICOLON=23, NL=24, WORD=25, ARG=26, ESCAPE_NEWLINE=27, 
            COMMENT=28, SPACES=29, ANY=30, TEXT=31, INTERPOLATION_START_IN_DSTRING=32, 
            ESCAPE_SEQUENCE=33, RDQUOTE=34

	public
	static let IN_DSTRING=1
	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE", "IN_DSTRING"
	]

	public
	static let ruleNames: [String] = [
		"TRIPLE_QUOTE", "SINGLE_QUOTED_STRING", "LDQUOTE", "LPAR", "INTERPOLATION_START", 
		"RPAR", "ELIF", "IF", "SWITCH", "CASE", "DO", "THEN", "ELSE", "FOR", "WHILE", 
		"CATCH", "IN", "END", "DEFER", "AND", "PIPE", "OR", "SEMICOLON", "NL", 
		"WORD", "ARG", "ESCAPE_NEWLINE", "COMMENT", "SPACES", "ANY", "TEXT", "INTERPOLATION_START_IN_DSTRING", 
		"ESCAPE_SEQUENCE", "RDQUOTE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, "'('", nil, "')'", nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "'&&'", "'|'", "'||'", "';'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "TRIPLE_QUOTE", "SINGLE_QUOTED_STRING", "LDQUOTE", "LPAR", "INTERPOLATION_START", 
		"RPAR", "ELIF", "IF", "SWITCH", "CASE", "DO", "THEN", "ELSE", "FOR", "WHILE", 
		"CATCH", "IN", "END", "DEFER", "AND", "PIPE", "OR", "SEMICOLON", "NL", 
		"WORD", "ARG", "ESCAPE_NEWLINE", "COMMENT", "SPACES", "ANY", "TEXT", "INTERPOLATION_START_IN_DSTRING", 
		"ESCAPE_SEQUENCE", "RDQUOTE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return ShellLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.13.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ShellLexer._ATN, ShellLexer._decisionToDFA, ShellLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "ShellLexer.g4" }

	override open
	func getRuleNames() -> [String] { return ShellLexer.ruleNames }

	override open
	func getSerializedATN() -> [Int] { return ShellLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return ShellLexer.channelNames }

	override open
	func getModeNames() -> [String] { return ShellLexer.modeNames }

	override open
	func getATN() -> ATN { return ShellLexer._ATN }

	override open
	func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 5:
			try RPAR_action((_localctx as RuleContext?), actionIndex)

		case 33:
			try RDQUOTE_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func RPAR_action(_ _localctx: RuleContext?,  _ actionIndex: Int) throws {
		switch (actionIndex) {
		case 0:

			    _ = Result { try popMode() }


		 default: break
		}
	}
	private func RDQUOTE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) throws {
		switch (actionIndex) {
		case 1:

			    _ = Result { try popMode() }


		 default: break
		}
	}

	static let _serializedATN:[Int] = [
		4,0,34,316,6,-1,6,-1,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,
		6,7,6,2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,
		2,14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,
		2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,27,
		2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,1,0,1,0,1,
		0,1,0,1,0,1,0,3,0,77,8,0,1,1,1,1,5,1,81,8,1,10,1,12,1,84,9,1,1,1,1,1,1,
		2,1,2,1,2,1,2,1,3,1,3,1,3,1,3,1,4,1,4,1,4,1,4,1,4,1,5,1,5,1,5,1,6,1,6,
		1,6,1,6,1,6,1,6,5,6,110,8,6,10,6,12,6,113,9,6,1,7,1,7,1,7,1,7,5,7,119,
		8,7,10,7,12,7,122,9,7,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,5,8,132,8,8,10,8,
		12,8,135,9,8,1,9,1,9,1,9,1,9,1,9,1,9,5,9,143,8,9,10,9,12,9,146,9,9,1,10,
		1,10,1,10,1,10,5,10,152,8,10,10,10,12,10,155,9,10,1,11,1,11,1,11,1,11,
		1,11,1,11,5,11,163,8,11,10,11,12,11,166,9,11,1,12,1,12,1,12,1,12,1,12,
		1,12,5,12,174,8,12,10,12,12,12,177,9,12,1,13,1,13,1,13,1,13,1,13,5,13,
		184,8,13,10,13,12,13,187,9,13,1,14,1,14,1,14,1,14,1,14,1,14,1,14,5,14,
		196,8,14,10,14,12,14,199,9,14,1,15,1,15,1,15,1,15,1,15,1,15,1,15,5,15,
		208,8,15,10,15,12,15,211,9,15,1,16,1,16,1,16,1,16,5,16,217,8,16,10,16,
		12,16,220,9,16,1,17,1,17,1,17,1,17,1,17,5,17,227,8,17,10,17,12,17,230,
		9,17,1,18,1,18,1,18,1,18,1,18,1,18,1,18,5,18,239,8,18,10,18,12,18,242,
		9,18,1,19,1,19,1,19,1,20,1,20,1,21,1,21,1,21,1,22,1,22,1,23,3,23,255,8,
		23,1,23,3,23,258,8,23,1,23,1,23,1,24,4,24,263,8,24,11,24,12,24,264,1,25,
		4,25,268,8,25,11,25,12,25,269,1,26,1,26,3,26,274,8,26,1,26,3,26,277,8,
		26,1,26,1,26,1,26,1,26,1,27,1,27,5,27,285,8,27,10,27,12,27,288,9,27,1,
		27,1,27,1,28,4,28,293,8,28,11,28,12,28,294,1,28,1,28,1,29,1,29,1,30,4,
		30,302,8,30,11,30,12,30,303,1,31,1,31,1,31,1,31,1,31,1,32,1,32,1,32,1,
		33,1,33,1,33,1,82,0,34,2,1,4,2,6,3,8,4,10,5,12,6,14,7,16,8,18,9,20,10,
		22,11,24,12,26,13,28,14,30,15,32,16,34,17,36,18,38,19,40,20,42,21,44,22,
		46,23,48,24,50,25,52,26,54,27,56,28,58,29,60,30,62,31,64,32,66,33,68,34,
		2,0,1,5,4,0,45,47,65,90,95,95,97,122,8,0,33,33,37,37,43,57,61,61,65,90,
		94,95,97,123,125,125,1,0,10,10,2,0,9,9,32,32,3,0,34,34,36,36,92,92,338,
		0,2,1,0,0,0,0,4,1,0,0,0,0,6,1,0,0,0,0,8,1,0,0,0,0,10,1,0,0,0,0,12,1,0,
		0,0,0,14,1,0,0,0,0,16,1,0,0,0,0,18,1,0,0,0,0,20,1,0,0,0,0,22,1,0,0,0,0,
		24,1,0,0,0,0,26,1,0,0,0,0,28,1,0,0,0,0,30,1,0,0,0,0,32,1,0,0,0,0,34,1,
		0,0,0,0,36,1,0,0,0,0,38,1,0,0,0,0,40,1,0,0,0,0,42,1,0,0,0,0,44,1,0,0,0,
		0,46,1,0,0,0,0,48,1,0,0,0,0,50,1,0,0,0,0,52,1,0,0,0,0,54,1,0,0,0,0,56,
		1,0,0,0,0,58,1,0,0,0,0,60,1,0,0,0,1,62,1,0,0,0,1,64,1,0,0,0,1,66,1,0,0,
		0,1,68,1,0,0,0,2,76,1,0,0,0,4,78,1,0,0,0,6,87,1,0,0,0,8,91,1,0,0,0,10,
		95,1,0,0,0,12,100,1,0,0,0,14,103,1,0,0,0,16,114,1,0,0,0,18,123,1,0,0,0,
		20,136,1,0,0,0,22,147,1,0,0,0,24,156,1,0,0,0,26,167,1,0,0,0,28,178,1,0,
		0,0,30,188,1,0,0,0,32,200,1,0,0,0,34,212,1,0,0,0,36,221,1,0,0,0,38,231,
		1,0,0,0,40,243,1,0,0,0,42,246,1,0,0,0,44,248,1,0,0,0,46,251,1,0,0,0,48,
		254,1,0,0,0,50,262,1,0,0,0,52,267,1,0,0,0,54,271,1,0,0,0,56,282,1,0,0,
		0,58,292,1,0,0,0,60,298,1,0,0,0,62,301,1,0,0,0,64,305,1,0,0,0,66,310,1,
		0,0,0,68,313,1,0,0,0,70,71,5,34,0,0,71,72,5,34,0,0,72,77,5,34,0,0,73,74,
		5,39,0,0,74,75,5,39,0,0,75,77,5,39,0,0,76,70,1,0,0,0,76,73,1,0,0,0,77,
		3,1,0,0,0,78,82,5,39,0,0,79,81,9,0,0,0,80,79,1,0,0,0,81,84,1,0,0,0,82,
		83,1,0,0,0,82,80,1,0,0,0,83,85,1,0,0,0,84,82,1,0,0,0,85,86,5,39,0,0,86,
		5,1,0,0,0,87,88,5,34,0,0,88,89,1,0,0,0,89,90,6,2,0,0,90,7,1,0,0,0,91,92,
		5,40,0,0,92,93,1,0,0,0,93,94,6,3,1,0,94,9,1,0,0,0,95,96,5,36,0,0,96,97,
		5,40,0,0,97,98,1,0,0,0,98,99,6,4,1,0,99,11,1,0,0,0,100,101,5,41,0,0,101,
		102,6,5,2,0,102,13,1,0,0,0,103,104,5,101,0,0,104,105,5,108,0,0,105,106,
		5,105,0,0,106,107,5,102,0,0,107,111,1,0,0,0,108,110,3,48,23,0,109,108,
		1,0,0,0,110,113,1,0,0,0,111,109,1,0,0,0,111,112,1,0,0,0,112,15,1,0,0,0,
		113,111,1,0,0,0,114,115,5,105,0,0,115,116,5,102,0,0,116,120,1,0,0,0,117,
		119,3,48,23,0,118,117,1,0,0,0,119,122,1,0,0,0,120,118,1,0,0,0,120,121,
		1,0,0,0,121,17,1,0,0,0,122,120,1,0,0,0,123,124,5,115,0,0,124,125,5,119,
		0,0,125,126,5,105,0,0,126,127,5,116,0,0,127,128,5,99,0,0,128,129,5,104,
		0,0,129,133,1,0,0,0,130,132,3,48,23,0,131,130,1,0,0,0,132,135,1,0,0,0,
		133,131,1,0,0,0,133,134,1,0,0,0,134,19,1,0,0,0,135,133,1,0,0,0,136,137,
		5,99,0,0,137,138,5,97,0,0,138,139,5,115,0,0,139,140,5,101,0,0,140,144,
		1,0,0,0,141,143,3,48,23,0,142,141,1,0,0,0,143,146,1,0,0,0,144,142,1,0,
		0,0,144,145,1,0,0,0,145,21,1,0,0,0,146,144,1,0,0,0,147,148,5,100,0,0,148,
		149,5,111,0,0,149,153,1,0,0,0,150,152,3,48,23,0,151,150,1,0,0,0,152,155,
		1,0,0,0,153,151,1,0,0,0,153,154,1,0,0,0,154,23,1,0,0,0,155,153,1,0,0,0,
		156,157,5,116,0,0,157,158,5,104,0,0,158,159,5,101,0,0,159,160,5,110,0,
		0,160,164,1,0,0,0,161,163,3,48,23,0,162,161,1,0,0,0,163,166,1,0,0,0,164,
		162,1,0,0,0,164,165,1,0,0,0,165,25,1,0,0,0,166,164,1,0,0,0,167,168,5,101,
		0,0,168,169,5,108,0,0,169,170,5,115,0,0,170,171,5,101,0,0,171,175,1,0,
		0,0,172,174,3,48,23,0,173,172,1,0,0,0,174,177,1,0,0,0,175,173,1,0,0,0,
		175,176,1,0,0,0,176,27,1,0,0,0,177,175,1,0,0,0,178,179,5,102,0,0,179,180,
		5,111,0,0,180,181,5,114,0,0,181,185,1,0,0,0,182,184,3,48,23,0,183,182,
		1,0,0,0,184,187,1,0,0,0,185,183,1,0,0,0,185,186,1,0,0,0,186,29,1,0,0,0,
		187,185,1,0,0,0,188,189,5,119,0,0,189,190,5,104,0,0,190,191,5,105,0,0,
		191,192,5,108,0,0,192,193,5,101,0,0,193,197,1,0,0,0,194,196,3,48,23,0,
		195,194,1,0,0,0,196,199,1,0,0,0,197,195,1,0,0,0,197,198,1,0,0,0,198,31,
		1,0,0,0,199,197,1,0,0,0,200,201,5,99,0,0,201,202,5,97,0,0,202,203,5,116,
		0,0,203,204,5,99,0,0,204,205,5,104,0,0,205,209,1,0,0,0,206,208,3,48,23,
		0,207,206,1,0,0,0,208,211,1,0,0,0,209,207,1,0,0,0,209,210,1,0,0,0,210,
		33,1,0,0,0,211,209,1,0,0,0,212,213,5,105,0,0,213,214,5,110,0,0,214,218,
		1,0,0,0,215,217,3,48,23,0,216,215,1,0,0,0,217,220,1,0,0,0,218,216,1,0,
		0,0,218,219,1,0,0,0,219,35,1,0,0,0,220,218,1,0,0,0,221,222,5,101,0,0,222,
		223,5,110,0,0,223,224,5,100,0,0,224,228,1,0,0,0,225,227,3,48,23,0,226,
		225,1,0,0,0,227,230,1,0,0,0,228,226,1,0,0,0,228,229,1,0,0,0,229,37,1,0,
		0,0,230,228,1,0,0,0,231,232,5,100,0,0,232,233,5,101,0,0,233,234,5,102,
		0,0,234,235,5,101,0,0,235,236,5,114,0,0,236,240,1,0,0,0,237,239,3,48,23,
		0,238,237,1,0,0,0,239,242,1,0,0,0,240,238,1,0,0,0,240,241,1,0,0,0,241,
		39,1,0,0,0,242,240,1,0,0,0,243,244,5,38,0,0,244,245,5,38,0,0,245,41,1,
		0,0,0,246,247,5,124,0,0,247,43,1,0,0,0,248,249,5,124,0,0,249,250,5,124,
		0,0,250,45,1,0,0,0,251,252,5,59,0,0,252,47,1,0,0,0,253,255,3,58,28,0,254,
		253,1,0,0,0,254,255,1,0,0,0,255,257,1,0,0,0,256,258,5,13,0,0,257,256,1,
		0,0,0,257,258,1,0,0,0,258,259,1,0,0,0,259,260,5,10,0,0,260,49,1,0,0,0,
		261,263,7,0,0,0,262,261,1,0,0,0,263,264,1,0,0,0,264,262,1,0,0,0,264,265,
		1,0,0,0,265,51,1,0,0,0,266,268,7,1,0,0,267,266,1,0,0,0,268,269,1,0,0,0,
		269,267,1,0,0,0,269,270,1,0,0,0,270,53,1,0,0,0,271,273,5,92,0,0,272,274,
		3,58,28,0,273,272,1,0,0,0,273,274,1,0,0,0,274,276,1,0,0,0,275,277,3,56,
		27,0,276,275,1,0,0,0,276,277,1,0,0,0,277,278,1,0,0,0,278,279,5,10,0,0,
		279,280,1,0,0,0,280,281,6,26,3,0,281,55,1,0,0,0,282,286,5,35,0,0,283,285,
		8,2,0,0,284,283,1,0,0,0,285,288,1,0,0,0,286,284,1,0,0,0,286,287,1,0,0,
		0,287,289,1,0,0,0,288,286,1,0,0,0,289,290,6,27,3,0,290,57,1,0,0,0,291,
		293,7,3,0,0,292,291,1,0,0,0,293,294,1,0,0,0,294,292,1,0,0,0,294,295,1,
		0,0,0,295,296,1,0,0,0,296,297,6,28,3,0,297,59,1,0,0,0,298,299,9,0,0,0,
		299,61,1,0,0,0,300,302,8,4,0,0,301,300,1,0,0,0,302,303,1,0,0,0,303,301,
		1,0,0,0,303,304,1,0,0,0,304,63,1,0,0,0,305,306,5,36,0,0,306,307,5,40,0,
		0,307,308,1,0,0,0,308,309,6,31,1,0,309,65,1,0,0,0,310,311,5,92,0,0,311,
		312,9,0,0,0,312,67,1,0,0,0,313,314,5,34,0,0,314,315,6,33,4,0,315,69,1,
		0,0,0,28,0,1,76,82,111,120,133,144,153,164,175,185,197,209,218,228,240,
		254,257,262,264,267,269,273,276,286,294,303,5,5,1,0,5,0,0,1,5,0,6,0,0,
		1,33,1
	]

	public
	static let _ATN: ATN = try! ATNDeserializer().deserialize(_serializedATN)
}