	.text
vsx2:
	lxsiwzx      62,14,26
	lxsiwzx      40,0,25
	lxsiwax      25,0,26
	lxsiwax      3,0,3
	mfvsrd       12,30
	mffprd       12,30
	mfvsrd       12,62
	mfvrd        12,30
	mfvsrwz      20,12
	mffprwz      20,12
	mfvsrwz      21,44
	mfvrwz       21,12
	stxsiwx      14,9,14
	stxsiwx      21,0,8
	mtvsrd       11,28
	mtfprd       11,28
	mtvsrd       43,29
	mtvrd        11,29
	mtvsrwa      24,22
	mtfprwa      24,22
	mtvsrwa      57,23
	mtvrwa       25,23
	mtvsrwz      26,27
	mtfprwz      26,27
	mtvsrwz      59,28
	mtvrwz       27,28
	lxsspx       13,19,13
	lxsspx       18,0,13
	stxsspx      43,2,4
	stxsspx      55,0,11
	xsaddsp      54,48,25
	xsmaddasp    14,50,1
	xssubsp      26,22,42
	xsmaddmsp    27,53,52
	xsrsqrtesp   8,59
	xssqrtsp     12,41
	xsmulsp      57,11,32
	xsmsubasp    38,20,26
	xsdivsp      26,19,6
	xsmsubmsp    35,37,55
	xsresp       59,8
	xsnmaddasp   44,33,33
	xsnmaddmsp   17,62,30
	xsnmsubasp   54,52,31
	xsnmsubmsp   37,5,58
	xxlorc       30,54,44
	xxlnand      49,14,29
	xxleqv       62,22,30
	xscvdpspn    60,54
	xsrsp        22,45
	xscvuxdsp    26,59
	xscvsxdsp    38,49
	xscvspdpn    59,26
	fmrgow       24,14,2
	fmrgew       22,7,5
