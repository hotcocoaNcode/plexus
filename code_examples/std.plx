function print(u8[] str) {
    __kcall__(kernel_println)
}

function exit(uint32 code) {
    __kcall__(kernel_ret)
}