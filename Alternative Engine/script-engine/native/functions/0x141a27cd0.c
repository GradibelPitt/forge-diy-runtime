/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141a27cd0(ulonglong *param_1,longlong param_2,uint param_3)

{
  ulonglong uVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined1 auVar9 [16];
  code *pcVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  ulonglong uStack_70;
  ulonglong uStack_68;
  
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  auVar9._8_8_ = 0;
  auVar9._0_8_ = uVar6;
  lVar11 = SUB168(auVar9 * ZEXT816(3),0);
  if (lVar11 < 0 || SUB168(auVar9 * ZEXT816(3),8) != 0) {
    uVar13 = 0;
LAB_141a27d19:
    FUN_14276fccb(uVar13,lVar11);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  uVar3 = *(uint *)(param_2 + 0x30);
  uVar1 = *(ulonglong *)(param_2 + 0x48);
  uVar7 = *(undefined8 *)(param_2 + 8);
  if (lVar11 == 0) {
    uStack_68 = 1;
    uStack_70 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar13 = 1;
    uStack_68 = func_0x000140639cf0(lVar11,1);
    uStack_70 = uVar6;
    if (uStack_68 == 0) goto LAB_141a27d19;
  }
  if (uVar6 != 0) {
    func_0x000142749212(uStack_68,uVar7,lVar11);
  }
  uVar8 = *(ulonglong *)(param_2 + 0x28);
  if (-1 < (longlong)uVar8) {
    uVar4 = *(undefined4 *)(param_2 + 0x50);
    if (uVar8 == 0) {
      uVar12 = 1;
    }
    else {
      uVar7 = *(undefined8 *)(param_2 + 0x20);
      func_0x0001403fecb0();
      uVar13 = 1;
      uVar12 = func_0x000140639cf0(uVar8,1);
      if (uVar12 == 0) goto LAB_141a27d85;
      func_0x000142749212(uVar12,uVar7,uVar8);
    }
    iVar14 = uVar3 - param_3;
    if (uVar3 < param_3) {
      iVar14 = 0;
    }
    uVar5 = *(undefined4 *)(param_2 + 0x54);
    uVar2 = *(undefined1 *)(param_2 + 0x58);
    *(undefined4 *)((longlong)param_1 + 0x44) = *(undefined4 *)(param_2 + 0x44);
    uVar13 = *(undefined8 *)(param_2 + 0x3c);
    *(undefined8 *)((longlong)param_1 + 0x34) = *(undefined8 *)(param_2 + 0x34);
    *(undefined8 *)((longlong)param_1 + 0x3c) = uVar13;
    *(int *)(param_1 + 6) = iVar14;
    param_1[9] = uVar1;
    *param_1 = uStack_70;
    param_1[1] = uStack_68;
    param_1[2] = uVar6;
    *(undefined4 *)(param_1 + 10) = uVar4;
    param_1[3] = uVar8;
    param_1[4] = uVar12;
    param_1[5] = uVar8;
    *(undefined4 *)((longlong)param_1 + 0x54) = uVar5;
    *(undefined1 *)(param_1 + 0xb) = uVar2;
    return param_1;
  }
  uVar13 = 0;
LAB_141a27d85:
  FUN_14276fccb(uVar13,uVar8);
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

