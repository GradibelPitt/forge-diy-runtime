/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256d180(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  
  uVar5 = param_3 - param_2;
  uVar6 = uVar5 * 0x10;
  if (0x7ffffffffffffff8 < uVar6 || uVar5 >> 0x3c != 0) {
    uVar7 = 0;
LAB_14256d1bc:
    FUN_14276fccb(uVar7,uVar6);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar6 == 0) {
    uVar3 = 8;
    uVar2 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uVar3 = func_0x000140639cf0(uVar6,8);
    uVar2 = uVar5;
    if (uVar3 == 0) goto LAB_14256d1bc;
  }
  if (param_2 != param_3) {
    if (param_3 + -1 == param_2) {
      uVar6 = 0;
    }
    else {
      puVar8 = (undefined8 *)(uVar3 + 0x18);
      uVar6 = 0;
      do {
        lVar4 = (ulonglong)*(byte *)(param_2 + uVar6) * 8;
        uVar7 = *(undefined8 *)(&UNK_142cf8870 + lVar4);
        puVar8[-3] = *(undefined8 *)(&UNK_142cf8898 + lVar4);
        puVar8[-2] = uVar7;
        lVar4 = (ulonglong)*(byte *)(param_2 + 1 + uVar6) * 8;
        uVar7 = *(undefined8 *)(&UNK_142cf8870 + lVar4);
        puVar8[-1] = *(undefined8 *)(&UNK_142cf8898 + lVar4);
        *puVar8 = uVar7;
        uVar6 = uVar6 + 2;
        puVar8 = puVar8 + 4;
      } while ((uVar5 & 0xffffffffffffffe) != uVar6);
      if ((uVar5 & 1) == 0) goto LAB_14256d2bf;
    }
    lVar4 = (ulonglong)*(byte *)(param_2 + uVar6) * 8;
    uVar7 = *(undefined8 *)(&UNK_142cf8870 + lVar4);
    *(undefined8 *)(uVar3 + uVar6 * 0x10) = *(undefined8 *)(&UNK_142cf8898 + lVar4);
    *(undefined8 *)(uVar3 + 8 + uVar6 * 0x10) = uVar7;
  }
LAB_14256d2bf:
  *param_1 = uVar2;
  param_1[1] = uVar3;
  param_1[2] = uVar5;
  return param_1;
}

