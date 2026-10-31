/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142522d60(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  code *pcVar5;
  uint uVar6;
  uint *puVar7;
  uint *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined3 uStack_54;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar7 != puVar2) {
    lVar3 = param_2[2];
    pcVar4 = (char *)param_2[3];
    do {
      uVar1 = *puVar7;
      uVar9 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cc46a8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0x11c) == *pcVar4)
         && (uVar6 = puVar7[1], (char)uVar6 != '\x02')) {
        puVar8 = puVar7 + 3;
        *param_2 = (longlong)puVar8;
        uStack_58 = *(undefined4 *)((longlong)puVar7 + 5);
        uStack_54 = (undefined3)(puVar7[2] >> 8);
        func_0x0001403fecb0();
        puVar7 = (uint *)func_0x000140639cf0(0x30,4);
        if (puVar7 == (uint *)0x0) {
          FUN_14276fccb(4,0x30);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar7 = uVar1;
        *(char *)(puVar7 + 1) = (char)uVar6;
        *(undefined4 *)((longlong)puVar7 + 5) = uStack_58;
        puVar7[2] = CONCAT31(uStack_54,uStack_58._3_1_);
        lStack_70 = 4;
        lStack_60 = 1;
        puStack_68 = puVar7;
        lVar10 = lStack_60;
        for (; puVar8 != puVar2; puVar8 = puVar8 + 3) {
          while( true ) {
            uVar1 = *puVar8;
            uVar9 = (ulonglong)uVar1;
            lStack_60 = lVar10;
            if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
              FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cc46a8);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            if ((*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0x11c) ==
                 *pcVar4) && (uVar6 = puVar8[1], (char)uVar6 != '\x02')) break;
            puVar8 = puVar8 + 3;
            if (puVar8 == puVar2) goto LAB_142522f1c;
          }
          uStack_50 = *(undefined4 *)((longlong)puVar8 + 5);
          uStack_4c = *(undefined2 *)((longlong)puVar8 + 9);
          uStack_4a = *(undefined1 *)((longlong)puVar8 + 0xb);
          if (lVar10 == lStack_70) {
            FUN_142750c00(&lStack_70,lVar10,1,4,0xc);
            puVar7 = puStack_68;
          }
          puVar7[lVar10 * 3] = uVar1;
          *(char *)(puVar7 + lVar10 * 3 + 1) = (char)uVar6;
          *(undefined4 *)((longlong)puVar7 + lVar10 * 0xc + 5) = uStack_50;
          puVar7[lVar10 * 3 + 2] = CONCAT13(uStack_4a,CONCAT21(uStack_4c,uStack_50._3_1_));
          lVar10 = lVar10 + 1;
        }
LAB_142522f1c:
        param_1[2] = lVar10;
        *param_1 = lStack_70;
        param_1[1] = (longlong)puStack_68;
        return param_1;
      }
      puVar7 = puVar7 + 3;
    } while (puVar7 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

