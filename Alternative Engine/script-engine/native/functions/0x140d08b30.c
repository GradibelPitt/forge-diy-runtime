/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d08b30(longlong param_1,longlong *param_2)

{
  uint uVar1;
  code *pcVar2;
  longlong *plVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  uint *puVar14;
  ulonglong *puStack_f0;
  code *pcStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong *puStack_b8;
  undefined8 *puStack_b0;
  int *piStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  uint *puStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  longlong *plStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a0 = *(uint **)(param_1 + 8);
  puStack_88 = *(uint **)(param_1 + 0x18);
  if (puStack_a0 != puStack_88) {
    lStack_60 = *param_2;
    lStack_58 = param_2[1];
    puStack_b0 = (undefined8 *)param_2[2];
    piStack_a8 = (int *)param_2[3];
    lStack_98 = param_2[4];
    uVar12 = 0;
    lStack_90 = param_1;
    do {
      uVar1 = *puStack_a0;
      uStack_68 = (ulonglong)uVar1;
      puStack_a0 = puStack_a0 + 1;
      *(uint **)(lStack_90 + 8) = puStack_a0;
      lVar10 = 0;
      do {
        if (*(longlong *)(lStack_60 + 0x10) << 2 == lVar10) goto LAB_140d08bb0;
        puVar14 = (uint *)(*(longlong *)(lStack_60 + 8) + lVar10);
        lVar10 = lVar10 + 4;
      } while (*puVar14 != uVar1);
      if (*(longlong *)(lStack_58 + 0x10) != 0) {
        puVar13 = *(ulonglong **)(lStack_58 + 8);
        puStack_b8 = puVar13 + *(longlong *)(lStack_58 + 0x10) * 0x21;
        do {
          plStack_70 = (longlong *)*puStack_b0;
          uVar6 = *puVar13 ^ 0x8000000000000000;
          if (-1 < (longlong)*puVar13) {
            uVar6 = 0xaf;
          }
          if (uVar6 == 0x34) {
            uStack_4c = 0;
LAB_140d08c9b:
            uVar6 = puVar13[0xe];
            uStack_c0 = puVar13[0xf];
            lVar10 = uStack_c0 * 0x78;
            uStack_78 = uVar6;
            do {
              uVar11 = uStack_68;
              if (lVar10 == 0) goto LAB_140d08d9c;
              puStack_f0 = &uStack_c8;
              pcStack_e8 = FUN_140b662b0;
              uStack_c8 = uVar6;
              FUN_14273a6c0(&lStack_e0,&UNK_14281f6a8,&puStack_f0);
              uStack_80 = uStack_d8;
              cVar4 = FUN_140d1cfa0(&UNK_14280d2a0,0xc,uStack_d8,uStack_d0);
              if (lStack_e0 != 0) {
                func_0x000140639d00(uStack_80,lStack_e0,1);
              }
              uVar11 = uStack_68;
              plVar3 = plStack_70;
              uVar6 = uVar6 + 0x78;
              lVar10 = lVar10 + -0x78;
            } while (cVar4 == '\0');
            cVar4 = FUN_14177ff50(*plStack_70,(char)plStack_70[0x17],uStack_68 & 0xffffffff);
            iVar5 = 0;
            if (cVar4 != '\0') {
              if (*(ulonglong *)(*plVar3 + 0x1aa0) <= uVar11) {
                FUN_142770023(uVar11,*(ulonglong *)(*plVar3 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                pcVar2 = (code *)invalidInstructionException();
                (*pcVar2)();
              }
LAB_140d08d9c:
              iVar5 = FUN_141a27b40();
            }
            if (uStack_c0 == 0) {
              uVar6 = 0;
            }
            else {
              if (uStack_c0 == 1) {
                uVar9 = 0;
                uVar6 = 0;
              }
              else {
                puVar14 = (uint *)(uStack_78 + 0x98);
                uVar9 = 0;
                uVar6 = 0;
                do {
                  uVar8 = (ulonglong)puVar14[-0x1e];
                  if (*(longlong *)(puVar14 + -0x26) != -0x7fffffffffffffcc) {
                    uVar8 = uVar12;
                  }
                  uVar7 = (ulonglong)*puVar14;
                  if (*(longlong *)(puVar14 + -8) != -0x7fffffffffffffcc) {
                    uVar7 = uVar12;
                  }
                  uVar6 = uVar7 + uVar8 + uVar6;
                  uVar9 = uVar9 + 2;
                  puVar14 = puVar14 + 0x3c;
                } while ((uStack_c0 & 0xfffffffffffffffe) != uVar9);
                if ((uStack_c0 & 1) == 0) goto LAB_140d08e40;
              }
              uVar8 = (ulonglong)*(uint *)(uStack_78 + 0x20 + uVar9 * 0x78);
              if (*(longlong *)(uStack_78 + uVar9 * 0x78) != -0x7fffffffffffffcc) {
                uVar8 = uVar12;
              }
              uVar6 = uVar8 + uVar6;
            }
LAB_140d08e40:
            if (iVar5 <= *piStack_a8) {
              if ((char)uStack_4c == '\x01' && uVar6 < *(ulonglong *)(lStack_60 + 0x10)) {
                if (*(ulonglong *)(lStack_98 + 0x1ab8) <= uVar11) {
                  FUN_142770023(uVar11,*(ulonglong *)(lStack_98 + 0x1ab8),&UNK_14280d288);
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                cVar4 = func_0x0001420d1bd0(*(longlong *)
                                             (*(longlong *)(lStack_98 + 0x1ab0) + uVar11 * 8) + 0x10
                                           );
                if (cVar4 != '\0') {
                  return 1;
                }
              }
              else if (uVar6 < *(ulonglong *)(lStack_60 + 0x10)) {
                return 1;
              }
            }
          }
          else if (uVar6 == 0x83) {
            uStack_4c = 1;
            goto LAB_140d08c9b;
          }
          puVar13 = puVar13 + 0x21;
        } while (puVar13 != puStack_b8);
      }
LAB_140d08bb0:
    } while (puStack_a0 != puStack_88);
  }
  return 0;
}

