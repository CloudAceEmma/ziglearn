const std = @import("std");
const c = @cImport(@cInclude("hello.h"));

//extern fn hello() c_int;

pub fn main() !void {
    _ = c.hello();
}

test "test hello!" {
    _ = c.hello();
}
