-comp_unit { 
  -top {
    -lib default
    -primary dut
    -secondary ""
    -result_file edif/dut/dut.edf.gz
    -unit scm
  } 
  -dep {
    -kind top
    -lib default
    -primary dut
    -secondary ""
    -ver scm
    -input_file src/dut.scm
    -unit scm
  } 
}\
-comp_unit { 
  -top {
    -lib default
    -primary fifo_0000
    -secondary ""
    -result_file edif/fifo_0000/fifo_0000.edf.gz
    -unit scm
  } 
  -dep {
    -kind top
    -lib default
    -primary fifo_0000
    -secondary ""
    -ver scm
    -input_file src/fifo_0000.scm
    -unit scm
  } 
}\
-comp_unit { 
  -top {
    -lib default
    -primary top
    -secondary ""
    -result_file edif/top/top.edf.gz
    -unit scm
  } 
  -dep {
    -kind top
    -lib default
    -primary top
    -secondary ""
    -ver scm
    -input_file src/top.scm
    -unit scm
  } 
}\
