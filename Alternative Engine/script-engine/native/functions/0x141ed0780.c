/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ed0780(longlong *param_1,longlong param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  char cVar3;
  undefined1 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  longlong lVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  longlong lStack_120;
  longlong lStack_118;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  FUN_141ee7bc0(&lStack_1f0,param_2 + 0xe0);
  lVar9 = *(longlong *)(param_2 + 0x10);
  if (lVar9 < 0) {
    uVar11 = 0;
LAB_141ed07d6:
    FUN_14276fccb(uVar11,lVar9);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lStack_80 = lVar9;
  if (lVar9 == 0) {
    lStack_78 = 1;
  }
  else {
    uVar5 = *(undefined8 *)(param_2 + 8);
    func_0x0001403fecb0();
    uVar11 = 1;
    lStack_78 = func_0x000140639cf0(lVar9,1);
    if (lStack_78 == 0) goto LAB_141ed07d6;
    func_0x000142749212(lStack_78,uVar5,lVar9);
  }
  FUN_14257c580(&lStack_198,param_2 + 0x18);
  FUN_1424c03a0(&uStack_108,*(undefined8 *)(param_2 + 0x38),*(undefined8 *)(param_2 + 0x40));
  if (*(longlong *)(param_2 + 0x48) == 0) {
    lStack_118 = 0;
  }
  else {
    lStack_118 = FUN_141eedbd0();
  }
  lStack_138 = lStack_188;
  lStack_148 = lStack_198;
  lStack_140 = lStack_190;
  uStack_130 = (undefined4)uStack_108;
  uStack_12c = uStack_108._4_4_;
  uStack_128 = uStack_100;
  uStack_124 = uStack_fc;
  lStack_120 = lStack_f8;
  uVar1 = *(undefined1 *)(param_2 + 0x138);
  if (*(longlong *)(param_2 + 0x68) == -1) {
    lStack_198 = -1;
  }
  else {
    FUN_141edb280(&lStack_198,param_2 + 0x68);
  }
  uVar7 = *(undefined4 *)(param_2 + 0xb8);
  uVar8 = *(undefined4 *)(param_2 + 0xbc);
  uVar2 = *(undefined1 *)(param_2 + 0xd8);
  cVar3 = *(char *)(param_2 + 200);
  uVar10 = *(undefined4 *)(param_2 + 0xcc);
  if (*(longlong *)(param_2 + 0x50) == -1) {
    lStack_98 = -1;
  }
  else {
    FUN_1424c1af0(&uStack_108,*(undefined8 *)(param_2 + 0x58),*(undefined8 *)(param_2 + 0x60));
    lStack_88 = lStack_f8;
    lStack_98 = uStack_108;
    uStack_90 = uStack_100;
    uStack_8c = uStack_fc;
  }
  uVar5 = *(undefined8 *)(param_2 + 0xc0);
  if (*(longlong *)(param_2 + 0xd0) == 0) {
    lVar9 = 0;
  }
  else {
    lVar9 = FUN_141ef9770();
  }
  if (cVar3 == -1) {
    uVar10 = 0;
  }
  uVar4 = *(undefined1 *)(param_2 + 0xd9);
  param_1[0x26] = lStack_1a0;
  param_1[0x24] = lStack_1b0;
  param_1[0x25] = lStack_1a8;
  param_1[0x22] = lStack_1c0;
  param_1[0x23] = lStack_1b8;
  param_1[0x20] = lStack_1d0;
  param_1[0x21] = lStack_1c8;
  param_1[0x1e] = lStack_1e0;
  param_1[0x1f] = lStack_1d8;
  param_1[0x1c] = lStack_1f0;
  param_1[0x1d] = lStack_1e8;
  *param_1 = lStack_80;
  param_1[1] = lStack_78;
  param_1[2] = lStack_80;
  param_1[3] = lStack_148;
  param_1[4] = lStack_140;
  param_1[5] = lStack_138;
  param_1[6] = CONCAT44(uStack_12c,uStack_130);
  param_1[7] = CONCAT44(uStack_124,uStack_128);
  param_1[8] = lStack_120;
  param_1[9] = lStack_118;
  *(undefined1 *)(param_1 + 0x27) = uVar1;
  param_1[10] = lStack_98;
  param_1[0xb] = CONCAT44(uStack_8c,uStack_90);
  param_1[0xc] = lStack_88;
  param_1[0xd] = lStack_198;
  param_1[0xe] = lStack_190;
  param_1[0xf] = lStack_188;
  param_1[0x10] = lStack_180;
  param_1[0x11] = lStack_178;
  param_1[0x12] = lStack_170;
  param_1[0x13] = lStack_168;
  param_1[0x14] = lStack_160;
  param_1[0x15] = lStack_158;
  param_1[0x16] = lStack_150;
  *(undefined4 *)(param_1 + 0x17) = uVar7;
  *(undefined4 *)((longlong)param_1 + 0xbc) = uVar8;
  *(int *)(param_1 + 0x18) = (int)uVar5;
  *(int *)((longlong)param_1 + 0xc4) = (int)((ulonglong)uVar5 >> 0x20);
  *(char *)(param_1 + 0x19) = cVar3;
  *(undefined4 *)((longlong)param_1 + 0xcc) = uVar10;
  param_1[0x1a] = lVar9;
  *(undefined1 *)(param_1 + 0x1b) = uVar2;
  *(undefined1 *)((longlong)param_1 + 0xd9) = uVar4;
  return;
}

