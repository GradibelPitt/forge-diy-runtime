/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425671b0(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  
  puVar8 = (undefined4 *)param_2[1];
  puVar2 = (undefined4 *)param_2[3];
  uVar10 = (longlong)puVar2 - (longlong)puVar8;
  uVar7 = uVar10 * 8;
  if (0x7ffffffffffffff8 < uVar7 || 0x1ffffffffffffffc < uVar10) {
    uVar9 = 0;
LAB_142567214:
    FUN_14276fccb(uVar9,uVar7);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (uVar7 == 0) {
    uVar5 = 8;
    uVar10 = 0;
    lVar3 = param_2[2];
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uVar5 = func_0x000140639cf0(uVar7,8);
    if (uVar5 == 0) goto LAB_142567214;
    uVar10 = uVar10 >> 2;
    lVar3 = param_2[2];
  }
  if (puVar8 == puVar2) {
    uVar7 = 0;
  }
  else {
    puVar6 = (undefined4 *)(uVar5 + 4);
    uVar7 = 0;
    do {
      uVar1 = *puVar8;
      puVar8 = puVar8 + 1;
      *(undefined1 *)(puVar6 + -1) = 8;
      *puVar6 = uVar1;
      uVar7 = uVar7 + 1;
      puVar6 = puVar6 + 8;
    } while (puVar8 != puVar2);
  }
  if (lVar3 != 0) {
    func_0x000140639d00(*param_2,lVar3 << 2,4);
  }
  *param_1 = uVar10;
  param_1[1] = uVar5;
  param_1[2] = uVar7;
  return param_1;
}

