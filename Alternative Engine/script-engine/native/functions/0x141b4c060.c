/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4c060(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined1 auVar9 [16];
  code *pcVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  ulonglong uStack_68;
  
  uVar6 = *(ulonglong *)(param_2 + 0x38);
  auVar9._8_8_ = 0;
  auVar9._0_8_ = uVar6;
  lVar12 = SUB168(auVar9 * ZEXT816(3),0);
  if (lVar12 < 0 || SUB168(auVar9 * ZEXT816(3),8) != 0) {
    uVar14 = 0;
LAB_141b4c0a9:
    FUN_14276fccb(uVar14,lVar12);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  uVar3 = *(undefined4 *)(param_2 + 0x58);
  uVar1 = *(ulonglong *)(param_2 + 0x70);
  uVar7 = *(undefined8 *)(param_2 + 0x30);
  if (lVar12 == 0) {
    uStack_68 = 1;
    uVar11 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar14 = 1;
    uStack_68 = func_0x000140639cf0(lVar12,1);
    uVar11 = uVar6;
    if (uStack_68 == 0) goto LAB_141b4c0a9;
  }
  if (uVar6 != 0) {
    func_0x000142749212(uStack_68,uVar7,lVar12);
  }
  uVar8 = *(ulonglong *)(param_2 + 0x50);
  if (-1 < (longlong)uVar8) {
    uVar4 = *(undefined4 *)(param_2 + 0x78);
    if (uVar8 == 0) {
      uVar13 = 1;
    }
    else {
      uVar7 = *(undefined8 *)(param_2 + 0x48);
      func_0x0001403fecb0();
      uVar14 = 1;
      uVar13 = func_0x000140639cf0(uVar8,1);
      if (uVar13 == 0) goto LAB_141b4c114;
      func_0x000142749212(uVar13,uVar7,uVar8);
    }
    uVar5 = *(undefined4 *)(param_2 + 0x7c);
    uVar2 = *(undefined1 *)(param_2 + 0x80);
    *(undefined4 *)((longlong)param_1 + 0x44) = *(undefined4 *)(param_2 + 0x6c);
    uVar14 = *(undefined8 *)(param_2 + 100);
    *(undefined8 *)((longlong)param_1 + 0x34) = *(undefined8 *)(param_2 + 0x5c);
    *(undefined8 *)((longlong)param_1 + 0x3c) = uVar14;
    *param_1 = uVar11;
    param_1[1] = uStack_68;
    param_1[2] = uVar6;
    param_1[3] = uVar8;
    param_1[4] = uVar13;
    param_1[5] = uVar8;
    *(undefined4 *)(param_1 + 6) = uVar3;
    param_1[9] = uVar1;
    *(undefined4 *)(param_1 + 10) = uVar4;
    *(undefined4 *)((longlong)param_1 + 0x54) = uVar5;
    *(undefined1 *)(param_1 + 0xb) = uVar2;
    *(undefined2 *)(param_1 + 0xf) = 0;
    param_1[0xc] = 0;
    param_1[0xd] = 8;
    param_1[0xe] = 0;
    return;
  }
  uVar14 = 0;
LAB_141b4c114:
  FUN_14276fccb(uVar14,uVar8);
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

