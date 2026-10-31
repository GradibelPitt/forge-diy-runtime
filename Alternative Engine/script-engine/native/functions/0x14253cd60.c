/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014253cdcb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014253cfc7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014253d170: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014253d203: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014253cfcc) */
/* WARNING: Removing unreachable block (ram,0x00014253cfd6) */
/* WARNING: Removing unreachable block (ram,0x00014253d21d) */
/* WARNING: Removing unreachable block (ram,0x00014253cdd0) */
/* WARNING: Removing unreachable block (ram,0x00014253cdda) */
/* WARNING: Removing unreachable block (ram,0x00014253d175) */
/* WARNING: Removing unreachable block (ram,0x00014253d17f) */

void FUN_14253cd60(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  char *pcVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lStack_328;
  uint *puStack_320;
  longlong *plStack_318;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  plStack_70 = param_1;
  plStack_60 = param_2;
  if (*param_2 != 0) {
    plStack_68 = (longlong *)param_2[1];
    if (plStack_68 != (longlong *)param_2[3]) {
      param_2[1] = (longlong)(plStack_68 + 0x51);
      plVar8 = &lStack_328;
      goto code_r0x000142749212;
    }
    lStack_328 = -1;
    lStack_58 = *param_2;
    FUN_1426491e0(plStack_68,
                  ((ulonglong)(param_2[3] - (longlong)plStack_68) >> 3) * 0x2c3f35ba781948b1);
    param_2 = plStack_60;
    if (plStack_60[2] != 0) {
      func_0x000140639d00(lStack_58,plStack_60[2] * 0x288,8);
    }
    *param_2 = 0;
  }
  if (param_2[8] == 0) {
LAB_14253d141:
    if (param_2[4] == 0) {
      *plStack_70 = -1;
      return;
    }
    plStack_68 = (longlong *)param_2[5];
    if (plStack_68 == (longlong *)param_2[7]) {
      lStack_328 = -1;
      lStack_58 = param_2[4];
      FUN_1426491e0(plStack_68,
                    ((ulonglong)(param_2[7] - (longlong)plStack_68) >> 3) * 0x2c3f35ba781948b1);
      plVar8 = plStack_60;
      if (plStack_60[6] != 0) {
        func_0x000140639d00(lStack_58,plStack_60[6] * 0x288,8);
      }
      plVar8[4] = 0;
      plStack_68 = &lStack_328;
      plVar8 = plStack_70;
    }
    else {
      param_2[5] = (longlong)(plStack_68 + 0x51);
      plVar8 = &lStack_328;
    }
  }
  else {
    puVar5 = (uint *)param_2[9];
    pcVar2 = (char *)param_2[0xc];
    do {
      if (puVar5 == (uint *)param_2[0xb]) goto LAB_14253d141;
      uVar1 = *puVar5;
      uVar10 = (ulonglong)uVar1;
      puVar5 = puVar5 + 1;
      param_2[9] = (longlong)puVar5;
      if (*pcVar2 != '\x01') break;
      uVar9 = *(ulonglong *)(param_2[0xd] + 0x1aa0);
      if (uVar9 <= uVar10) {
LAB_14253d229:
        FUN_142770023(uVar10,uVar9,&UNK_142cc8b40);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
    } while (*(char *)(*(longlong *)(*(longlong *)(param_2[0xd] + 0x1a98) + uVar10 * 8) + 0x114) !=
             '\0');
    lVar3 = param_2[0xe];
    auStack_4c[0] = uVar1;
    FUN_14205aec0(&lStack_a0,&UNK_142c9afd0,lVar3,auStack_4c);
    lVar6 = lStack_90;
    lVar7 = lStack_a0;
    plStack_68 = plStack_98;
    if (lStack_a0 == -1) {
      FUN_141df5e30(&lStack_88,lVar3,uVar1);
      puStack_320 = auStack_4c;
      lStack_328 = lVar3;
      plStack_318 = &lStack_88;
      FUN_14205b070(&UNK_142c9afd0,&lStack_328);
      lVar6 = lStack_78;
      lVar7 = lStack_88;
      plStack_68 = plStack_80;
      if (lStack_88 == -1) goto LAB_14253d141;
    }
    plVar8 = plStack_68 + lVar6 * 0x51;
    while( true ) {
      *param_2 = (longlong)plStack_68;
      param_2[1] = (longlong)plStack_68;
      param_2[2] = lVar7;
      param_2[3] = (longlong)plVar8;
      lStack_58 = lVar7;
      if (plStack_68 != plVar8) break;
      lStack_328 = -1;
      FUN_1426491e0(plStack_68,
                    ((ulonglong)((longlong)plVar8 - (longlong)plStack_68) >> 3) * 0x2c3f35ba781948b1
                   );
      if (lStack_58 != 0) {
        func_0x000140639d00(plStack_68,lStack_58 * 0x288,8);
      }
      param_2 = plStack_60;
      *plStack_60 = 0;
      puVar5 = (uint *)plStack_60[9];
      do {
        if (puVar5 == (uint *)plStack_60[0xb]) goto LAB_14253d141;
        uVar1 = *puVar5;
        uVar10 = (ulonglong)uVar1;
        puVar5 = puVar5 + 1;
        plStack_60[9] = (longlong)puVar5;
        if (*pcVar2 != '\x01') break;
        uVar9 = *(ulonglong *)(plStack_60[0xd] + 0x1aa0);
        if (uVar9 <= uVar10) goto LAB_14253d229;
      } while (*(char *)(*(longlong *)(*(longlong *)(plStack_60[0xd] + 0x1a98) + uVar10 * 8) + 0x114
                        ) != '\0');
      auStack_4c[0] = uVar1;
      FUN_14205aec0(&lStack_a0,&UNK_142c9afd0,lVar3,auStack_4c);
      lVar6 = lStack_90;
      lVar7 = lStack_a0;
      plStack_68 = plStack_98;
      if (lStack_a0 == -1) {
        FUN_141df5e30(&lStack_88,lVar3,uVar1);
        lStack_328 = lVar3;
        puStack_320 = auStack_4c;
        plStack_318 = &lStack_88;
        FUN_14205b070();
        lVar6 = lStack_78;
        lVar7 = lStack_88;
        plStack_68 = plStack_80;
        if (lStack_88 == -1) goto LAB_14253d141;
      }
      plVar8 = plStack_68 + lVar6 * 0x51;
    }
    param_2[1] = (longlong)(plStack_68 + 0x51);
    plVar8 = &lStack_328;
  }
code_r0x000142749212:
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  memcpy(plVar8,plStack_68,0x288);
  return;
}

