/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_140dcb4b0(longlong param_1,byte *param_2,undefined8 *param_3,undefined8 param_4)

{
  byte *pbVar1;
  undefined1 uVar2;
  byte bVar3;
  byte bVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  byte ******ppppppbVar8;
  byte *****pppppbVar9;
  byte ****ppppbVar10;
  byte ****ppppbVar11;
  code *pcVar12;
  undefined8 uVar13;
  char cVar14;
  char cVar15;
  int iVar16;
  undefined8 *puVar17;
  byte ******ppppppbVar18;
  uint uVar19;
  byte *****pppppbVar20;
  byte *****pppppbVar21;
  byte *****pppppbVar22;
  byte *******pppppppbVar23;
  byte *******pppppppbVar24;
  byte *******pppppppbVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  undefined8 uVar28;
  longlong lVar29;
  byte *****pppppbVar30;
  byte ****ppppbVar31;
  byte *******pppppppbVar32;
  byte *******pppppppbVar33;
  byte *******pppppppbVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iStack_98;
  int iStack_94;
  char cStack_90;
  undefined7 uStack_8f;
  byte *******pppppppbStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  byte *******pppppppbStack_70;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  pppppppbVar34 = uStack_58;
  uStack_48 = 0xfffffffffffffffe;
  if (0x3d < *param_2 - 7) {
    return 1;
  }
  pppppppbVar23 = *(byte ********)(param_1 + 0xc0);
  switch((uint)*param_2) {
  case 7:
    FUN_140dcc280(&pppppppbStack_70,pppppppbVar23,*(undefined4 *)(param_1 + 200),param_2 + 8,param_3
                 );
    pppppppbVar34 = pppppppbStack_60;
    if (pppppppbStack_70 == (byte *******)0xffffffffffffffff) {
      return 2;
    }
    pppppppbStack_80 = pppppppbStack_70;
    pppppppbStack_78 = pppppppbStack_68;
    FUN_140dc7b40(param_1,param_2 + 0x38,param_3);
    if (pppppppbVar34 != (byte *******)0x0) {
      pppppppbVar33 = (byte *******)0x0;
      do {
        FUN_141e18560(*pppppppbVar23,*(byte *)(pppppppbVar23 + 0x17),
                      *(byte *)((longlong)pppppppbStack_78 + (longlong)pppppppbVar33));
        pppppppbVar33 = (byte *******)((longlong)pppppppbVar33 + 1);
      } while (pppppppbVar33 != pppppppbVar34);
    }
    if (pppppppbStack_80 == (byte *******)0x0) {
      return 0;
    }
    uVar28 = 1;
    pppppppbVar34 = pppppppbStack_78;
    pppppppbVar23 = pppppppbStack_80;
    break;
  default:
    return 1;
  case 9:
    uVar5 = *(undefined4 *)(param_1 + 200);
    FUN_140dcc280(&iStack_98,pppppppbVar23,uVar5,param_2 + 8,param_3);
    FUN_140dcc280(&pppppppbStack_70,pppppppbVar23,uVar5,param_2 + 0x38,param_3);
    pppppppbVar32 = pppppppbStack_60;
    pppppppbVar34 = (byte *******)CONCAT44(iStack_94,iStack_98);
    pppppppbVar33 = (byte *******)CONCAT71(uStack_8f,cStack_90);
    if ((pppppppbVar34 == (byte *******)0xffffffffffffffff) ||
       (pppppppbStack_70 == (byte *******)0xffffffffffffffff)) {
      if ((byte *)((longlong)pppppppbVar34 - 1U) < (byte *)0xfffffffffffffffe) {
        func_0x000140639d00(pppppppbVar33,pppppppbVar34,1);
      }
      if ((byte *)((longlong)pppppppbStack_70 - 1U) < (byte *)0xfffffffffffffffe) {
        func_0x000140639d00(pppppppbStack_68,pppppppbStack_70,1);
        return 2;
      }
      return 2;
    }
    pppppppbStack_78 = pppppppbStack_70;
    pppppppbStack_60 = pppppppbStack_88;
    pppppppbStack_80 = pppppppbStack_68;
    pppppppbVar24 = pppppppbStack_88;
    pppppppbVar25 = pppppppbStack_70;
    pppppppbStack_70 = pppppppbVar34;
    if (pppppppbVar32 != (byte *******)0x0) {
      pppppppbVar32 = (byte *******)((longlong)pppppppbVar32 + (longlong)pppppppbStack_68);
      pppppppbVar25 = (byte *******)&pppppppbStack_70;
      pppppppbVar34 = pppppppbStack_68;
      pppppppbStack_68 = pppppppbVar33;
      do {
        bVar3 = *(byte *)pppppppbVar34;
        pppppppbVar34 = (byte *******)((longlong)pppppppbVar34 + 1);
        pppppppbVar33 = (byte *******)0x0;
        do {
          if (pppppppbVar24 == pppppppbVar33) {
            if (pppppppbVar24 == pppppppbStack_70) {
              FUN_1427547f0();
            }
            *(byte *)((longlong)pppppppbStack_68 + (longlong)pppppppbVar24) = bVar3;
            pppppppbVar24 = (byte *******)((longlong)pppppppbVar24 + 1);
            pppppppbStack_60 = pppppppbVar24;
            break;
          }
          pbVar1 = (byte *)((longlong)pppppppbStack_68 + (longlong)pppppppbVar33);
          pppppppbVar33 = (byte *******)((longlong)pppppppbVar33 + 1);
        } while (*pbVar1 != bVar3);
        pppppppbVar33 = pppppppbStack_68;
      } while (pppppppbVar34 != pppppppbVar32);
    }
    pppppppbStack_68 = pppppppbVar33;
    if (pppppppbStack_78 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbStack_80,pppppppbStack_78,1);
      pppppppbVar24 = pppppppbStack_60;
    }
    if (pppppppbVar24 != (byte *******)0x2) {
code_r0x000140dcbd37:
      if (pppppppbStack_70 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_68,pppppppbStack_70,1);
      }
LAB_140dcbe40:
      return 0;
    }
    bVar3 = *(byte *)pppppppbStack_68;
    uVar27 = (ulonglong)bVar3;
    bVar4 = *(byte *)((longlong)pppppppbStack_68 + 1);
    uVar26 = CONCAT71((int7)((ulonglong)pppppppbVar25 >> 8),bVar4);
    cVar14 = FUN_141e18560(*pppppppbVar23,*(byte *)(pppppppbVar23 + 0x17),uVar27);
    cVar15 = FUN_141e18560(*pppppppbVar23,*(byte *)(pppppppbVar23 + 0x17),uVar26 & 0xffffffff);
    if (cVar14 == '\0') {
      if (cVar15 == '\0') goto code_r0x000140dcbd37;
    }
    else {
      uVar27 = uVar26 & 0xffffffff;
      bVar4 = bVar3;
      if (cVar15 != '\0') goto code_r0x000140dcbd37;
    }
    pppppbVar21 = (*pppppppbVar23)[0x35a];
    if ((byte *****)(ulonglong)bVar4 < pppppbVar21) {
      if ((byte *****)(uVar27 & 0xff) < pppppbVar21) {
        if (pppppppbStack_70 == (byte *******)0x0) {
          return 0;
        }
        uVar28 = 1;
        pppppppbVar34 = pppppppbStack_68;
        pppppppbVar23 = pppppppbStack_70;
        break;
      }
      FUN_142770023((byte *****)(uVar27 & 0xff),pppppbVar21,&UNK_142819678);
    }
    else {
      FUN_142770023((byte *****)(ulonglong)bVar4,pppppbVar21,&UNK_142819678);
    }
