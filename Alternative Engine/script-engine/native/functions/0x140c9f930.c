/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9f930(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  
  puVar7 = (undefined8 *)*param_2;
  puVar8 = (undefined8 *)param_2[1];
  uVar6 = (longlong)puVar8 - (longlong)puVar7;
  uVar11 = uVar6 >> 3;
  lVar1 = uVar11 * 0xc;
  if (0x5555555555555550 < uVar6) {
    uVar10 = 0;
LAB_140c9f982:
    FUN_14276fccb(uVar10,lVar1);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (lVar1 == 0) {
    uVar6 = 4;
    uVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 4;
    uVar6 = func_0x000140639cf0(lVar1,4);
    uVar4 = uVar11;
    if (uVar6 == 0) goto LAB_140c9f982;
  }
  if (puVar7 == puVar8) {
    uVar11 = 0;
  }
  else {
    lVar1 = param_2[2];
    puVar2 = (undefined1 *)param_2[3];
    puVar8 = (undefined8 *)(uVar6 + 4);
    uVar9 = uVar11;
    do {
      uVar5 = FUN_140a9e030(lVar1,puVar7,*puVar2);
      uVar10 = *puVar7;
      *(undefined4 *)((longlong)puVar8 + -4) = uVar5;
      *puVar8 = uVar10;
      puVar7 = puVar7 + 1;
      puVar8 = (undefined8 *)((longlong)puVar8 + 0xc);
      uVar9 = uVar9 - 1;
    } while (uVar9 != 0);
  }
  *param_1 = uVar4;
  param_1[1] = uVar6;
  param_1[2] = uVar11;
  return param_1;
}

