/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424ec290(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  uint *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puStack_80;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_50 = (uint *)param_2[1];
  if ((uint *)*param_2 != puStack_50) {
    lStack_58 = param_2[2];
    uVar2 = *(ulonglong *)(lStack_58 + 0x1ab8);
    puVar5 = (uint *)*param_2;
    do {
      puVar6 = puVar5 + 3;
      *param_2 = puVar6;
      uVar1 = *puVar5;
      uVar7 = (ulonglong)uVar1;
      if (uVar2 <= uVar7) {
        FUN_142770023(uVar7,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar10 = *(longlong *)(*(longlong *)(lStack_58 + 0x1ab0) + uVar7 * 8);
      lVar9 = *(longlong *)(lVar10 + 0x90) + -0x108;
      lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
      do {
        if (lVar10 == 0) {
          func_0x0001403fecb0();
          puStack_80 = (uint *)func_0x000140639cf0(0x10,4);
          if (puStack_80 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *puStack_80 = uVar1;
          lStack_70 = 4;
          lVar10 = 1;
          puStack_68 = puStack_80;
LAB_1424ec3d3:
          lStack_60 = lVar10;
          if (puVar6 != puStack_50) {
            uVar2 = *(ulonglong *)(lStack_58 + 0x1ab8);
            do {
              uVar1 = *puVar6;
              uVar7 = (ulonglong)uVar1;
              if (uVar2 <= uVar7) {
                FUN_142770023(uVar7,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar3 = (code *)invalidInstructionException();
                (*pcVar3)();
              }
              puVar6 = puVar6 + 3;
              lVar9 = *(longlong *)(*(longlong *)(lStack_58 + 0x1ab0) + uVar7 * 8);
              lVar8 = *(longlong *)(lVar9 + 0x90);
              lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108 + lVar8;
              do {
                if (lVar8 == lVar9) {
                  if (lVar10 == lStack_70) {
                    FUN_142750c00(&lStack_70,lVar10,1,4,4);
                    puStack_80 = puStack_68;
                  }
                  puStack_80[lVar10] = uVar1;
                  lVar10 = lVar10 + 1;
                  goto LAB_1424ec3d3;
                }
                cVar4 = FUN_141abb6b0(lVar8,&UNK_142ce5b78);
                lVar8 = lVar8 + 0x108;
              } while (cVar4 == '\0');
            } while (puVar6 != puStack_50);
          }
          param_1[2] = lStack_60;
          *param_1 = lStack_70;
          param_1[1] = (longlong)puStack_68;
          return param_1;
        }
        lVar9 = lVar9 + 0x108;
        lVar10 = lVar10 + -0x108;
        cVar4 = FUN_141abb6b0(lVar9,&UNK_142ce5b78);
      } while (cVar4 == '\0');
      puVar5 = puVar6;
    } while (puVar6 != puStack_50);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

