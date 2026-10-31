/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140dcceee) */

ulonglong FUN_140dccb60(longlong param_1,code *param_2,longlong param_3,longlong param_4,
                       uint param_5,undefined8 param_6)

{
  code cVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  int *piVar5;
  code *pcVar6;
  ulonglong uVar7;
  longlong lVar8;
  code *pcVar9;
  uint uVar10;
  int iVar11;
  ulonglong uVar12;
  longlong lVar13;
  code *pcVar14;
  code *pcVar15;
  code *pcVar16;
  code *pcVar17;
  code *pcVar18;
  code **ppcStack_180;
  code *pcStack_178;
  undefined8 uStack_170;
  code *pcStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  longlong lStack_100;
  code *pcStack_f8;
  code *pcStack_f0;
  code *pcStack_e8;
  longlong lStack_e0;
  code *pcStack_d8;
  longlong lStack_d0;
  code *pcStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a0;
  code *pcStack_98;
  longlong lStack_88;
  longlong lStack_80;
  code *pcStack_78;
  code *pcStack_70;
  code *pcStack_68;
  code **ppcStack_60;
  code *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((int)param_5 < 1) {
    uVar12 = 0;
  }
  else {
    ppcStack_180 = &pcStack_f0;
    pcStack_178 = FUN_140d53d00;
    pcStack_f0 = param_2;
    lStack_80 = param_1;
    FUN_14273a6c0(&lStack_108,&UNK_142819648,&ppcStack_180);
    lStack_e0 = param_4 * 0xe0 + param_3;
    pcStack_68 = pcStack_f8;
    pcStack_d8 = pcStack_f8 + -6;
    lStack_d0 = lStack_100 + 6;
    lStack_50 = lStack_100;
    lStack_c0 = lStack_100 + 7;
    lVar8 = lStack_e0;
LAB_140dccc20:
    while (lVar13 = param_3, lVar13 != lVar8) {
      param_3 = lVar13 + 0xe0;
      if (((*(char *)(lVar13 + 0x50) == '\r') && (*(longlong *)(lVar13 + 0x58) != -1)) &&
         (SBORROW8(0,*(longlong *)(lVar13 + 0x58)))) {
        lStack_88 = lVar13 + 0xa0;
        plStack_a0 = &lStack_88;
        pcStack_98 = FUN_140d52cf0;
        FUN_14273a6c0(&ppcStack_180,&UNK_142819648,&plStack_a0);
        ppcStack_60 = ppcStack_180;
        pcStack_78 = pcStack_178;
        pcStack_118 = pcStack_178;
        uStack_110 = uStack_170;
        ppcStack_180 = &pcStack_118;
        pcStack_178 = (code *)&UNK_14062baf0;
        FUN_14273a6c0(&lStack_b8,&UNK_142819a10,&ppcStack_180);
        FUN_14273ad00(&ppcStack_180,&lStack_b8,lStack_50,pcStack_68);
        FUN_140e09c10(&plStack_a0,&ppcStack_180);
        pcVar15 = pcStack_98;
        if ((int)plStack_a0 == 1) {
          if (lStack_b8 != 0) {
            func_0x000140639d00(uStack_b0,lStack_b8,1);
          }
          if (pcVar15 != (code *)0x0) {
            if (pcVar15 < pcStack_68) {
              if ((char)pcVar15[lStack_50] < -0x40) {
LAB_140dcd262:
                FUN_14276fea0(lStack_50,pcStack_68,pcVar15,pcStack_68,&UNK_142819a40);
                goto LAB_140dcd2d3;
              }
            }
            else if (pcStack_68 != pcVar15) goto LAB_140dcd262;
          }
          pcVar16 = pcStack_68 + -(longlong)pcVar15;
          pcStack_58 = pcVar15 + lStack_50;
          FUN_14273fc20(&ppcStack_180,pcStack_58,pcVar16,&UNK_142819a58,6);
          FUN_140e09c10(&plStack_a0,&ppcStack_180);
          pcVar6 = pcStack_d8;
          if ((char)plStack_a0 != '\0') {
            pcVar14 = pcStack_98 + 6;
            if (pcVar14 == (code *)0x0) {
LAB_140dcce02:
              pcVar17 = pcVar16 + -(longlong)pcVar14;
              pcVar18 = pcVar14 + (longlong)pcStack_58;
              lVar8 = -(longlong)pcVar15 - (longlong)pcStack_98;
              pcStack_70 = pcVar15 + (longlong)pcStack_98;
              pcStack_e8 = pcStack_70 + lStack_d0;
              pcVar15 = (code *)0x0;
              pcStack_c8 = pcVar14;
LAB_140dcce5c:
              do {
                pcVar14 = pcVar17 + -(longlong)pcVar15;
                if (pcVar14 < (code *)0x10) {
                  if (pcVar14 == (code *)0x0) {
                    pcVar14 = (code *)0x0;
                  }
                  else {
                    pcVar9 = (code *)0x0;
                    do {
                      if ((pcStack_e8 + (longlong)pcVar15)[(longlong)pcVar9] == (code)0x29)
                      goto LAB_140dccebc;
                      pcVar9 = pcVar9 + 1;
                    } while (pcVar6 + (lVar8 - (longlong)pcVar15) != pcVar9);
                  }
                  lVar4 = 0;
                  pcVar9 = pcVar14;
                }
                else {
                  pcVar9 = pcVar18 + (longlong)pcVar15;
                  lVar4 = FUN_1427410b0(0x29);
                }
                if (lVar4 != 1) goto LAB_140dcd12b;
LAB_140dccebc:
                pcVar14 = pcVar9 + (longlong)pcVar15 + 1;
                pcVar9 = pcVar9 + (longlong)pcVar15;
                pcVar15 = pcVar14;
                if (pcVar17 <= pcVar9) {
                  if (pcVar17 < pcVar14) goto LAB_140dcd12b;
                  goto LAB_140dcce5c;
                }
                if ((pcVar17 < pcVar14) || (pcVar18[(longlong)pcVar9] == (code)0x29))
                goto LAB_140dccef3;
              } while( true );
            }
            if (pcVar14 < pcVar16) {
              if (-0x41 < (char)pcVar14[(longlong)pcStack_58]) goto LAB_140dcce02;
            }
            else if (pcVar16 == pcVar14) goto LAB_140dcce02;
            FUN_14276fea0(pcStack_58,pcVar16,pcVar14,pcVar16,&UNK_142819a60);
            goto LAB_140dcd2d3;
          }
        }
        else if (lStack_b8 != 0) {
          func_0x000140639d00(uStack_b0,lStack_b8,1);
        }
        goto LAB_140dcd12b;
      }
    }
    uVar12 = 0;
joined_r0x000140dcd25e:
    if (lStack_108 != 0) {
      func_0x000140639d00(lStack_50,lStack_108,1);
    }
  }
  return uVar12;
LAB_140dccef3:
  if (pcVar18[(longlong)pcVar9] != (code)0x29) goto LAB_140dcd12b;
  pcVar15 = pcVar9 + (longlong)pcStack_c8;
  if ((CARRY8((ulonglong)pcVar9,(ulonglong)pcStack_c8)) ||
     ((pcStack_c8 != (code *)0x0 && ((char)*pcVar18 < -0x40)))) goto LAB_140dcd2a8;
  if (pcVar15 != (code *)0x0) {
    if (pcVar15 < pcVar16) {
      if ((char)pcVar15[(longlong)pcStack_58] < -0x40) {
LAB_140dcd2a8:
        FUN_14276fea0(pcStack_58,pcVar16,pcStack_c8,pcVar15,&UNK_142819a78);
        goto LAB_140dcd2d3;
      }
    }
    else if (pcVar15 != pcVar16) goto LAB_140dcd2a8;
  }
  if (pcVar9 == (code *)0x0) goto LAB_140dcd12b;
  if (pcVar9 == (code *)0x1) {
    cVar1 = *pcVar18;
    if ((cVar1 == (code)0x2b) || (cVar1 == (code)0x2d)) goto LAB_140dcd12b;
  }
  else {
    cVar1 = *pcVar18;
  }
  if (cVar1 == (code)0x2d) {
    pcVar15 = pcVar9 + -1;
    if ((code *)0x8 < pcVar9) {
      uVar10 = 0;
      while( true ) {
        pcVar18 = pcVar18 + 1;
        iVar11 = (int)((longlong)(int)uVar10 * 10);
        if ((((longlong)iVar11 != (longlong)(int)uVar10 * 10) ||
            (uVar2 = (byte)*pcVar18 - 0x30, 9 < uVar2)) ||
           (uVar10 = iVar11 - uVar2, SBORROW4(iVar11,uVar2))) break;
        pcVar15 = pcVar15 + -1;
        if (pcVar15 == (code *)0x0) goto LAB_140dcd109;
      }
LAB_140dcd12b:
      lVar8 = lStack_e0;
      if (ppcStack_60 != (code **)0x0) {
        func_0x000140639d00(pcStack_78,ppcStack_60,1);
        lVar8 = lStack_e0;
      }
      goto LAB_140dccc20;
    }
    if (pcVar15 != (code *)0x0) {
      pcStack_70 = pcStack_70 + lStack_c0;
      uVar10 = 0;
      pcVar6 = (code *)0x0;
      while ((byte)pcStack_70[(longlong)pcVar6] - 0x30 < 10) {
        uVar10 = uVar10 * 10 - ((byte)pcStack_70[(longlong)pcVar6] - 0x30);
        pcVar6 = pcVar6 + 1;
        if (pcVar15 == pcVar6) goto LAB_140dcd109;
      }
      goto LAB_140dcd12b;
    }
LAB_140dcd0e3:
    uVar10 = 0;
  }
  else {
    if (cVar1 == (code)0x2b) {
      pcVar18 = pcVar18 + 1;
      pcVar9 = pcVar9 + -1;
    }
    if ((code *)0x7 < pcVar9) {
      uVar10 = 0;
      while (((iVar11 = (int)((longlong)(int)uVar10 * 10),
              (longlong)iVar11 == (longlong)(int)uVar10 * 10 &&
              (uVar2 = (byte)*pcVar18 - 0x30, uVar2 < 10)) &&
             (uVar10 = iVar11 + uVar2, !SCARRY4(iVar11,uVar2)))) {
        pcVar18 = pcVar18 + 1;
        pcVar9 = pcVar9 + -1;
        if (pcVar9 == (code *)0x0) goto LAB_140dcd109;
      }
      goto LAB_140dcd12b;
    }
    if (pcVar9 == (code *)0x0) goto LAB_140dcd0e3;
    uVar10 = (byte)*pcVar18 - 0x30;
    if (9 < uVar10) goto LAB_140dcd12b;
    if (pcVar9 != (code *)0x1) {
      if (9 < (byte)pcVar18[1] - 0x30) goto LAB_140dcd12b;
      uVar10 = ((byte)pcVar18[1] - 0x30) + uVar10 * 10;
      if (pcVar9 != (code *)0x2) {
        if (9 < (byte)pcVar18[2] - 0x30) goto LAB_140dcd12b;
        uVar10 = ((byte)pcVar18[2] - 0x30) + uVar10 * 10;
        if (pcVar9 != (code *)0x3) {
          if (9 < (byte)pcVar18[3] - 0x30) goto LAB_140dcd12b;
          uVar10 = ((byte)pcVar18[3] - 0x30) + uVar10 * 10;
          if (pcVar9 != (code *)0x4) {
            if (9 < (byte)pcVar18[4] - 0x30) goto LAB_140dcd12b;
            uVar10 = ((byte)pcVar18[4] - 0x30) + uVar10 * 10;
            if (pcVar9 != (code *)0x5) {
              if (9 < (byte)pcVar18[5] - 0x30) goto LAB_140dcd12b;
              uVar10 = ((byte)pcVar18[5] - 0x30) + uVar10 * 10;
              if (pcVar9 != (code *)0x6) {
                if (9 < (byte)pcVar18[6] - 0x30) goto LAB_140dcd12b;
                uVar10 = ((byte)pcVar18[6] - 0x30) + uVar10 * 10;
              }
            }
          }
        }
      }
    }
  }
LAB_140dcd109:
  if (ppcStack_60 != (code **)0x0) {
    func_0x000140639d00(pcStack_78,ppcStack_60,1);
  }
  uVar7 = (ulonglong)*(uint *)(lStack_80 + 200);
  uVar12 = *(ulonglong *)(**(longlong **)(lStack_80 + 0xc0) + 0x1aa0);
  if (uVar7 < uVar12) {
    piVar5 = (int *)FUN_140887330(*(longlong *)
                                   (*(longlong *)(**(longlong **)(lStack_80 + 0xc0) + 0x1a98) +
                                   uVar7 * 8) + 200,lStack_88);
    if (piVar5 == (int *)0x0) {
      iVar11 = 0;
    }
    else {
      iVar11 = *piVar5;
    }
    iVar3 = FUN_140dc7b40(lStack_80,lVar13 + 0x88,param_6);
    if (iVar3 + iVar11 < (int)uVar10) {
      uVar12 = (ulonglong)param_5 / 3;
    }
    else {
      uVar12 = (ulonglong)param_5;
    }
    goto joined_r0x000140dcd25e;
  }
  FUN_142770023(uVar7,uVar12,&UNK_142819630);
LAB_140dcd2d3:
                    /* WARNING: Does not return */
  pcVar15 = (code *)invalidInstructionException();
  (*pcVar15)();
}

