/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9cf10(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined4 uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uStack_68;
  ulonglong uStack_60;
  
  uVar6 = (ulonglong)(param_3 - param_2) >> 2;
  lVar3 = uVar6 * 0x18;
  if (0x1555555555555554 < (ulonglong)(param_3 - param_2)) {
    uVar7 = 0;
LAB_140c9cf5b:
    FUN_14276fccb(uVar7,lVar3);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (lVar3 == 0) {
    uStack_68 = 0;
    uStack_60 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uStack_60 = func_0x000140639cf0(lVar3,8);
    uStack_68 = uVar6;
    if (uStack_60 == 0) goto LAB_140c9cf5b;
  }
  if (param_2 == param_3) {
    uVar6 = 0;
  }
  else {
    puVar5 = (undefined8 *)(uStack_60 + 0x10);
    uVar8 = 0;
    do {
      uVar1 = *(undefined4 *)(param_2 + uVar8 * 4);
      func_0x0001403fecb0();
      puVar4 = (undefined4 *)func_0x000140639cf0(4,4);
      if (puVar4 == (undefined4 *)0x0) {
        FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar4 = uVar1;
      puVar5[-2] = 1;
      puVar5[-1] = puVar4;
      *puVar5 = 1;
      uVar8 = uVar8 + 1;
      puVar5 = puVar5 + 3;
    } while (uVar6 != uVar8);
  }
  param_1[2] = uVar6;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

