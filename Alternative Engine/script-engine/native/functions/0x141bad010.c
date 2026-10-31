/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141bad010(longlong param_1,uint param_2,ulonglong param_3)

{
  uint uVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  bool bVar5;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  longlong alStack_150 [2];
  longlong lStack_140;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
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
  undefined4 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_28;
  undefined1 uStack_20;
  
  lStack_170 = *(longlong *)(param_1 + 0x1d40);
  if (lStack_170 != 0) {
    lVar3 = *(longlong *)(param_1 + 0x1d48);
    do {
      lVar4 = 0x110;
      uVar2 = 0xffffffffffffffff;
      do {
        param_3 = (ulonglong)*(ushort *)(lStack_170 + 0xc3e);
        if ((ulonglong)*(ushort *)(lStack_170 + 0xc3e) * 0x118 + lVar4 == 0x110) goto LAB_141bad093;
        uVar1 = *(uint *)(lStack_170 + 0xc14 + uVar2 * 4);
        lVar4 = lVar4 + -0x118;
        param_3 = uVar2 + 1;
        uVar2 = param_3;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) {
        return lStack_170 - lVar4;
      }
LAB_141bad093:
      bVar5 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar5) goto LAB_141bad0ad;
      lStack_170 = *(longlong *)(lStack_170 + 0xc40 + param_3 * 8);
    } while( true );
  }
  lStack_170 = 0;
LAB_141bad0ad:
  lStack_178 = param_1 + 0x1d40;
  uStack_158 = (ulonglong)param_2;
  uStack_168 = 0;
  uStack_130 = 0;
  uStack_128 = 4;
  uStack_120 = 0;
  uStack_118 = 0;
  uStack_110 = 4;
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_f8 = 4;
  uStack_20 = 0;
  uStack_f0 = 0;
  uStack_e8 = 0;
  uStack_e0 = 8;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 1;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 8;
  uStack_50 = 0;
  uStack_58 = 0;
  uStack_28 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_40 = 0;
  uStack_38 = 0;
  uStack_98 = 4;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 4;
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 8;
  uStack_60 = 0;
  uStack_160 = param_3;
  FUN_14242c8c0(alStack_150,&lStack_178,&uStack_130);
  return alStack_150[0] + lStack_140 * 0x118 + 8;
}

