/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_140599c70(ulonglong *param_1,longlong param_2,longlong *param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  char cVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lStack_118;
  undefined8 uStack_110;
  longlong lStack_100;
  undefined8 uStack_f8;
  longlong lStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong *puStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = *(uint **)(param_2 + 8);
  puStack_98 = *(uint **)(param_2 + 0x18);
  puStack_60 = param_1;
  if (puVar9 == puStack_98) {
    uStack_d0 = 0xffffffffffffffff;
  }
  else {
    lStack_90 = *param_3;
    puStack_88 = (undefined8 *)param_3[1];
    lStack_80 = param_3[2];
    lStack_78 = param_3[3];
    lStack_a0 = param_2;
    do {
      uVar8 = (ulonglong)*puVar9;
      puVar9 = puVar9 + 1;
      *(uint **)(lStack_a0 + 8) = puVar9;
      if (*(ulonglong *)(lStack_90 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lStack_90 + 0x1aa0),&UNK_1427b6510);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar1 = *(longlong *)(*(longlong *)(lStack_90 + 0x1a98) + uVar8 * 8);
      lVar7 = *(longlong *)(*(longlong *)(lVar1 + 0xb8) + 0x7b0);
      if (lVar7 != 0) {
        uVar6 = *(undefined8 *)(*(longlong *)(lVar1 + 0xb8) + 0x7b8);
        lVar7 = lVar7 + 0x10;
        uStack_70 = *puStack_88;
        uStack_68 = puStack_88[1];
        uVar2 = puStack_88[2];
        uVar3 = puStack_88[3];
        cVar5 = FUN_1405b3510(uStack_70,uStack_68,lVar7,uVar6);
        if (cVar5 == '\0') {
          cVar5 = FUN_1405b3510(uVar2,uVar3,lVar7,uVar6);
          uStack_70 = uVar2;
          uStack_68 = uVar3;
          if (cVar5 == '\0') goto LAB_140599ce0;
        }
        FUN_14029dce0(&lStack_118,lStack_80,*(longlong *)(lVar1 + 0xb8) + 0x10);
        uVar6 = uStack_f8;
        lVar7 = lStack_100;
        if (lStack_118 == -1) {
          uStack_58 = 1;
          lStack_50 = 0;
          uVar6 = 0;
        }
        else {
          if (lStack_118 != 0) {
            func_0x000140639d00(uStack_110,lStack_118,1);
          }
          if (lVar7 != 0) {
            func_0x000140639d00(uVar6,lVar7,1);
          }
          lStack_50 = lStack_e8;
          uVar6 = uStack_d8;
          uStack_58 = uStack_e0;
        }
        FUN_1406100c0(&uStack_d0,*(longlong *)(lVar1 + 0xb8) + 0x10,lStack_78,uStack_70,uStack_68,
                      uStack_58,uVar6);
        if (uStack_d0 != 0xffffffffffffffff) {
          uStack_b8 = uStack_c8;
          uStack_b4 = uStack_c4;
          uStack_b0 = uStack_c0;
          uStack_ac = uStack_bc;
          if (lStack_50 != 0) {
            func_0x000140639d00(uStack_58,lStack_50,1);
          }
          puStack_60[2] = CONCAT44(uStack_b4,uStack_b8);
          puStack_60[3] = CONCAT44(uStack_ac,uStack_b0);
          *puStack_60 = uVar8;
          goto LAB_140599eb2;
        }
        if (lStack_50 != 0) {
          func_0x000140639d00(uStack_58,lStack_50,1);
        }
      }
LAB_140599ce0:
    } while (puVar9 != puStack_98);
    uStack_d0 = 0xffffffffffffffff;
  }
LAB_140599eb2:
  puStack_60[1] = uStack_d0;
  return puStack_60;
}

