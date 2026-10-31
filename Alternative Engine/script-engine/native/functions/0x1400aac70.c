/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1400aac70(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
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
  lVar8 = uVar3 * 0x78;
  if (0x111111111111111 < uVar3) {
    uVar10 = 0;
LAB_1400aacad:
    FUN_14276fccb(uVar10,lVar8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar7 = *(longlong *)(param_2 + 8);
  puStack_58 = param_1;
  if (lVar8 == 0) {
    uVar5 = 8;
    uVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 8;
    uVar5 = func_0x000140639cf0(lVar8,8);
    uVar9 = uVar3;
    if (uVar5 == 0) goto LAB_1400aacad;
  }
  lVar8 = lVar8 + lVar7;
  uStack_50 = 0;
  uVar11 = uVar9;
  uStack_70 = uVar9;
  uStack_68 = uVar5;
  for (; (uVar11 != 0 && (uVar11 = uVar11 - 1, lVar7 != lVar8)); lVar7 = lVar7 + 0x78) {
    if (uVar9 <= uStack_50) {
      FUN_142770023(uStack_50,uVar9,&UNK_142771810);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_14008de60(&uStack_e8,lVar7);
    lVar6 = uStack_50 * 0x78;
    uStack_50 = uStack_50 + 1;
    *(undefined8 *)(uVar5 + 0x70 + lVar6) = uStack_78;
    puVar2 = (undefined8 *)(uVar5 + 0x60 + lVar6);
    *puVar2 = uStack_88;
    puVar2[1] = uStack_80;
    puVar2 = (undefined8 *)(uVar5 + 0x50 + lVar6);
    *puVar2 = uStack_98;
    puVar2[1] = uStack_90;
    puVar2 = (undefined8 *)(uVar5 + 0x40 + lVar6);
    *puVar2 = uStack_a8;
    puVar2[1] = uStack_a0;
    puVar2 = (undefined8 *)(uVar5 + 0x30 + lVar6);
    *puVar2 = uStack_b8;
    puVar2[1] = uStack_b0;
    puVar2 = (undefined8 *)(uVar5 + 0x20 + lVar6);
    *puVar2 = uStack_c8;
    puVar2[1] = uStack_c0;
    puVar2 = (undefined8 *)(uVar5 + 0x10 + lVar6);
    *puVar2 = uStack_d8;
    puVar2[1] = uStack_d0;
    puVar1 = (undefined4 *)(uVar5 + lVar6);
    *puVar1 = uStack_e8;
    puVar1[1] = uStack_e4;
    puVar1[2] = uStack_e0;
    puVar1[3] = uStack_dc;
  }
  puStack_58[2] = uVar3;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