code_r0x000140dcbe7a:
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  case 0xb:
    lVar6 = *(longlong *)(param_2 + 0x18);
    if (lVar6 == 0) {
      return 0;
    }
    iVar16 = *(int *)(param_3 + 3);
    pppppppbStack_78 = (byte *******)*param_3;
    pppppppbStack_80 = (byte *******)param_3[1];
    uVar28 = param_3[2];
    uStack_49 = *(undefined1 *)((longlong)param_3 + 0x1c);
    uVar2 = *(undefined1 *)((longlong)param_3 + 0x1d);
    lVar7 = *(longlong *)(param_2 + 0x10);
    uStack_58._0_5_ = CONCAT14(uStack_49,iVar16 + 1);
    uStack_58._6_2_ = SUB82(pppppppbVar34,6);
    uStack_58._0_6_ = CONCAT15(uVar2,(undefined5)uStack_58);
    pppppppbStack_70 = pppppppbStack_78;
    pppppppbStack_68 = pppppppbStack_80;
    pppppppbStack_60 = (byte *******)uVar28;
    FUN_140dc7cb0(&iStack_98,param_1,*(undefined8 *)(lVar7 + 8),*(undefined8 *)(lVar7 + 0x10),
                  &pppppppbStack_70,uVar28);
    if (cStack_90 != '\x02') {
      iVar35 = iStack_94 + iStack_98;
      if (lVar6 == 1) {
        return 0;
      }
      lVar29 = 0;
      while( true ) {
        uVar13 = uStack_58;
        pppppppbStack_70 = pppppppbStack_78;
        pppppppbStack_68 = pppppppbStack_80;
        uStack_58._0_5_ = CONCAT14(uStack_49,iVar16 + 1);
        uStack_58._6_2_ = SUB82(uVar13,6);
        uStack_58._0_6_ = CONCAT15(uVar2,(undefined5)uStack_58);
        pppppppbStack_60 = (byte *******)uVar28;
        FUN_140dc7cb0(&iStack_98,param_1,*(undefined8 *)(lVar7 + 0x20 + lVar29),
                      *(undefined8 *)(lVar7 + 0x28 + lVar29),&pppppppbStack_70);
        if (cStack_90 == '\x02') break;
        if (iStack_94 + iStack_98 < iVar35) {
          iVar35 = iStack_94 + iStack_98;
        }
        lVar29 = lVar29 + 0x18;
        if (lVar6 * 0x18 + -0x18 == lVar29) {
          return 0;
        }
      }
    }
    return 2;
  case 0x22:
  case 0x2e:
  case 0x2f:
    goto LAB_140dcbe40;
  case 0x25:
    pppppppbStack_70 = (byte *******)(*pppppppbVar23)[0x35c];
    pppppppbStack_68 =
         (byte *******)((longlong)pppppppbStack_70 + (longlong)(*pppppppbVar23)[0x35d] * 4);
    pppppppbStack_60 = pppppppbVar23;
    uStack_58 = pppppppbVar23;
    FUN_140c7eda0(&iStack_98);
    if (pppppppbStack_88 != (byte *******)0x0) {
      pppppppbVar34 = (byte *******)CONCAT71(uStack_8f,cStack_90);
      if ((byte *******)0x7 < pppppppbStack_88) {
        pppppppbVar23 = (byte *******)((ulonglong)pppppppbStack_88 & 0x1ffffffffffffff8);
        iVar16 = 0;
        iVar35 = 0;
        iVar36 = 0;
        iVar37 = 0;
        uVar27 = 0;
        iVar38 = 0;
        iVar39 = 0;
        iVar40 = 0;
        iVar41 = 0;
        do {
          pbVar1 = (byte *)((longlong)pppppppbVar34 + uVar27);
          iVar38 = iVar38 + *(int *)pbVar1;
          iVar39 = iVar39 + *(int *)(pbVar1 + 4);
          iVar40 = iVar40 + *(int *)(pbVar1 + 8);
          iVar41 = iVar41 + *(int *)(pbVar1 + 0xc);
          pbVar1 = (byte *)((longlong)pppppppbVar34 + uVar27 + 0x10);
          iVar16 = iVar16 + *(int *)pbVar1;
          iVar35 = iVar35 + *(int *)(pbVar1 + 4);
          iVar36 = iVar36 + *(int *)(pbVar1 + 8);
          iVar37 = iVar37 + *(int *)(pbVar1 + 0xc);
          uVar27 = uVar27 + 0x20;
        } while (((longlong)pppppppbStack_88 * 4 & 0xffffffffffffffe0U) != uVar27);
        iVar16 = iVar37 + iVar41 + iVar35 + iVar39 + iVar36 + iVar40 + iVar16 + iVar38;
        goto code_r0x000140dcbe09;
      }
      pppppppbVar23 = (byte *******)0x0;
      iVar16 = 0;
      do {
        iVar16 = iVar16 + *(int *)((longlong)pppppppbVar34 + (longlong)pppppppbVar23 * 4);
        pppppppbVar23 = (byte *******)((longlong)pppppppbVar23 + 1);
code_r0x000140dcbe09:
      } while (pppppppbStack_88 != pppppppbVar23);
      if ((int)pppppppbStack_88 == 0) {
        pppppppbStack_78 = pppppppbVar34;
        FUN_142770300(&UNK_142819938);
        goto code_r0x000140dcbe7a;
      }
      if (((int)pppppppbStack_88 == -1) && (SBORROW4(0,iVar16))) {
        pppppppbStack_78 = pppppppbVar34;
        FUN_142770340(&UNK_142819938,-iVar16);
        goto code_r0x000140dcbe7a;
      }
    }
    if (CONCAT44(iStack_94,iStack_98) == 0) {
      return 0;
    }
    uVar28 = 4;
    pppppppbVar34 = (byte *******)CONCAT71(uStack_8f,cStack_90);
    pppppppbVar23 = (byte *******)(CONCAT44(iStack_94,iStack_98) << 2);
    break;
  case 0x30:
    cVar14 = func_0x000141c39210(*pppppppbVar23,*(byte *)(pppppppbVar23 + 0x17));
    if (cVar14 == '\0') {
      return 0;
    }
    ppppppbVar8 = *pppppppbVar23;
    if (ppppppbVar8[0x360] == (byte *****)0x0) {
      return 0;
    }
    FUN_141e18560(ppppppbVar8,*(byte *)(pppppppbVar23 + 0x17),
                  *(undefined1 *)
                   ((longlong)ppppppbVar8[0x35f] + (longlong)ppppppbVar8[0x360] * 0xc0 + -6));
    return 0;
  case 0x31:
    ppppppbVar8 = *pppppppbVar23;
    pppppbVar21 = ppppppbVar8[0x35d];
    ppppppbVar18 = ppppppbVar8;
    if (pppppbVar21 != (byte *****)0x0) {
      pppppbVar20 = ppppppbVar8[0x35c];
      pppppbVar30 = (byte *****)0x0;
      do {
        while( true ) {
          pppppbVar22 = (byte *****)
                        (ulonglong)*(uint *)((longlong)pppppbVar20 + (longlong)pppppbVar30 * 4);
          pppppbVar9 = (*pppppppbVar23)[0x354];
          if (pppppbVar9 <= pppppbVar22) {
            FUN_142770023(pppppbVar22,pppppbVar9,&UNK_142819630);
                    /* WARNING: Does not return */
            pcVar12 = (code *)invalidInstructionException();
            (*pcVar12)();
          }
          if (*(byte *)((longlong)(*pppppppbVar23)[0x353][(longlong)pppppbVar22] + 0x11c) ==
              *(byte *)(pppppppbVar23 + 0x17)) break;
          pppppbVar30 = (byte *****)((longlong)pppppbVar30 + 1);
          if (pppppbVar21 == pppppbVar30) goto code_r0x000140dcba94;
        }
        FUN_140dc6f90(ppppppbVar8);
        pppppbVar30 = (byte *****)((longlong)pppppbVar30 + 1);
      } while (pppppbVar21 != pppppbVar30);
code_r0x000140dcba94:
      ppppppbVar18 = *pppppppbVar23;
    }
    pppppbVar21 = (byte *****)(ulonglong)*(byte *)(pppppppbVar23 + 0x17);
    if (pppppbVar21 < ppppppbVar18[0x35a]) {
      ppppbVar10 = ppppppbVar18[0x359][(longlong)pppppbVar21 * 0x17 + 0xb];
      if (ppppbVar10 != (byte ****)0x0) {
        ppppbVar11 = ppppppbVar18[0x359][(longlong)pppppbVar21 * 0x17 + 10];
        ppppbVar31 = (byte ****)0x0;
        do {
          FUN_140dc6f90(ppppppbVar8,*(undefined4 *)((longlong)ppppbVar11 + (longlong)ppppbVar31 * 4)
                       );
          ppppbVar31 = (byte ****)((longlong)ppppbVar31 + 1);
        } while (ppppbVar10 != ppppbVar31);
      }
      return 0;
    }
    FUN_142770023(pppppbVar21,ppppppbVar18[0x35a],&UNK_142819678);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  case 0x34:
    if (*(longlong *)(param_2 + 0x40) == -1) {
      return 1;
    }
    if (*(longlong *)(param_2 + 0x88) == -1) {
      return 1;
    }
    if (*(longlong *)(param_2 + 8) != 0) {
      return 1;
    }
    if (!SBORROW8(0,*(longlong *)(param_2 + 0x40))) {
      return 1;
    }
    func_0x000141a7e450(&pppppppbStack_70,param_2 + 0x88);
    return (ulonglong)pppppppbStack_70 & 0xffffffff;
  case 0x3f:
    if (*(longlong *)(param_2 + 8) != -1) {
      return 1;
    }
    uVar27 = *(ulonglong *)(param_2 + 0x10);
    if (*(ulonglong *)(param_3[2] + 0x20) <= uVar27) {
      return 0;
    }
    lVar6 = *(longlong *)(param_3[2] + 0x18);
    lVar7 = *(longlong *)(lVar6 + 0x10 + uVar27 * 0x18);
    if (lVar7 == 0) {
      return 0;
    }
    lVar6 = *(longlong *)(lVar6 + 8 + uVar27 * 0x18);
    iVar16 = 0;
    lVar29 = 0;
    do {
      if (*(char *)(lVar6 + lVar29 * 8) == '\x01') {
        pppppbVar20 = (byte *****)(ulonglong)*(uint *)(lVar6 + 4 + lVar29 * 8);
        pppppbVar21 = (*pppppppbVar23)[0x354];
        if (pppppbVar21 <= pppppbVar20) {
          FUN_142770023(pppppbVar20,pppppbVar21,&UNK_1427fb5b8,iVar16);
                    /* WARNING: Does not return */
          pcVar12 = (code *)invalidInstructionException();
          (*pcVar12)();
        }
        ppppbVar10 = (*pppppppbVar23)[0x353][(longlong)pppppbVar20];
        uVar19 = 0;
        if (*(byte *)((longlong)ppppbVar10 + 0x11c) == *(byte *)(pppppppbVar23 + 0x17)) {
          if (*(char *)((longlong)ppppbVar10 + 0xae) == '\0') {
            uVar19 = 1;
          }
          else {
            uVar19 = *(byte *)((longlong)ppppbVar10 + 0xaf) ^ 1;
          }
        }
        iVar16 = iVar16 + uVar19;
      }
      lVar29 = lVar29 + 1;
    } while (lVar7 != lVar29);
    return 0;
  case 0x44:
    if (*(longlong *)(param_2 + 0x38) != -1) {
      return 1;
    }
    if (*(int *)(param_2 + 4) < 1) {
      return 1;
    }
    iVar16 = FUN_140dc7b40(param_1,param_2 + 0x50);
    if (iVar16 < 1) {
      iVar16 = 0;
    }
    if (param_2[0x98] != 1) {
      return 0;
    }
    func_0x0001403fecb0();
    pppppppbStack_68 = (byte *******)func_0x000140639cf0(0xb,1);
    if (pppppppbStack_68 == (byte *******)0x0) {
      FUN_14276fccb(1,0xb);
                    /* WARNING: Does not return */
      pcVar12 = (code *)invalidInstructionException();
      (*pcVar12)();
    }
    *pppppppbStack_68 = (byte ******)0x757365526e657645;
    *(undefined4 *)((longlong)pppppppbStack_68 + 7) = 0x73746c75;
    iVar16 = (iVar16 - (iVar16 + 1 >> 0x1f)) + 1 >> 1;
    pppppppbStack_70 = (byte *******)0xb;
    pppppppbStack_60 = (byte *******)0xb;
    uStack_58._0_4_ = iVar16;
    FUN_140dc73a0(param_4,&pppppppbStack_70);
    func_0x0001403fecb0();
    puVar17 = (undefined8 *)func_0x000140639cf0(10,1);
    if (puVar17 == (undefined8 *)0x0) {
      FUN_14276fccb(1,10);
                    /* WARNING: Does not return */
      pcVar12 = (code *)invalidInstructionException();
      (*pcVar12)();
    }
    *puVar17 = 0x6c7573655264644f;
    *(undefined2 *)(puVar17 + 1) = 0x7374;
    pppppppbStack_70 = (byte *******)0xa;
    pppppppbStack_60 = (byte *******)0xa;
    uStack_58 = (byte *******)CONCAT44(uStack_58._4_4_,iVar16);
    pppppppbStack_68 = (byte *******)puVar17;
    FUN_140dc73a0(param_4,&pppppppbStack_70);
    return 0;
  }
  func_0x000140639d00(pppppppbVar34,pppppppbVar23,uVar28);
  return 0;
}

