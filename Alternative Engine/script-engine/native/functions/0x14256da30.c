/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256da30(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  
  puVar6 = (undefined4 *)param_2[1];
  puVar1 = (undefined4 *)param_2[3];
  uVar8 = (longlong)puVar1 - (longlong)puVar6;
  uVar5 = uVar8 * 2;
  if (0x7ffffffffffffffc < uVar5 || 0x7ffffffffffffffc < uVar8) {
    uVar7 = 0;
LAB_14256da86:
    FUN_14276fccb(uVar7,uVar5);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar5 == 0) {
    uVar4 = 4;
    uVar8 = 0;
    lVar2 = param_2[2];
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 4;
    uVar4 = func_0x000140639cf0(uVar5,4);
    if (uVar4 == 0) goto LAB_14256da86;
    uVar8 = uVar8 >> 2;
    lVar2 = param_2[2];
  }
  uVar5 = 0;
  for (; puVar6 != puVar1; puVar6 = puVar6 + 1) {
    *(undefined4 *)(uVar4 + uVar5 * 8) = *puVar6;
    *(undefined1 *)(uVar4 + 4 + uVar5 * 8) = 6;
    uVar5 = uVar5 + 1;
  }
  if (lVar2 != 0) {
    func_0x000140639d00(*param_2,lVar2 << 2,4);
  }
  *param_1 = uVar8;
  param_1[1] = uVar4;
  param_1[2] = uVar5;
  return param_1;
}

