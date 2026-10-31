/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c74240(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  byte bVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  longlong lVar6;
  longlong lVar7;
  uint uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uStack_80;
  longlong lStack_78;
  byte *pbStack_70;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = param_2[4];
  lVar9 = param_2[1];
  do {
    if (param_2[2] == lVar9) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
      return param_1;
    }
    param_2[1] = lVar9 + 1;
    uVar1 = *(undefined1 *)((longlong)param_2 + lVar9 + 0x18);
    uVar8 = (uint)lVar6;
    bVar2 = *(byte *)*param_2;
    lVar6 = lVar6 + 1;
    param_2[4] = lVar6;
    lVar9 = lVar9 + 1;
  } while ((bVar2 >> (uVar8 & 7) & 1) == 0);
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
  pbStack_70 = (byte *)*param_2;
  uVar4 = param_2[2];
  uStack_80 = param_2[3];
  lVar6 = param_2[4];
  lStack_78 = lVar6;
  if (param_2[1] != uVar4) {
    uVar10 = param_2[1];
    do {
      lVar9 = lStack_58;
      lVar7 = 0;
      while ((*pbStack_70 >> ((int)lVar6 + (int)lVar7 & 7U) & 1) == 0) {
        lVar7 = lVar7 + 1;
        if (uVar4 - uVar10 == lVar7) goto LAB_140c74309;
      }
      uStack_49 = *(undefined1 *)((longlong)&uStack_80 + uVar10 + lVar7);
      if (lStack_58 == lStack_68) {
        FUN_142750c00(&lStack_68,lStack_58,1,1,1);
        puVar5 = puStack_60;
      }
      uVar11 = ~uVar10;
      lVar6 = lVar6 + lVar7 + 1;
      puVar5[lVar9] = uStack_49;
      lStack_58 = lVar9 + 1;
      uVar10 = uVar10 + lVar7 + 1;
    } while (uVar11 + uVar4 != lVar7);
  }
LAB_140c74309:
  param_1[2] = lStack_58;
  *param_1 = lStack_68;
  param_1[1] = (longlong)puStack_60;
  return param_1;
}

