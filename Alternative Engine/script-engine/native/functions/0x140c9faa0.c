/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9faa0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  ulonglong uStack_50;
  
  puVar5 = (undefined8 *)*param_2;
  puVar8 = (undefined8 *)param_2[1];
  uVar4 = (longlong)puVar8 - (longlong)puVar5;
  uVar9 = uVar4 >> 3;
  lVar1 = uVar9 * 0xc;
  if (0x5555555555555550 < uVar4) {
    uVar7 = 0;
LAB_140c9faf2:
    FUN_14276fccb(uVar7,lVar1);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (lVar1 == 0) {
    uVar4 = 4;
    uStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 4;
    uVar4 = func_0x000140639cf0(lVar1,4);
    uStack_50 = uVar9;
    if (uVar4 == 0) goto LAB_140c9faf2;
  }
  if (puVar5 == puVar8) {
    uVar9 = 0;
  }
  else {
    lVar1 = param_2[2];
    puVar8 = (undefined8 *)(uVar4 + 4);
    uVar6 = uVar9;
    do {
      uVar3 = FUN_140a98cf0(lVar1,puVar5);
      uVar7 = *puVar5;
      *(undefined4 *)((longlong)puVar8 + -4) = uVar3;
      *puVar8 = uVar7;
      puVar5 = puVar5 + 1;
      puVar8 = (undefined8 *)((longlong)puVar8 + 0xc);
      uVar6 = uVar6 - 1;
    } while (uVar6 != 0);
  }
  *param_1 = uStack_50;
  param_1[1] = uVar4;
  param_1[2] = uVar9;
  return param_1;
}

