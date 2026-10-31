/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14242bb40(longlong *param_1)

{
  longlong lStack_168;
  longlong lStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong lStack_148;
  longlong alStack_138 [2];
  longlong lStack_128;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_10;
  undefined1 uStack_8;
  
  if (*param_1 != 0) {
    lStack_148 = param_1[4];
    lStack_168 = *param_1;
    lStack_160 = param_1[1];
    uStack_158 = (undefined4)param_1[2];
    uStack_154 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_150 = (undefined4)param_1[3];
    uStack_14c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_118 = 0;
    uStack_110 = 4;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_f8 = 4;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 4;
    uStack_8 = 0;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 8;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_b0 = 1;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 8;
    uStack_38 = 0;
    uStack_40 = 0;
    uStack_10 = 0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_28 = 0;
    uStack_20 = 0;
    uStack_80 = 4;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 4;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 8;
    uStack_48 = 0;
    FUN_14242c8c0(alStack_138,&lStack_168,&uStack_118);
    return alStack_138[0] + lStack_128 * 0x118 + 8;
  }
  return param_1[1] + param_1[3] * 0x118 + 8;
}

