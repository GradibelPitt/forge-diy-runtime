/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142651860(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  bool bVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  uint *puVar9;
  uint *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong in_stack_ffffffffffffff28;
  longlong lStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  byte *pbStack_a8;
  uint *puStack_a0;
  undefined8 *puStack_98;
  longlong lStack_90;
  uint *puStack_88;
  uint *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = *(uint **)(param_1 + 8);
  puVar10 = *(uint **)(param_1 + 0x18);
  if (puVar9 != puVar10) {
    lVar7 = *param_2;
    uStack_b0 = param_2[1];
    pbStack_a8 = (byte *)param_2[2];
    puStack_80 = (uint *)param_2[3];
    puStack_98 = (undefined8 *)param_2[4];
    lStack_90 = param_1;
    puStack_88 = puVar10;
    lStack_60 = lVar7;
    do {
      uVar2 = *puVar9;
      uVar12 = (ulonglong)uVar2;
      puVar9 = puVar9 + 1;
      *(uint **)(param_1 + 8) = puVar9;
      if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar12 * 8) + 0xf8) == '\0') {
        lStack_50 = *(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar12 * 8);
        puStack_a0 = puVar9;
        FUN_141d93b00(&lStack_c8,lVar7,uVar12);
        plStack_68 = plStack_c0;
        lStack_78 = lStack_b8;
        if (lStack_b8 != 0) {
          plStack_58 = plStack_c0 + lStack_b8 * 0x23;
          plVar8 = plStack_c0;
          do {
            if ((((SBORROW8(0,plVar8[3])) && (plVar8[0xc] == -0x7ffffffffffffffe)) &&
                ((plVar8[0x19] == -1 ||
                 (in_stack_ffffffffffffff28 = uStack_b0,
                 cVar5 = FUN_141bbc320(lStack_60,plVar8 + 0x19,uVar2,
                                       *(undefined1 *)(lStack_50 + 0x11c),
                                       *(undefined1 *)(lStack_50 + 0x118),
                                       *(undefined4 *)(lStack_50 + 0x10c),uStack_b0), cVar5 != '\0')
                 ))) && ((*(byte *)(plVar8 + 10) == 2 ||
                         (((*(byte *)(plVar8 + 10) ^ *pbStack_a8) & 1) == 0)))) {
              if (plVar8[4] != -1) {
                uVar12 = (ulonglong)*puStack_80;
                if (*(ulonglong *)(lStack_60 + 0x1ab8) <= uVar12) {
                  FUN_142770023(uVar12,*(ulonglong *)(lStack_60 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                uVar1 = *(undefined1 *)(lStack_50 + 0x11c);
                lVar7 = *(longlong *)(*(longlong *)(lStack_60 + 0x1ab0) + uVar12 * 8);
                lVar11 = plVar8[5];
                lVar6 = plVar8[6] * 0x30 + lVar11;
                do {
                  if (lVar11 == lVar6) goto LAB_142651980;
                  in_stack_ffffffffffffff28 = in_stack_ffffffffffffff28 & 0xffffffff00000000;
                  cVar5 = FUN_141c64880(lStack_60,lVar11,uVar12,lVar7 + 0x10,uVar2,uVar1,
                                        in_stack_ffffffffffffff28);
                  lVar11 = lVar11 + 0x30;
                } while (cVar5 == '\0');
              }
              bVar4 = true;
              if ((plVar8[7] == -1) ||
                 (cVar5 = FUN_141c646c0(lStack_60,plVar8 + 7,*puStack_98,uVar2,
                                        *(undefined1 *)(lStack_50 + 0x11c)), cVar5 != '\0'))
              goto LAB_142651ae3;
            }
LAB_142651980:
            plVar8 = plVar8 + 0x23;
          } while (plVar8 != plStack_58);
        }
        bVar4 = false;
LAB_142651ae3:
        lVar7 = lStack_60;
        if (lStack_c8 != -1) {
          lStack_70 = lStack_c8;
          lStack_50 = 0;
          while (lStack_50 != lStack_78) {
            plStack_58 = plStack_68 + lStack_50 * 0x23;
            lVar11 = lStack_50 * 0x23;
            lStack_50 = lStack_50 + 1;
            FUN_142495400(plStack_68 + lVar11 + 3);
            FUN_142494fd0(plStack_58 + 0xc);
            plVar8 = plStack_58;
            if (*plStack_58 != 0) {
              func_0x000140639d00(plStack_58[1],*plStack_58,1);
            }
            if (plVar8[0x19] != -1) {
              FUN_1424a1cc0(plVar8 + 0x19);
            }
          }
          if (lStack_70 != 0) {
            func_0x000140639d00(plStack_68,lStack_70 * 0x118,8);
          }
        }
        param_1 = lStack_90;
        puVar9 = puStack_a0;
        puVar10 = puStack_88;
        if (bVar4) {
          return 1;
        }
      }
    } while (puVar9 != puVar10);
  }
  return 0;
}

