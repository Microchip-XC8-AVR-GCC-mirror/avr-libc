from subprocess import Popen, PIPE

DEFAULT_DEVS = ( "atmega1280", "atxmega128b1", "attiny40" )
AVRTINY_DEVS = ( "attiny4", "attiny5", "attiny9", "attiny10", "attiny20", "attiny40" )

DEFAULT_OPTS = ""

AVRTC872_OPTIONS_EXITCODE = [
    ("", 0, ""),
    ("-DTWOBYTE_FUSE", 1, "`.config' will not fit in region `config'")
    ]

Tests = [
    ("avr/bug-avrtc872.c", AVRTINY_DEVS, AVRTC872_OPTIONS_EXITCODE)
    ]

def runTests():
    # For every testcase
    for test in Tests:
        testcase = test[0]
        print ("Run test: " + testcase)

        # For every device in the list
        for device in test[1]:
            #print "  device: " + device

            # For every option in the list
            for optlist in test[2]:
                compile_cmd = "avr-gcc -mmcu=%s %s %s" %(device, optlist[0], testcase)
                compile_code = optlist[1]
                compile_error = optlist[2]

                compile_p = Popen(compile_cmd, shell=True, stdout=PIPE, stderr=PIPE)
                cc_out, cc_err = compile_p.communicate()
                cc_exitcode = compile_p.returncode

                #print "cc_exitcode: %d" %(cc_exitcode)

                log_msg = "%%s: %s (%s, %s)" %(testcase, device, "default option" if optlist[0] == "" else optlist[0])
                if (cc_exitcode != compile_code):
                    print log_msg %("FAIL")
                    #%(testcase, device, optlist[0])
                    continue

                if compile_code != 0:
                    if cc_err.find(compile_error) == -1:
                        print log_msg %("FAIL");
                        #print "FAIL: %s (%s, %s)" %(testcase, device, optlist[0])
                        continue

                print log_msg %("PASS") #: %s (%s, %s)" %(testcase, device, optlist[0])


runTests()
