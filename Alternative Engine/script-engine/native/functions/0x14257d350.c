/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14257d350(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
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
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  lVar9 = uVar3 * 0x50;
  if (0x199999999999999 < uVar3) {
    uVar11 = 0;
LAB_14257d394:
    FUN_14276fccb(uVar11,lVar9);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar7 = *(longlong *)(param_2 + 8);
  puStack_58 = param_1;
  if (lVar9 == 0) {
    uVar5 = 8;
    uVar8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 8;
    uVar5 = func_0x000140639cf0(lVar9,8);
    uVar8 = uVar3;
    if (uVar5 == 0) goto LAB_14257d394;
  }
  lVar9 = uVar3 * 0x50 + lVar7;
  uStack_50 = 0;
  uStack_68 = uVar5;
  uVar10 = uVar8;
  uStack_70 = uVar8;
  for (; (uVar10 != 0 && (uVar10 = uVar10 - 1, lVar7 != lVar9)); lVar7 = lVar7 + 0x50) {
    if (uVar8 <= uStack_50) {
      FUN_142770023(uStack_50,uVar8,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_142553d30(&uStack_c0,lVar7);
    lVar6 = uStack_50 * 0x50;
    puVar2 = (undefined8 *)(uVar5 + 0x40 + lVar6);
    *puVar2 = uStack_80;
    puVar2[1] = uStack_78;
    puVar2 = (undefined8 *)(uVar5 + 0x30 + lVar6);
    *puVar2 = uStack_90;
    puVar2[1] = uStack_88;
    puVar2 = (undefined8 *)(uVar5 + 0x20 + lVar6);
    *puVar2 = uStack_a0;
    puVar2[1] = uStack_98;
    puVar2 = (undefined8 *)(uVar5 + 0x10 + lVar6);
    *puVar2 = uStack_b0;
    puVar2[1] = uStack_a8;
    puVar1 = (undefined4 *)(uVar5 + lVar6);
    *puVar1 = uStack_c0;
    puVar1[1] = uStack_bc;
    puVar1[2] = uStack_b8;
    puVar1[3] = uStack_b4;
    uStack_50 = uStack_50 + 1;
  }
  puStack_58[2] = uVar3;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

