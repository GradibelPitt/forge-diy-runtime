/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1424eccd0(ulonglong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  undefined4 uVar10;
  longlong *plVar12;
  undefined8 uVar13;
  uint uVar14;
  longlong lVar15;
  longlong ***ppplStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  char *pcStack_c8;
  longlong lStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  char *pcStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  ulonglong uStack_80;
  undefined4 *puStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  longlong **pplStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  longlong *plVar11;
  
  uStack_48 = 0xfffffffffffffffe;
  pplStack_60 = (longlong **)(param_2 + 0xf);
  plStack_58 = param_2;
  if (*param_2 != -1) {
    ppplStack_108 = &pplStack_60;
    if ((int)*param_2 == 1) {
      uStack_49 = 1;
      uVar10 = SUB84(&ppplStack_108,0);
      uVar7 = FUN_1423668c0(param_2 + 1);
      if ((uVar7 & 1) != 0) goto LAB_1424ece16;
      *plStack_58 = 0;
    }
    if (plStack_58[5] != 0) {
      plVar11 = plStack_58 + 7;
      uStack_49 = 1;
      uVar7 = FUN_142367750(plStack_58 + 5,plVar11,ppplStack_108);
      uVar10 = SUB84(plVar11,0);
      if ((uVar7 & 1) != 0) goto LAB_1424ece16;
    }
    *plStack_58 = -1;
  }
  if (plStack_58[9] == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  plVar11 = plStack_58 + 9;
  plVar12 = plStack_58 + 0xd;
  uStack_49 = 1;
  uVar7 = FUN_14264ff90(plVar11,plVar12,pplStack_60);
  if ((uVar7 & 1) == 0) {
    lVar3 = *plVar11;
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    if (lVar3 == 0) {
      return param_1;
    }
    if (plStack_58[0xb] == 0) {
      return param_1;
    }
    func_0x000140639d00(lVar3,plStack_58[0xb] << 2,4);
    return param_1;
  }
  uVar10 = SUB84(plVar12,0);
LAB_1424ece16:
  puStack_68 = param_1;
  func_0x00014253ae50(&ppplStack_108,plStack_58);
  uVar7 = 0xffffffffffffffff;
  if ((longlong)ppplStack_108 + 1U != 0) {
    uVar7 = (longlong)ppplStack_108 + 1U;
  }
  uVar13 = 4;
  uVar9 = 4;
  if (4 < uVar7) {
    uVar9 = uVar7;
  }
  uVar1 = uVar9 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uVar7 >> 0x3e == 0) {
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(uVar1,4);
    if (puVar8 != (undefined4 *)0x0) {
      *puVar8 = uVar10;
      uStack_70 = 1;
      pcStack_98 = (char *)plStack_58[0xe];
      lStack_90 = plStack_58[0xf];
      puStack_a8 = (uint *)plStack_58[0xc];
      lStack_a0 = plStack_58[0xd];
      puStack_b8 = (uint *)plStack_58[10];
      lStack_b0 = plStack_58[0xb];
      pcStack_c8 = (char *)plStack_58[8];
      lStack_c0 = plStack_58[9];
      ppplStack_108 = (longlong ***)*plStack_58;
      uStack_100 = (undefined4)plStack_58[1];
      uStack_fc = *(undefined4 *)((longlong)plStack_58 + 0xc);
      lStack_f8 = plStack_58[2];
      lStack_f0 = plStack_58[3];
      lStack_e8 = plStack_58[4];
      puStack_e0 = (uint *)plStack_58[5];
      puStack_d8 = (uint *)plStack_58[6];
      lStack_d0 = plStack_58[7];
      uStack_80 = uVar9;
      puStack_78 = puVar8;
      while( true ) {
        uVar7 = uStack_70;
        plStack_88 = &lStack_90;
        if (ppplStack_108 == (longlong ***)0xffffffffffffffff) goto LAB_1424ed048;
        pplStack_60 = &plStack_88;
        if (ppplStack_108 != (longlong ***)0x1) break;
        uVar14 = (uint)&pplStack_60;
        uVar9 = FUN_1423668c0(&uStack_100);
        if ((uVar9 & 1) == 0) {
          ppplStack_108 = (longlong ***)0x0;
          break;
        }
LAB_1424ed12c:
        if (uVar7 == uStack_80) {
          FUN_142750c00(&uStack_80,uVar7,1,4,4);
          puVar8 = puStack_78;
        }
        puVar8[uVar7] = uVar14;
        uStack_70 = uVar7 + 1;
      }
      if ((puStack_e0 != (uint *)0x0) && (puStack_e0 != puStack_d8)) {
        do {
          uVar14 = *puStack_e0;
          uVar9 = (ulonglong)uVar14;
          puStack_e0 = puStack_e0 + 1;
          if (*(ulonglong *)(lStack_d0 + 0x1aa0) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lStack_d0 + 0x1aa0),&UNK_142ce5900);
            goto LAB_1424ed203;
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lStack_d0 + 0x1a98) + uVar9 * 8) + 0x11c) ==
              *pcStack_c8) {
            uVar1 = *(ulonglong *)(**pplStack_60 + 0x1aa0);
            if (uVar1 <= uVar9) {
              FUN_142770023(uVar9,uVar1,&UNK_142ce5900);
              goto LAB_1424ed203;
            }
            lVar3 = *(longlong *)(*(longlong *)(**pplStack_60 + 0x1a98) + uVar9 * 8);
            lVar4 = *(longlong *)(lVar3 + 0xb8);
            lVar5 = *(longlong *)(lVar4 + 0x128);
            if (lVar5 != 0) {
              lVar15 = 0;
              do {
                cVar2 = *(char *)(*(longlong *)(lVar4 + 0x120) + 0x259 + lVar15);
                if ((cVar2 != -1) && (cVar2 == *(char *)(lVar3 + 0x11a))) goto LAB_1424ed12c;
                lVar15 = lVar15 + 0x288;
              } while (lVar5 * 0x288 - lVar15 != 0);
            }
          }
        } while (puStack_e0 != puStack_d8);
      }
      ppplStack_108 = (longlong ***)0xffffffffffffffff;
