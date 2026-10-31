/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_1409785b0(longlong *param_1,longlong *param_2,ulonglong *param_3,longlong param_4,char param_5)

{
  uint *puVar1;
  ulonglong *puVar2;
  uint uVar3;
  longlong *plVar4;
  code *pcVar5;
  ulonglong uVar6;
  char cVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  int iVar10;
  longlong lVar11;
  char *pcVar12;
  longlong lVar13;
  ulonglong *puVar14;
  char *pcVar15;
  ulonglong uVar16;
  int iVar17;
  int iVar18;
  uint *puVar19;
  longlong lStack_90;
  uint *puStack_88;
  ulonglong uStack_80;
  longlong *plStack_78;
  ulonglong *puStack_70;
  uint *puStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar4 = (longlong *)*param_1;
  puStack_70 = param_3;
  FUN_140971d50(&lStack_90,param_1,param_2);
  uVar6 = uStack_80;
  if (lStack_90 == -1) {
    uVar8 = 0;
  }
  else {
    lStack_60 = lStack_90;
    puStack_68 = puStack_88;
    plStack_78 = param_1;
    if (param_1[4] != 0) {
      pcVar12 = (char *)param_1[3];
      pcVar15 = pcVar12 + param_1[4] * 0x88;
      lVar13 = *param_2;
      lVar11 = param_2[1];
      do {
        if ((*pcVar12 == '\x0f') && ((lVar13 == -1) != (*(longlong *)(pcVar12 + 8) != -1))) {
          if (*(longlong *)(pcVar12 + 8) == -1) {
            uVar8 = 0xffffffffffffffff;
            if (*(longlong *)(pcVar12 + 0x10) == lVar11) goto LAB_14097868e;
          }
          else {
            uVar8 = FUN_1409d0220(pcVar12 + 8,param_2);
            if ((char)uVar8 != '\0') {
LAB_14097868e:
              uStack_4c = (undefined4)CONCAT71((int7)((ulonglong)uVar8 >> 8),1);
              goto LAB_14097869c;
            }
          }
        }
        pcVar12 = pcVar12 + 0x88;
      } while (pcVar12 != pcVar15);
    }
    uStack_4c = 0;
LAB_14097869c:
    FUN_140978de0(&lStack_90,plStack_78);
    puVar1 = puStack_68 + uVar6;
    puVar2 = puStack_70 + param_4 * 0x21;
    uStack_58 = 0;
    puVar19 = puStack_68;
LAB_14097871a:
    while (puVar19 != puVar1) {
      uVar3 = *puVar19;
      uVar16 = (ulonglong)uVar3;
      lVar13 = *plVar4;
      if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
        goto LAB_140978d3b;
      }
      cVar7 = FUN_141e18560(lVar13,(char)plVar4[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar16 * 8) + 0x11c));
      if (cVar7 == '\0') {
        if (lStack_90 != 0) {
          func_0x000140639d00(puStack_88,lStack_90 << 2,4);
        }
        uStack_58 = 0xfffffc18;
        lVar13 = lStack_60;
        goto joined_r0x000140978c90;
      }
      cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar16);
      puVar19 = puVar19 + 1;
      if (cVar7 != '\0') {
        uVar9 = *(ulonglong *)(*plVar4 + 0x1ab8);
        if (uVar9 <= uVar16) {
          FUN_142770023(uVar16,uVar9,&UNK_1427ea3c8);
LAB_140978d3b:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar16 * 8) +
                                    0x28,CONCAT71((int7)(uVar9 >> 8),2));
        puVar14 = puStack_70;
        if (cVar7 != '\0') {
          for (; puVar14 != puVar2; puVar14 = puVar14 + 0x21) {
            cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar3);
            if (cVar7 == '\0') {
LAB_140978850:
              puVar14 = puStack_70;
              iVar10 = 0;
              goto LAB_140978876;
            }
            uVar9 = *(ulonglong *)(*plVar4 + 0x1ab8);
            if (uVar9 <= uVar16) {
              FUN_142770023(uVar16,uVar9,&UNK_1427ea3c8);
              goto LAB_140978d3b;
            }
            lVar13 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar16 * 8);
            lVar11 = *(longlong *)(lVar13 + 0x90);
            lVar13 = *(longlong *)(lVar13 + 0x98) * 0x108 + lVar11;
            do {
              if (lVar11 == lVar13) goto LAB_140978850;
              cVar7 = FUN_140b6f370(lVar11,puVar14);
              lVar11 = lVar11 + 0x108;
            } while (cVar7 == '\0');
          }
        }
      }
    }
    uVar16 = uStack_58;
    if (1 < uVar6) {
      lVar13 = 0;
      do {
        if (param_4 * 0x108 == lVar13) goto LAB_140978c26;
        uVar9 = *(ulonglong *)((longlong)puStack_70 + lVar13) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)((longlong)puStack_70 + lVar13)) {
          uVar9 = 0xaf;
        }
      } while ((uVar9 != 0x58) && (lVar13 = lVar13 + 0x108, uVar9 != 0x5e));
      if (0 < (int)uStack_58) {
        cVar7 = FUN_140971130(plStack_78,puStack_68,uVar6,puStack_88,uStack_80);
        uVar16 = (ulonglong)((int)uStack_58 + 200);
        if (cVar7 == '\0') {
          uVar16 = uStack_58 & 0xffffffff;
        }
      }
    }
LAB_140978c26:
    uStack_58 = uVar16;
    lVar13 = lStack_60;
    if (lStack_90 != 0) {
      func_0x000140639d00(puStack_88,lStack_90 << 2,4);
    }
