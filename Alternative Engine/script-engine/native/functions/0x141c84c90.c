/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c84c90(undefined8 param_1,longlong param_2,longlong param_3,uint param_4,
                  longlong *param_5,ulonglong param_6,undefined8 param_7,ulonglong param_8,
                  undefined8 param_9,ulonglong param_10)

{
  uint uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  bool bVar5;
  undefined1 auStack_2d8 [280];
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_a8 = param_1;
  if (param_2 == 0) {
LAB_141c84d73:
    uStack_1c0 = 0;
    uStack_1b8 = 4;
    uStack_1b0 = 0;
    uStack_1a8 = 0;
    uStack_1a0 = 4;
    uStack_198 = 0;
    uStack_190 = 0;
    uStack_188 = 4;
    uStack_b0 = 0;
    uStack_180 = 0;
    uStack_178 = 0;
    uStack_170 = 8;
    uStack_168 = 0;
    uStack_160 = 0;
    uStack_158 = 1;
    uStack_150 = 0;
    uStack_148 = 0;
    uStack_140 = 8;
    uStack_e0 = 0;
    uStack_e8 = 0;
    uStack_b8 = 0;
    uStack_138 = 0;
    uStack_130 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_128 = 4;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_110 = 4;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_f8 = 8;
    uStack_f0 = 0;
LAB_141c84e55:
    if (param_8 < param_6) {
      param_6 = param_8;
    }
    uStack_68 = param_10 & 0xffffffffffffff8;
    uStack_60 = (ulonglong)(((uint)param_10 & 7) << 3);
    if (param_6 == 0) {
      func_0x000142749212(uStack_a8,&uStack_1c0,0x118);
      return;
    }
                    /* WARNING: Could not recover jumptable at 0x000141c84eea. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca224c +
              *(int *)(&UNK_142ca224c + (*param_5 >> 0x3f & *param_5 + 0x8000000000000001U) * 4)))
              (&UNK_142ca224c +
               *(int *)(&UNK_142ca224c + (*param_5 >> 0x3f & *param_5 + 0x8000000000000001U) * 4),
               param_5);
    return;
  }
  do {
    lVar4 = 0;
    uVar2 = 0xffffffffffffffff;
    do {
      uVar3 = (ulonglong)*(ushort *)(param_2 + 0xc3e);
      if ((ulonglong)*(ushort *)(param_2 + 0xc3e) * 0x118 + lVar4 == 0) goto LAB_141c84d33;
      uVar1 = *(uint *)(param_2 + 0xc14 + uVar2 * 4);
      lVar4 = lVar4 + -0x118;
      uVar3 = uVar2 + 1;
      uVar2 = uVar3;
    } while ((char)((uVar1 < param_4) - (param_4 < uVar1)) == '\x01');
    if (uVar1 < param_4 == param_4 < uVar1) {
      FUN_141ee48b0(auStack_2d8,(param_2 - lVar4) + -0x110);
      func_0x000142749212(&uStack_1c0,auStack_2d8,0x118);
      goto LAB_141c84e55;
    }
LAB_141c84d33:
    bVar5 = param_3 == 0;
    param_3 = param_3 + -1;
    if (bVar5) goto LAB_141c84d73;
    param_2 = *(longlong *)(param_2 + 0xc40 + uVar3 * 8);
  } while( true );
}

