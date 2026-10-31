/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14242b990(longlong *param_1)

{
  longlong alStack_58 [2];
  longlong lStack_48;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  longlong lStack_8;
  
  if (*param_1 != -1) {
    lStack_8 = param_1[6];
    uStack_38 = (undefined4)*param_1;
    uStack_34 = *(undefined4 *)((longlong)param_1 + 4);
    uStack_30 = (undefined4)param_1[1];
    uStack_2c = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_28 = (undefined4)param_1[2];
    uStack_24 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_20 = (undefined4)param_1[3];
    uStack_1c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_18 = (undefined4)param_1[4];
    uStack_14 = *(undefined4 *)((longlong)param_1 + 0x24);
    uStack_10 = (undefined4)param_1[5];
    uStack_c = *(undefined4 *)((longlong)param_1 + 0x2c);
    FUN_14242c4b0(alStack_58,&uStack_38,0);
    return alStack_58[0] + lStack_48 * 4 + 0x110;
  }
  return param_1[1] + param_1[3] * 4 + 0x110;
}