joined_r0x000140978c90:
    uVar8 = 2;
    if (lVar13 != 0) {
      uVar8 = 2;
      func_0x000140639d00(puStack_68,lVar13 << 2,4);
    }
  }
  return uVar8;
LAB_140978876:
  if (puVar14 != puVar2) {
    uVar9 = *puVar14 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar14) {
      uVar9 = 0xaf;
    }
    iVar17 = 0;
    iVar18 = 0;
    if ((longlong)uVar9 < 0x5e) {
      if (uVar9 == 0x58) {
        iVar18 = FUN_140970f20(plStack_78,uVar16);
      }
      else {
        iVar18 = iVar17;
        if (uVar9 == 0x5c) {
          uVar9 = *(ulonglong *)(*plVar4 + 0x1aa0);
          if (uVar9 <= uVar16) {
            FUN_142770023(uVar16,uVar9,&UNK_1427f0080);
            goto LAB_140978d3b;
          }
          if (((*(byte *)(*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar16 * 8) + 0x114) |
               (byte)uStack_4c) == 1) && (cVar7 = FUN_1408ba360(plVar4,uVar3), cVar7 == '\0')) {
            cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar3);
            iVar18 = 0x14;
            if (cVar7 != '\0') {
              uVar9 = *(ulonglong *)(*plVar4 + 0x1ab8);
              if (uVar9 <= uVar16) {
                FUN_142770023(uVar16,uVar9,&UNK_1427ea3c8);
                goto LAB_140978d3b;
              }
              lVar13 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar16 * 8);
              if (*(char *)(lVar13 + 0xe8) != '\0') {
                iVar18 = *(int *)(lVar13 + 0xec) * 3;
                if (iVar18 < 1) {
                  iVar18 = 0;
                }
                if (0x1d < iVar18) {
                  iVar18 = 0x1e;
                }
                iVar18 = iVar18 + 0x14;
              }
            }
          }
        }
      }
    }
    else if (uVar9 == 0x5e) {
      cVar7 = func_0x000141c39210(*plVar4,(char)plVar4[0x17]);
      if (((cVar7 == '\0') && ((byte)(*(char *)(*plVar4 + 0x2dbf) - 1U) < 4)) &&
         (cVar7 = FUN_140977510(plVar4,uVar3), cVar7 != '\0')) {
        cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar3);
        iVar18 = 0x16;
        if (cVar7 != '\0') {
          lVar13 = *plVar4;
          if (uVar16 < *(ulonglong *)(lVar13 + 0x1ab8)) goto LAB_140978a6f;
          FUN_142770023(uVar16,*(ulonglong *)(lVar13 + 0x1ab8),&UNK_1427ea3c8);
          goto LAB_140978d3b;
        }
      }
      else {
        iVar18 = FUN_140970f20(plStack_78,uVar3);
      }
    }
    else if (((uVar9 == 0xb6) &&
             (cVar7 = func_0x000141c39210(*plVar4,(char)plVar4[0x17]), cVar7 == '\0')) &&
            (((byte)(*(char *)(*plVar4 + 0x2dbf) - 1U) < 4 &&
             (cVar7 = FUN_140977510(plVar4,uVar3), cVar7 != '\0')))) {
      cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar3);
      iVar18 = 0x16;
      if (cVar7 != '\0') {
        lVar13 = *plVar4;
        if (*(ulonglong *)(lVar13 + 0x1ab8) <= uVar16) {
          FUN_142770023(uVar16,*(ulonglong *)(lVar13 + 0x1ab8),&UNK_1427ea3c8);
          goto LAB_140978d3b;
        }
LAB_140978a6f:
        iVar18 = 0x16;
        lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x1ab0) + uVar16 * 8);
        if (*(char *)(lVar13 + 0xe8) != '\0') {
          iVar18 = *(int *)(lVar13 + 0xec);
          if (iVar18 << 2 < 1) {
            iVar18 = 0;
          }
          iVar18 = iVar18 * 4;
          if (0x27 < iVar18) {
            iVar18 = 0x28;
          }
          iVar18 = iVar18 + 0x16;
        }
      }
    }
    puVar14 = puVar14 + 0x21;
    if (iVar10 < iVar18) {
      iVar10 = iVar18;
    }
    goto LAB_140978876;
  }
  if ((param_5 != '\0') && (iVar10 == 0)) {
    cVar7 = func_0x000141c39210(*plVar4,(char)plVar4[0x17]);
    iVar10 = 0;
    if (cVar7 != '\0') {
      cVar7 = *(char *)(*plVar4 + 0x2dbf);
      if ((((cVar7 == '\n') || (cVar7 == '\x03')) && (*(longlong *)(*plVar4 + 0x1b00) == 0)) &&
         (cVar7 = FUN_1408ba360(plVar4,uVar3), iVar10 = 0, cVar7 == '\0')) {
        lVar13 = 0;
        do {
          if (param_4 * 0x108 == lVar13) goto LAB_140978710;
          uVar9 = *(ulonglong *)((longlong)puStack_70 + lVar13) ^ 0x8000000000000000;
          if (-1 < (longlong)*(ulonglong *)((longlong)puStack_70 + lVar13)) {
            uVar9 = 0xaf;
          }
        } while ((uVar9 != 0xb6) && (lVar13 = lVar13 + 0x108, uVar9 != 0x5e));
        iVar18 = FUN_140a0de30(plVar4,uVar16);
        iVar10 = iVar18 + 3;
        if (-1 < iVar18) {
          iVar10 = iVar18;
        }
        iVar10 = (iVar10 >> 2) + 0x16;
      }
    }
  }
LAB_140978710:
  uStack_58 = (ulonglong)(uint)((int)uStack_58 + iVar10);
  goto LAB_14097871a;
}

