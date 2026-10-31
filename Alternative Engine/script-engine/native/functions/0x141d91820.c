/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d91820(longlong param_1,undefined1 param_2,longlong param_3)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  undefined8 uVar14;
  longlong lStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  undefined1 *puStack_d8;
  ulonglong *puStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 auStack_4d [2];
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar11 = param_3 * -0x2e4ab5cd2e6d12fd | 1;
  uVar12 = 0;
  uVar8 = *(ulonglong *)(param_1 + 0x1ad0);
  auStack_4d[0] = param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) != 0) {
    do {
      if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c9a3c0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar13 = uVar12 * 0xb8;
      uVar10 = *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + lVar13);
      uVar2 = uVar10 * 4;
      if (0x7ffffffffffffffc < uVar2 || uVar10 >> 0x3e != 0) {
        uVar14 = 0;
LAB_141d91b35:
        FUN_14276fccb(uVar14,uVar2);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar9 = *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 8 + lVar13);
      uStack_a0 = uVar8;
      lStack_98 = lVar13;
      if (uVar2 == 0) {
        uVar6 = 4;
        uVar8 = 0;
      }
      else {
        uStack_58 = uVar9;
        func_0x0001403fecb0();
        uVar14 = 4;
        uVar6 = func_0x000140639cf0(uVar2,4);
        uVar8 = uVar10;
        uVar9 = uStack_58;
        if (uVar6 == 0) goto LAB_141d91b35;
      }
      uStack_78 = 0;
      uStack_88 = uVar8;
      uStack_80 = uVar6;
      if (uVar10 != 0) {
        func_0x000142749212(uVar6,uVar9,uVar2);
        uStack_78 = uVar10;
      }
      uStack_c8 = 0;
      puStack_d8 = auStack_4d;
      uStack_4b = 1;
      lStack_e0 = param_1;
      puStack_d0 = &uStack_88;
      uStack_c0 = uVar10;
      FUN_14252fc50(&lStack_b8,&lStack_e0);
      lVar13 = lStack_a8;
      puStack_d8 = (undefined1 *)(lStack_b0 + lStack_a8 * 8);
      lStack_90 = lStack_b0;
      lStack_e0 = lStack_b0;
      uStack_4a = 1;
      puStack_d0 = &uStack_88;
      FUN_142561850(&lStack_f8,&lStack_e0);
      uVar2 = uStack_78;
      lVar5 = lStack_90;
      lStack_68 = lStack_f0;
      uVar8 = uStack_e8;
      while (1 < uVar8) {
        uVar11 = uVar11 << 0xd ^ uVar11;
        uVar11 = uVar11 >> 7 ^ uVar11;
        uVar11 = uVar11 << 0x11 ^ uVar11;
        uVar10 = uVar11 % uVar8;
        if (uStack_e8 <= uVar8 - 1) {
          uStack_49 = 1;
          FUN_142770023(uVar8 - 1,uStack_e8,&UNK_142c9a408);
          goto LAB_141d91ba7;
        }
        if (uStack_e8 <= uVar10) {
          uStack_49 = 1;
          FUN_142770023(uVar10,uStack_e8,&UNK_142c9a408);
          goto LAB_141d91ba7;
        }
        uVar3 = *(undefined4 *)(lStack_f0 + -4 + uVar8 * 4);
        *(undefined4 *)(lStack_f0 + -4 + uVar8 * 4) = *(undefined4 *)(lStack_f0 + uVar10 * 4);
        *(undefined4 *)(lStack_f0 + uVar10 * 4) = uVar3;
        uVar8 = uVar8 - 1;
      }
      uStack_60 = uStack_88;
      uStack_58 = uStack_80;
      lStack_70 = lStack_f8;
      if (lVar13 != 0) {
        lVar13 = lVar13 << 3;
        lVar7 = 0;
        do {
          if (uStack_e8 << 2 == lVar7) break;
          uVar8 = *(ulonglong *)(lStack_90 + lVar7 * 2);
          if (uStack_78 <= uVar8) {
            FUN_142770023(uVar8,uStack_78,&UNK_142c9a3f0);
            goto LAB_141d91ba7;
          }
          *(undefined4 *)(uStack_80 + uVar8 * 4) = *(undefined4 *)(lStack_f0 + lVar7);
          lVar7 = lVar7 + 4;
          lVar13 = lVar13 + -8;
        } while (lVar13 != 0);
      }
      if (lStack_f8 != 0) {
        func_0x000140639d00(lStack_f0,lStack_f8 << 2,4);
      }
      if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c9a3d8);
LAB_141d91ba7:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      puVar1 = (ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + lStack_98);
      lVar13 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + lStack_98);
      if (lVar13 != 0) {
        func_0x000140639d00(puVar1[1],lVar13 << 2,4);
      }
      *puVar1 = uStack_60;
      puVar1[1] = uStack_58;
      puVar1[2] = uVar2;
      if (lStack_b8 != 0) {
        func_0x000140639d00(lVar5,lStack_b8 << 3,8);
      }
      uVar12 = uVar12 + 1;
      uVar8 = uStack_a0;
    } while (uVar12 < uStack_a0);
  }
  return;
}

