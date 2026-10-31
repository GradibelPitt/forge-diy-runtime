/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9f460(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  code *pcVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined4 *puVar7;
  int aiStack_84 [3];
  undefined8 *puStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = (undefined4 *)param_2[1];
  puVar2 = (undefined4 *)param_2[3];
  uVar5 = (longlong)puVar2 - (longlong)puVar7;
  uVar6 = uVar5 * 2;
  if (0x7ffffffffffffffc < uVar6 || 0x7ffffffffffffffc < uVar5) {
    uVar4 = 0;
LAB_140c9f4b2:
    uStack_49 = 1;
    puStack_78 = param_2;
    FUN_14276fccb(uVar4,uVar6);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar6 == 0) {
    uStack_58 = 4;
    uStack_68 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 4;
    uStack_58 = func_0x000140639cf0(uVar6,4);
    if (uStack_58 == 0) goto LAB_140c9f4b2;
    uStack_68 = uVar5 >> 2;
  }
  uStack_70 = *param_2;
  lStack_60 = param_2[2];
  if (puVar7 == puVar2) {
    uVar6 = 0;
  }
  else {
    uVar4 = param_2[4];
    uVar6 = 0;
    puStack_78 = param_2;
    do {
      uVar1 = *puVar7;
      FUN_140931b30(aiStack_84,uVar4,uVar1);
      puVar7 = puVar7 + 1;
      *(undefined4 *)(uStack_58 + uVar6 * 8) = uVar1;
      *(bool *)(uStack_58 + 4 + uVar6 * 8) = aiStack_84[0] < 2;
      uVar6 = uVar6 + 1;
    } while (puVar7 != puVar2);
  }
  if (lStack_60 != 0) {
    func_0x000140639d00(uStack_70,lStack_60 << 2,4);
  }
  *param_1 = uStack_68;
  param_1[1] = uStack_58;
  param_1[2] = uVar6;
  return param_1;
}

