/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425024a0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  longlong lVar6;
  longlong lVar7;
  uint uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 uStack_80;
  longlong lStack_78;
  uint *puStack_70;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar11 = param_2[4];
  lVar7 = param_2[1];
  do {
    if (param_2[2] == lVar7) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
      return param_1;
    }
    param_2[1] = lVar7 + 1;
    uVar1 = *(undefined1 *)((longlong)param_2 + lVar7 + 0x18);
    uVar2 = *(uint *)*param_2;
    uVar8 = (uint)lVar11;
    param_2[4] = lVar11 + 1;
    lVar11 = lVar11 + 1;
    lVar7 = lVar7 + 1;
  } while ((uVar2 >> (uVar8 & 0x1f) & 1) == 0);
  func_0x0001403fecb0();
  puVar5 = (undefined1 *)func_0x000140639cf0(8,1);
  if (puVar5 == (undefined1 *)0x0) {
    FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar5 = uVar1;
  lStack_68 = 8;
  puStack_60 = puVar5;
  lStack_58 = 1;
  puStack_70 = (uint *)*param_2;
  uVar4 = param_2[2];
  uStack_80 = param_2[3];
  lVar11 = param_2[4];
  lStack_78 = lVar11;
  if (param_2[1] != uVar4) {
    uVar9 = param_2[1];
    do {
      lVar7 = lStack_58;
      lVar6 = 0;
      while ((*puStack_70 >> ((int)lVar11 + (int)lVar6 & 0x1fU) & 1) == 0) {
        lVar6 = lVar6 + 1;
        if (uVar4 - uVar9 == lVar6) goto LAB_142502564;
      }
      uStack_49 = *(undefined1 *)((longlong)&uStack_80 + uVar9 + lVar6);
      if (lStack_58 == lStack_68) {
        FUN_142750c00(&lStack_68,lStack_58,1,1,1);
        puVar5 = puStack_60;
      }
      uVar10 = ~uVar9;
      lVar11 = lVar11 + lVar6 + 1;
      puVar5[lVar7] = uStack_49;
      lStack_58 = lVar7 + 1;
      uVar9 = uVar9 + lVar6 + 1;
    } while (uVar10 + uVar4 != lVar6);
  }
LAB_142502564:
  param_1[2] = lStack_58;
  *param_1 = lStack_68;
  param_1[1] = (longlong)puStack_60;
  return param_1;
}

