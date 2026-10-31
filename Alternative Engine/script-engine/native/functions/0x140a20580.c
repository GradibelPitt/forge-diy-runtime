/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140a20580(longlong *param_1,longlong param_2)

{
  uint *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  uint *puVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puStack_128;
  code *pcStack_120;
  longlong *plStack_118;
  code *pcStack_110;
  undefined8 *puStack_108;
  code *pcStack_100;
  longlong *plStack_f8;
  code *pcStack_f0;
  longlong lStack_e8;
  code *pcStack_e0;
  longlong lStack_d8;
  code *pcStack_d0;
  longlong lStack_c8;
  code *pcStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = 0;
  lStack_68 = 1;
  lStack_60 = 0;
  puVar6 = *(uint **)(param_2 + 0x1ae0);
  puVar1 = puVar6 + *(longlong *)(param_2 + 0x1ae8);
  lVar8 = *(longlong *)(param_2 + 0x1a98);
  uStack_90 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar2 = *(ulonglong *)(param_2 + 0x1ab8);
  lVar7 = *(longlong *)(param_2 + 0x1ab0);
  lStack_88 = 1;
  lVar5 = 0;
  lStack_b8 = param_2;
  plStack_b0 = param_1;
  for (; puVar6 != puVar1; puVar6 = puVar6 + 1) {
    uVar4 = (ulonglong)*puVar6;
    uStack_78 = CONCAT44(uStack_78._4_4_,*puVar6);
    if (uStack_90 <= uVar4) {
      FUN_142770023(uVar4,uStack_90,&UNK_1427f4e48);
LAB_140a20934:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (uVar2 <= uVar4) {
      FUN_142770023(uVar4,uVar2,&UNK_1427f4eb8);
      goto LAB_140a20934;
    }
    lStack_d8 = *(longlong *)(lVar8 + uVar4 * 8);
    lStack_80 = *(longlong *)(lVar7 + uVar4 * 8) + 0x10;
    puStack_108 = (undefined8 *)(lStack_d8 + 0x114);
    puStack_128 = &uStack_78;
    pcStack_120 = FUN_142747500;
    plStack_118 = &lStack_80;
    pcStack_110 = FUN_140d54780;
    plStack_f8 = (longlong *)(lStack_d8 + 0x104);
    pcStack_100 = (code *)&UNK_142747eb0;
    lStack_e8 = lStack_d8 + 200;
    pcStack_f0 = FUN_142747610;
    lStack_d8 = lStack_d8 + 0x11c;
    pcStack_e0 = FUN_1408f3b70;
    pcStack_d0 = FUN_142746230;
    FUN_14273a6c0(&lStack_a8,&UNK_1427f59e0,&puStack_128);
    uVar4 = uStack_98;
    lStack_50 = lStack_a8;
    uStack_58 = uStack_a0;
    if ((ulonglong)(lStack_70 - lVar5) < uStack_98) {
      FUN_142750c00(&lStack_70,lVar5,uStack_98,1,1);
      lStack_88 = lStack_68;
      lVar5 = lStack_60;
LAB_140a20705:
      func_0x000142749212(lStack_88 + lVar5,uStack_58,uVar4);
    }
    else if (uStack_98 != 0) goto LAB_140a20705;
    lVar5 = lVar5 + uVar4;
    lStack_60 = lVar5;
    if (lStack_50 != 0) {
      func_0x000140639d00(uStack_58,lStack_50,1);
    }
  }
  lVar8 = *(longlong *)(lStack_b8 + 0x1ac8);
  lVar7 = *(longlong *)(lStack_b8 + 0x1ad0) * 0xb8 + lVar8;
  do {
    if (lVar8 == lVar7) {
      plStack_b0[2] = lStack_60;
      *plStack_b0 = lStack_70;
      plStack_b0[1] = lStack_68;
      return;
    }
    puStack_128 = (undefined8 *)(lVar8 + 0xb2);
    plStack_118 = (longlong *)(lVar8 + 0xa8);
    uStack_78 = *(undefined8 *)(lVar8 + 0x28);
    lStack_80 = *(longlong *)(lVar8 + 0x10);
    lStack_e8 = lVar8 + 0x90;
    lStack_d8 = lVar8 + 0x30;
    lStack_c8 = lVar8 + 0x48;
    pcStack_120 = FUN_142746230;
    pcStack_110 = FUN_142747610;
    puStack_108 = &uStack_78;
    pcStack_100 = FUN_142747d70;
    plStack_f8 = &lStack_80;
    pcStack_f0 = FUN_142747d70;
    pcStack_e0 = FUN_1408f3b70;
    pcStack_d0 = FUN_140cc9d50;
    pcStack_c0 = FUN_140cc9d50;
    FUN_14273a6c0(&lStack_a8,&UNK_1427f59f3,&puStack_128);
    uVar2 = uStack_98;
    lStack_50 = lStack_a8;
    uStack_58 = uStack_a0;
    if ((ulonglong)(lStack_70 - lVar5) < uStack_98) {
      FUN_142750c00(&lStack_70,lVar5,uStack_98,1,1);
      lVar5 = lStack_60;
LAB_140a2087a:
      func_0x000142749212(lStack_68 + lVar5,uStack_58,uVar2);
    }
    else if (uStack_98 != 0) goto LAB_140a2087a;
    lVar8 = lVar8 + 0xb8;
    lVar5 = lVar5 + uVar2;
    lStack_60 = lVar5;
    if (lStack_50 != 0) {
      func_0x000140639d00(uStack_58,lStack_50,1);
    }
  } while( true );
}