LAB_1424ed048:
      if (lStack_c0 != 0) {
        if (puStack_b8 != puStack_a8) {
          do {
            uVar14 = *puStack_b8;
            uVar9 = (ulonglong)uVar14;
            puStack_b8 = puStack_b8 + 1;
            if (*(ulonglong *)(lStack_a0 + 0x1aa0) <= uVar9) {
              FUN_142770023(uVar9,*(ulonglong *)(lStack_a0 + 0x1aa0),&UNK_142d01318);
              goto LAB_1424ed203;
            }
            if (*(char *)(*(longlong *)(*(longlong *)(lStack_a0 + 0x1a98) + uVar9 * 8) + 0x11c) ==
                *pcStack_98) {
              uVar1 = *(ulonglong *)(*plStack_88 + 0x1aa0);
              if (uVar1 <= uVar9) {
                FUN_142770023(uVar9,uVar1,&UNK_142ce5900);
                goto LAB_1424ed203;
              }
              lVar3 = *(longlong *)(*(longlong *)(*plStack_88 + 0x1a98) + uVar9 * 8);
              lVar4 = *(longlong *)(lVar3 + 0xb8);
              lVar5 = *(longlong *)(lVar4 + 0x128);
              if (lVar5 != 0) {
                lVar15 = 0;
                do {
                  cVar2 = *(char *)(*(longlong *)(lVar4 + 0x120) + 0x259 + lVar15);
                  if ((cVar2 != -1) && (cVar2 == *(char *)(lVar3 + 0x11a))) goto LAB_1424ed12c;
                  lVar15 = lVar15 + 0x288;
                } while (lVar5 * 0x288 - lVar15 != 0);
              }
            }
          } while (puStack_b8 != puStack_a8);
        }
        if (lStack_b0 != 0) {
          func_0x000140639d00(lStack_c0,lStack_b0 << 2,4);
        }
      }
      puStack_68[2] = uStack_70;
      *puStack_68 = uStack_80;
      puStack_68[1] = (ulonglong)puStack_78;
      return puStack_68;
    }
  }
  else {
    uVar13 = 0;
  }
  uStack_49 = 1;
  FUN_14276fccb(uVar13,uVar1);
LAB_1424ed203:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

