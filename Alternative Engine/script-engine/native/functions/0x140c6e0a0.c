/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140c6e0a0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint *puVar10;
  char acStack_98 [32];
  longlong *plStack_78;
  uint *puStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  plStack_78 = param_1;
  if ((uint *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    plStack_50 = (longlong *)param_2[3];
    lVar4 = param_2[4];
    puVar9 = (uint *)*param_2;
    do {
      puVar10 = puVar9 + 1;
      *param_2 = puVar10;
      uVar1 = *puVar9;
      uVar8 = (ulonglong)uVar1;
      lVar6 = 0;
      do {
        if (*(longlong *)(lVar3 + 0x10) << 2 == lVar6) {
          if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
            FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          if ((*plStack_50 == 0) ||
             (FUN_140d237d0(acStack_98,*plStack_50,plStack_50[1],
                            *(longlong *)
                             (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0xb8) +
                            0x10), acStack_98[0] != '\0')) {
            func_0x0001403fecb0();
            puStack_70 = (uint *)func_0x000140639cf0(0x10);
            if (puStack_70 == (uint *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            *puStack_70 = uVar1;
            lStack_68 = 4;
            lStack_58 = 1;
            puStack_60 = puStack_70;
            lVar6 = lStack_58;
            goto LAB_140c6e1c0;
          }
          break;
        }
        puVar9 = (uint *)(*(longlong *)(lVar3 + 8) + lVar6);
        lVar6 = lVar6 + 4;
      } while (*puVar9 != uVar1);
      puVar9 = puVar10;
    } while (puVar10 != puVar2);
  }
  *plStack_78 = 0;
  plStack_78[1] = 4;
  plStack_78[2] = 0;
  return;
LAB_140c6e1c0:
  if (puVar10 == puVar2) {
    plStack_78[2] = lStack_58;
    *plStack_78 = lStack_68;
    plStack_78[1] = (longlong)puStack_60;
    return;
  }
  uVar1 = *puVar10;
  uVar8 = (ulonglong)uVar1;
  puVar10 = puVar10 + 1;
  lVar7 = 0;
  do {
    if (*(longlong *)(lVar3 + 0x10) << 2 == lVar7) {
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if ((*plStack_50 == 0) ||
         (FUN_140d237d0(acStack_98,*plStack_50,plStack_50[1],
                        *(longlong *)
                         (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0xb8) + 0x10),
         acStack_98[0] != '\0')) {
        if (lVar6 == lStack_68) {
          FUN_142750c00(&lStack_68,lVar6,1,4,4);
          puStack_70 = puStack_60;
        }
        puStack_70[lVar6] = uVar1;
        lStack_58 = lVar6 + 1;
        lVar6 = lStack_58;
      }
      break;
    }
    puVar9 = (uint *)(*(longlong *)(lVar3 + 8) + lVar7);
    lVar7 = lVar7 + 4;
  } while (*puVar9 != uVar1);
  goto LAB_140c6e1c0;
}

