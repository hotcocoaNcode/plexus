#include "std.plx"

procedure main {
    u32 a = 1
    mut u32 b = 5
    # a = 4 should error!
    # a = b + a also errors
    b = a + b # no error
    # mut i32 a errors. no def
    # mut i32 a = 0 errors. reuse of name
    # mut i32 c = b - 10 tbd if it errors. i don't like it
    mut i32 c = 0
    c = b - 10

    u8[6] string_test = "test\n\x00"
    print(string_test)
    
    exit(0)
}