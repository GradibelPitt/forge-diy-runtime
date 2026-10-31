/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140052680(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  char *pcVar2;
  longlong lVar3;
  code *pcVar4;
  longlong *plVar5;
  longlong *plVar6;
  ulonglong uVar7;
  longlong lVar8;
  char *pcVar9;
  longlong lStack_b0;
  undefined *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  undefined1 *puStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar2 = (char *)param_2[1];
  plStack_58 = param_1;
  if ((char *)*param_2 != pcVar2) {
    puStack_80 = (undefined1 *)param_2[3];
    lVar3 = param_2[2];
    pcVar9 = (char *)*param_2;
    do {
      pcVar1 = pcVar9 + 0x20;
      *param_2 = (longlong)pcVar1;
      if (*pcVar9 != '\b') {
LAB_140052740:
        *puStack_80 = 1;
        break;
      }
      uVar7 = (ulonglong)*(uint *)(pcVar9 + 4);
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142784c38);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lStack_70 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar7 * 8) + 0xb8) +
                  0x10;
      plStack_68 = (longlong *)&UNK_1400d0da0;
      FUN_14273a6c0(&lStack_98,&UNK_142785bcc,&lStack_70);
      lVar8 = lStack_88;
      plVar5 = plStack_90;
      if (lStack_98 == -1) goto LAB_140052740;
      if (lStack_98 != -2) {
        lStack_50 = lStack_98;
        func_0x0001403fecb0();
        plVar6 = (longlong *)func_0x000140639cf0(0x60,8);
        if (plVar6 != (longlong *)0x0) {
          pcVar9 = pcVar9 + 0x20;
          *plVar6 = lStack_50;
          plVar6[1] = (longlong)plVar5;
          plVar6[2] = lVar8;
          lStack_70 = 4;
          lStack_60 = 1;
          lVar8 = 1;
          plStack_68 = plVar6;
          goto LAB_1400527e0;
        }
        plStack_58 = plVar5;
        FUN_14276fccb(8,0x60);
        goto LAB_140052911;
      }
      pcVar9 = pcVar1;
    } while (pcVar1 != pcVar2);
  }
  *plStack_58 = 0;
  plStack_58[1] = 8;
  plStack_58[2] = 0;
  return;
LAB_1400527e0:
  if (pcVar9 == pcVar2) {
LAB_1400528c8:
    plStack_58[2] = lStack_60;
    *plStack_58 = lStack_70;
    plStack_58[1] = (longlong)plStack_68;
    return;
  }
  if (*pcVar9 != '\b') {
LAB_1400528c1:
    *puStack_80 = 1;
    goto LAB_1400528c8;
  }
  uVar7 = (ulonglong)*(uint *)(pcVar9 + 4);
  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142784c38);
LAB_140052911:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lStack_b0 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar7 * 8) + 0xb8) + 0x10;
  puStack_a8 = &UNK_1400d0da0;
  FUN_14273a6c0(&lStack_98,&UNK_142785bcc,&lStack_b0);
  if (lStack_98 == -1) goto LAB_1400528c1;
  pcVar9 = pcVar9 + 0x20;
  if (lStack_98 != -2) {
    lStack_50 = lStack_98;
    plStack_78 = plStack_90;
    lStack_a0 = lStack_88;
    if (lVar8 == lStack_70) {
      FUN_142750c00(&lStack_70,lVar8,1,8,0x18);
      plVar6 = plStack_68;
    }
    plVar6[lVar8 * 3] = lStack_50;
    plVar6[lVar8 * 3 + 1] = (longlong)plStack_78;
    plVar6[lVar8 * 3 + 2] = lStack_a0;
    lVar8 = lVar8 + 1;
    lStack_60 = lVar8;
  }
  goto LAB_1400527e0;
}

