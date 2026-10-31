/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aa6470(longlong *param_1,uint param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  char *pcVar8;
  char *pcVar9;
  longlong lVar10;
  bool bVar11;
  longlong lStack_d8;
  char *pcStack_d0;
  char *pcStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  char *pcStack_b0;
  char *pcStack_a8;
  undefined8 uStack_98;
  longlong lStack_78;
  longlong lStack_70;
  char *pcStack_68;
  char *pcStack_60;
  char *pcStack_58;
  char *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar4 == '\0') {
LAB_140aa64e1:
    cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
    if (cVar4 != '\0') {
      uVar6 = (ulonglong)param_2;
      uVar2 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar2 <= uVar6) {
        FUN_142770023(uVar6,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar2 >> 8),6));
      if (cVar4 != '\0') goto LAB_140aa68f5;
    }
    uStack_c0 = (ulonglong)param_2;
    lVar7 = *param_1;
    if (*(ulonglong *)(lVar7 + 0x1aa0) <= uStack_c0) {
      FUN_142770023(uStack_c0,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (*(longlong *)
         (*(longlong *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uStack_c0 * 8) + 0xb8) + 0x158
         ) == 0) {
      FUN_141dc84a0(&lStack_b8,lVar7,param_2);
      pcStack_58 = pcStack_b0;
      pcStack_68 = pcStack_a8;
      if (pcStack_a8 != (char *)0x0) {
        pcVar8 = pcStack_b0 + (longlong)pcStack_a8 * 0xc0;
        pcVar9 = pcStack_b0;
LAB_140aa659b:
        lVar10 = *(longlong *)(pcVar9 + 0x68) + -0x78;
        lVar7 = *(longlong *)(pcVar9 + 0x70) * 0x78;
LAB_140aa65b0:
        if (lVar7 != 0) goto code_r0x000140aa65b5;
        pcStack_50 = (char *)0x0;
        while (pcStack_50 != pcStack_68) {
          pcStack_60 = pcStack_58 + (longlong)pcStack_50 * 0xc0;
          pcStack_50 = pcStack_50 + 1;
          FUN_140c33300();
          FUN_140c3d890(pcStack_60 + 0x80);
        }
        if (lStack_b8 != 0) {
          lStack_b8 = lStack_b8 * 0xc0;
          pcVar9 = pcStack_58;
          goto LAB_140aa68f0;
        }
        goto LAB_140aa68f5;
      }
LAB_140aa65d9:
      pcStack_50 = (char *)0x0;
      while (pcStack_50 != pcStack_68) {
        pcStack_60 = pcStack_58 + (longlong)pcStack_50 * 0xc0;
        pcStack_50 = pcStack_50 + 1;
        FUN_140c33300();
        FUN_140c3d890(pcStack_60 + 0x80);
      }
      if (lStack_b8 != 0) {
        func_0x000140639d00(pcStack_58,lStack_b8 * 0xc0,8);
      }
      FUN_141de4a30(&lStack_b8,*param_1,param_2);
      pcStack_50 = pcStack_b0;
      if (pcStack_a8 != (char *)0x0) {
        pcVar9 = pcStack_b0;
        do {
          lVar10 = *(longlong *)(pcVar9 + 0x68) + -0x78;
          lVar7 = *(longlong *)(pcVar9 + 0x70) * 0x78;
          do {
            if (lVar7 == 0) {
              FUN_140cc7680(&lStack_b8);
              if (lStack_b8 != 0) {
                lStack_b8 = lStack_b8 * 0x288;
                pcVar9 = pcStack_50;
LAB_140aa68f0:
                func_0x000140639d00(pcVar9,lStack_b8,8);
              }
              goto LAB_140aa68f5;
            }
            lVar10 = lVar10 + 0x78;
            cVar4 = FUN_140b6b110(lVar10,&UNK_1427f8648);
            lVar7 = lVar7 + -0x78;
          } while (cVar4 == '\0');
          pcVar9 = pcVar9 + 0x288;
        } while (pcVar9 != pcStack_b0 + (longlong)pcStack_a8 * 0x288);
      }
      FUN_140cc7680(&lStack_b8);
      uVar2 = uStack_c0;
      if (lStack_b8 != 0) {
        func_0x000140639d00(pcStack_50,lStack_b8 * 0x288,8);
      }
      uVar6 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar6 <= uVar2) {
        FUN_142770023(uVar2,uVar6,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar2 * 8) + 0xb8);
      lVar10 = *(longlong *)(lVar7 + 0x138);
      lVar7 = *(longlong *)(lVar7 + 0x140) * 0x140 + lVar10;
      do {
        bVar11 = lVar10 == lVar7;
        param_1 = (longlong *)CONCAT71((int7)((ulonglong)param_1 >> 8),bVar11);
        if (bVar11) break;
        lStack_78 = *(longlong *)(lVar10 + 0x38);
        lStack_70 = *(longlong *)(lVar10 + 0x40) * 0xe0 + lStack_78;
        lStack_b8 = 0;
        uStack_98 = 0;
        FUN_140c77e60(&lStack_d8,&lStack_b8);
        if (pcStack_c8 == (char *)0x0) {
          bVar11 = false;
        }
        else {
          lVar5 = (longlong)pcStack_c8 * 0x88;
          pcVar9 = pcStack_d0;
          do {
            bVar11 = lVar5 == 0;
            if ((bVar11) || (*pcVar9 != '\r')) break;
            plVar1 = (longlong *)(pcVar9 + 8);
            pcVar9 = pcVar9 + 0x88;
            lVar5 = lVar5 + -0x88;
          } while (SBORROW8(0,*plVar1));
        }
        pcStack_60 = pcStack_c8;
        lVar10 = lVar10 + 0x140;
        pcStack_58 = pcStack_d0;
        pcStack_50 = (char *)0x0;
        pcVar9 = pcStack_d0;
        while (pcStack_60 != pcStack_50) {
          pcStack_50 = pcStack_50 + 1;
          FUN_140c36940(pcVar9);
          pcVar9 = pcVar9 + 0x88;
        }
        if (lStack_d8 != 0) {
          func_0x000140639d00(pcStack_58,lStack_d8 * 0x88,8);
        }
      } while (bVar11);
      goto LAB_140aa68f7;
    }
  }
  else {
    uVar6 = (ulonglong)param_2;
    uVar2 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar2 <= uVar6) {
      FUN_142770023(uVar6,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8) + 0x28,
                                CONCAT71((int7)(uVar2 >> 8),2));
    if (cVar4 == '\0') goto LAB_140aa64e1;
  }
LAB_140aa68f5:
  param_1 = (longlong *)0x0;
LAB_140aa68f7:
  return (ulonglong)param_1 & 0xffffffff;
code_r0x000140aa65b5:
  lVar10 = lVar10 + 0x78;
  cVar4 = FUN_140b6b110(lVar10,&UNK_1427f8648);
  lVar7 = lVar7 + -0x78;
  if (cVar4 != '\0') goto code_r0x000140aa65cd;
  goto LAB_140aa65b0;
code_r0x000140aa65cd:
  pcVar9 = pcVar9 + 0xc0;
  if (pcVar9 == pcVar8) goto LAB_140aa65d9;
  goto LAB_140aa659b;
}

