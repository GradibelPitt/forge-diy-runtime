/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425678d0(ulonglong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  
  puVar7 = (undefined8 *)param_2[1];
  puVar1 = (undefined8 *)param_2[3];
  uVar9 = (longlong)puVar1 - (longlong)puVar7;
  uVar6 = uVar9 * 4;
  if (0x7ffffffffffffff8 < uVar6 || 0x3ffffffffffffff8 < uVar9) {
    uVar8 = 0;
LAB_142567934:
    FUN_14276fccb(uVar8,uVar6);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar6 == 0) {
    uVar4 = 8;
    uVar9 = 0;
    lVar2 = param_2[2];
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 8;
    uVar4 = func_0x000140639cf0(uVar6,8);
    if (uVar4 == 0) goto LAB_142567934;
    uVar9 = uVar9 >> 3;
    lVar2 = param_2[2];
  }
  if (puVar7 == puVar1) {
    uVar6 = 0;
  }
  else {
    puVar5 = (undefined8 *)(uVar4 + 8);
    uVar6 = 0;
    do {
      uVar8 = *puVar7;
      puVar7 = puVar7 + 1;
      *(undefined1 *)(puVar5 + -1) = 2;
      *puVar5 = uVar8;
      uVar6 = uVar6 + 1;
      puVar5 = puVar5 + 4;
    } while (puVar7 != puVar1);
  }
  if (lVar2 != 0) {
    func_0x000140639d00(*param_2,lVar2 << 3,8);
  }
  *param_1 = uVar9;
  param_1[1] = uVar4;
  param_1[2] = uVar6;
  return param_1;
}

