/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1400b3840(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  uVar6 = uVar3 * 0x20;
  if (0x7ffffffffffffff8 < uVar6 || uVar3 >> 0x3b != 0) {
    uVar10 = 0;
LAB_1400b388c:
    FUN_14276fccb(uVar10,uVar6);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  puVar9 = *(undefined8 **)(param_2 + 8);
  puStack_58 = param_1;
  if (uVar6 == 0) {
    uVar5 = 8;
    uVar8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 8;
    uVar5 = func_0x000140639cf0(uVar6,8);
    uVar8 = uVar3;
    if (uVar5 == 0) goto LAB_1400b388c;
  }
  puVar7 = puVar9 + uVar3 * 4;
  uStack_50 = 0;
  uStack_68 = uVar5;
  uVar6 = uVar8;
  uStack_70 = uVar8;
  for (; (uVar6 != 0 && (uVar6 = uVar6 - 1, puVar9 != puVar7)); puVar9 = puVar9 + 4) {
    if (uVar8 <= uStack_50) {
      FUN_142770023(uStack_50,uVar8,&UNK_142771810);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar10 = *puVar9;
    FUN_14273a940(&uStack_88,puVar9 + 1);
    uStack_90 = (undefined4)uVar10;
    uStack_8c = (undefined4)((ulonglong)uVar10 >> 0x20);
    puVar2 = (undefined8 *)(uVar5 + 0x10 + uStack_50 * 0x20);
    *puVar2 = uStack_80;
    puVar2[1] = uStack_78;
    puVar1 = (undefined4 *)(uVar5 + uStack_50 * 0x20);
    *puVar1 = uStack_90;
    puVar1[1] = uStack_8c;
    puVar1[2] = uStack_88;
    puVar1[3] = uStack_84;
    uStack_50 = uStack_50 + 1;
  }
  puStack_58[2] = uVar3;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

