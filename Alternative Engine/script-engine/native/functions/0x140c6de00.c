/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6de00(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  uint *puVar7;
  uint *puVar8;
  longlong lVar9;
  int aiStack_98 [8];
  char *pcStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  plStack_70 = param_1;
  if ((uint *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    pcStack_78 = (char *)param_2[3];
    plStack_50 = (longlong *)param_2[4];
    puVar7 = (uint *)*param_2;
    do {
      puVar8 = puVar7 + 1;
      *param_2 = puVar8;
      uVar1 = *puVar7;
      uVar6 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8);
      if (((*(char *)(lVar9 + 0x11c) != *pcStack_78) && (*plStack_50 != 0)) &&
         (lVar9 = *(longlong *)(lVar9 + 0xb8),
         FUN_140d236c0(aiStack_98,*plStack_50,plStack_50[1],*(undefined8 *)(lVar9 + 0x18),
                       *(undefined8 *)(lVar9 + 0x20)), aiStack_98[0] != 1)) {
        func_0x0001403fecb0();
        puStack_60 = (uint *)func_0x000140639cf0(0x10,4);
        if (puStack_60 == (uint *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        puVar7 = puVar7 + 1;
        *puStack_60 = uVar1;
        lStack_68 = 4;
        lStack_58 = 1;
        lVar9 = lStack_58;
        puVar8 = puStack_60;
        while( true ) {
          if (puVar7 == puVar2) {
            plStack_70[2] = lStack_58;
            *plStack_70 = lStack_68;
            plStack_70[1] = (longlong)puStack_60;
            return plStack_70;
          }
          uVar1 = *puVar7;
          uVar6 = (ulonglong)uVar1;
          if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) break;
          puVar7 = puVar7 + 1;
          lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8);
          if (((*(char *)(lVar4 + 0x11c) != *pcStack_78) && (*plStack_50 != 0)) &&
             (lVar4 = *(longlong *)(lVar4 + 0xb8),
             FUN_140d236c0(aiStack_98,*plStack_50,plStack_50[1],*(undefined8 *)(lVar4 + 0x18),
                           *(undefined8 *)(lVar4 + 0x20)), aiStack_98[0] != 1)) {
            if (lVar9 == lStack_68) {
              FUN_142750c00(&lStack_68,lVar9,1,4,4);
              puVar8 = puStack_60;
            }
            puVar8[lVar9] = uVar1;
            lStack_58 = lVar9 + 1;
            lVar9 = lStack_58;
          }
        }
        FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar7 = puVar8;
    } while (puVar8 != puVar2);
  }
  *plStack_70 = 0;
  plStack_70[1] = 4;
  plStack_70[2] = 0;
  return plStack_70;
}

