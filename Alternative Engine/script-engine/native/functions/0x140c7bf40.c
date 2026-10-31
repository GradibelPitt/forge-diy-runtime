/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c7bf40(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  uint uVar8;
  uint *puVar9;
  uint *puVar10;
  ulonglong uVar11;
  uint *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined3 uStack_54;
  undefined4 uStack_50;
  undefined3 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar3) {
    plVar4 = (longlong *)param_2[2];
    lVar5 = param_2[3];
    uVar6 = *(ulonglong *)(*plVar4 + 0x1aa0);
    puVar9 = (uint *)*param_2;
    do {
      uVar2 = *puVar9;
      uVar11 = (ulonglong)uVar2;
      if (uVar6 <= uVar11) {
        FUN_142770023(uVar11,uVar6,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      puVar10 = puVar9 + 3;
      if (*(char *)(*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar11 * 8) + 0x11c) ==
          (char)plVar4[0x17]) {
        lVar13 = 0;
        do {
          if (*(longlong *)(lVar5 + 0x40) << 2 == lVar13) {
            *param_2 = (longlong)puVar10;
            uVar8 = puVar9[1];
            uStack_4c = (undefined3)(puVar9[2] >> 8);
            uStack_50 = *(undefined4 *)((longlong)puVar9 + 5);
            if ((char)uVar8 != '\x02') {
              func_0x0001403fecb0();
              puVar9 = (uint *)func_0x000140639cf0(0x30,4);
              if (puVar9 == (uint *)0x0) {
                FUN_14276fccb(4,0x30);
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              *puVar9 = uVar2;
              *(char *)(puVar9 + 1) = (char)uVar8;
              *(undefined4 *)((longlong)puVar9 + 5) = uStack_50;
              puVar9[2] = CONCAT31(uStack_4c,uStack_50._3_1_);
              lStack_70 = 4;
              lStack_60 = 1;
              puStack_68 = puVar9;
LAB_140c7c0a4:
              lVar13 = lStack_60;
              if (puVar10 != puVar3) {
                uVar6 = *(ulonglong *)(*plVar4 + 0x1aa0);
                puVar12 = puVar10;
                do {
                  uVar2 = *puVar12;
                  uVar11 = (ulonglong)uVar2;
                  if (uVar6 <= uVar11) {
                    FUN_142770023(uVar11,uVar6,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                    pcVar7 = (code *)invalidInstructionException();
                    (*pcVar7)();
                  }
                  puVar10 = puVar12 + 3;
                  if (*(char *)(*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar11 * 8) + 0x11c)
                      == (char)plVar4[0x17]) {
                    lVar14 = 0;
                    do {
                      if (*(longlong *)(lVar5 + 0x40) << 2 == lVar14) {
                        uVar8 = puVar12[1];
                        uStack_54 = (undefined3)(puVar12[2] >> 8);
                        uStack_58 = *(undefined4 *)((longlong)puVar12 + 5);
                        if ((char)uVar8 == '\x02') goto LAB_140c7c17e;
                        if (lStack_60 == lStack_70) {
                          FUN_142750c00(&lStack_70,lStack_60,1,4,0xc);
                          puVar9 = puStack_68;
                        }
                        puVar9[lVar13 * 3] = uVar2;
                        *(char *)(puVar9 + lVar13 * 3 + 1) = (char)uVar8;
                        *(undefined4 *)((longlong)puVar9 + lVar13 * 0xc + 5) = uStack_58;
                        puVar9[lVar13 * 3 + 2] = CONCAT31(uStack_54,uStack_58._3_1_);
                        lStack_60 = lVar13 + 1;
                        goto LAB_140c7c0a4;
                      }
                      puVar1 = (uint *)(*(longlong *)(lVar5 + 0x38) + lVar14);
                      lVar14 = lVar14 + 4;
                    } while (*puVar1 != uVar2);
                  }
                  puVar12 = puVar10;
                } while (puVar10 != puVar3);
              }
LAB_140c7c17e:
              param_1[2] = lStack_60;
              *param_1 = lStack_70;
              param_1[1] = (longlong)puStack_68;
              return param_1;
            }
            goto LAB_140c7c00d;
          }
          puVar12 = (uint *)(*(longlong *)(lVar5 + 0x38) + lVar13);
          lVar13 = lVar13 + 4;
        } while (*puVar12 != uVar2);
      }
      puVar9 = puVar10;
    } while (puVar10 != puVar3);
  }
LAB_140c7c00d:
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

