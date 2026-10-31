/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14257df80(ulonglong *param_1,longlong param_2)

{
  longlong lVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = *(ulonglong *)(param_2 + 0x10);
  lVar1 = uVar4 * 0x48;
  if (0x1c71c71c71c71c7 < uVar4) {
    uVar10 = 0;
LAB_14257dfc5:
    FUN_14276fccb(uVar10,lVar1);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar7 = *(longlong *)(param_2 + 8);
  puStack_58 = param_1;
  if (lVar1 == 0) {
    uVar6 = 8;
    uVar8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 8;
    uVar6 = func_0x000140639cf0(lVar1,8);
    uVar8 = uVar4;
    if (uVar6 == 0) goto LAB_14257dfc5;
  }
  lVar1 = lVar7 + uVar4 * 0x48;
  uStack_50 = 0;
  uStack_68 = uVar6;
  uVar9 = uVar8;
  uStack_70 = uVar8;
  for (; (uVar9 != 0 && (uVar9 = uVar9 - 1, lVar7 != lVar1)); lVar7 = lVar7 + 0x48) {
    if (uVar8 <= uStack_50) {
      FUN_142770023(uStack_50,uVar8,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    FUN_142591c20(&uStack_b8,lVar7);
    *(undefined8 *)(uVar6 + 0x40 + uStack_50 * 0x48) = uStack_78;
    puVar3 = (undefined8 *)(uVar6 + 0x30 + uStack_50 * 0x48);
    *puVar3 = uStack_88;
    puVar3[1] = uStack_80;
    puVar3 = (undefined8 *)(uVar6 + 0x20 + uStack_50 * 0x48);
    *puVar3 = uStack_98;
    puVar3[1] = uStack_90;
    puVar3 = (undefined8 *)(uVar6 + 0x10 + uStack_50 * 0x48);
    *puVar3 = uStack_a8;
    puVar3[1] = uStack_a0;
    puVar2 = (undefined4 *)(uVar6 + uStack_50 * 0x48);
    *puVar2 = uStack_b8;
    puVar2[1] = uStack_b4;
    puVar2[2] = uStack_b0;
    puVar2[3] = uStack_ac;
    uStack_50 = uStack_50 + 1;
  }
  puStack_58[2] = uVar4;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

