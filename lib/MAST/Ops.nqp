# This file is generated from src/core/oplist by tools/update_lib_mast_ops.p6.

class MAST::OpBanks {
    our $primitives := 0;
    our $dev := 1;
}
class MAST::Ops {
    our $no_op := 0;
    our $goto := 1;
    our $if_i := 2;
    our $unless_i := 3;
    our $if_n := 4;
    our $unless_n := 5;
    our $if_s := 6;
    our $unless_s := 7;
    our $if_s0 := 8;
    our $unless_s0 := 9;
    our $if_o := 10;
    our $unless_o := 11;
    our $set := 12;
    our $extend_u8 := 13;
    our $extend_u16 := 14;
    our $extend_u32 := 15;
    our $extend_i8 := 16;
    our $extend_i16 := 17;
    our $extend_i32 := 18;
    our $trunc_u8 := 19;
    our $trunc_u16 := 20;
    our $trunc_u32 := 21;
    our $trunc_i8 := 22;
    our $trunc_i16 := 23;
    our $trunc_i32 := 24;
    our $extend_n32 := 25;
    our $trunc_n32 := 26;
    our $get_lex := 27;
    our $bind_lex := 28;
    our $get_lex_lo := 29;
    our $bind_lex_lo := 30;
    our $get_lex_ni := 31;
    our $get_lex_nn := 32;
    our $get_lex_ns := 33;
    our $get_lex_no := 34;
    our $bind_lex_ni := 35;
    our $bind_lex_nn := 36;
    our $bind_lex_ns := 37;
    our $bind_lex_no := 38;
    our $return_i := 39;
    our $return_n := 40;
    our $return_s := 41;
    our $return_o := 42;
    our $return := 43;
    our $const_i8 := 44;
    our $const_i16 := 45;
    our $const_i32 := 46;
    our $const_i64 := 47;
    our $const_n32 := 48;
    our $const_n64 := 49;
    our $const_s := 50;
    our $add_i := 51;
    our $sub_i := 52;
    our $mul_i := 53;
    our $div_i := 54;
    our $div_u := 55;
    our $mod_i := 56;
    our $mod_u := 57;
    our $neg_i := 58;
    our $abs_i := 59;
    our $inc_i := 60;
    our $inc_u := 61;
    our $dec_i := 62;
    our $dec_u := 63;
    our $getcode := 64;
    our $prepargs := 65;
    our $arg_i := 66;
    our $arg_n := 67;
    our $arg_s := 68;
    our $arg_o := 69;
    our $invoke_v := 70;
    our $invoke_i := 71;
    our $invoke_n := 72;
    our $invoke_s := 73;
    our $invoke_o := 74;
    our $say_i := 0;
    our $say_s := 1;
}
