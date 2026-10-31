/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a9e030(longlong *param_1,char *param_2,char param_3)

{
  undefined1 *puVar1;
  undefined4 *puVar2;
  uint *puVar3;
  undefined4 *puVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  char cVar16;
  char cVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  longlong lVar21;
  ulonglong uVar22;
  longlong lVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  int iStack_64;
  int iStack_60;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  
  if (*param_2 != '\x01') {
    return 0;
  }
  uVar5 = *(uint *)(param_2 + 4);
  uVar26 = (ulonglong)uVar5;
  lVar21 = *param_1;
  if (*(ulonglong *)(lVar21 + 0x1aa0) <= uVar26) {
    FUN_142770023(uVar26,*(ulonglong *)(lVar21 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar24 = *(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar26 * 8);
  if (*(char *)(lVar24 + 0x11a) != '\x02') {
    return 0;
  }
  cVar17 = *(char *)(lVar24 + 0x116);
  cVar16 = FUN_141e18560(lVar21,(char)param_1[0x17],*(undefined1 *)(lVar24 + 0x11c));
  if (cVar17 != '\0') {
    if (cVar16 == '\0') {
      iVar18 = FUN_140a0de30(param_1,uVar26);
      return -0x14 - iVar18;
    }
    cVar17 = FUN_140aaa150(param_1,uVar26);
    if (cVar17 != '\0') {
      return 0;
    }
    iVar18 = FUN_140a9a370(param_1,uVar26);
    return (iVar18 * 9) / 10;
  }
  cVar17 = func_0x000141c39250(*param_1,(char)param_1[0x17],*(undefined1 *)(lVar24 + 0x11b));
  if (cVar16 == '\0') {
    if (cVar17 == '\0') goto LAB_140a9e241;
    iStack_64 = FUN_140a0de30(param_1,uVar26);
    iStack_64 = -0x14 - iStack_64;
    lVar21 = *param_1;
    lVar24 = *(longlong *)(lVar21 + 0x1ae8);
    if (lVar24 == 0) goto LAB_140a9e182;
LAB_140a9e25c:
    lVar6 = *(longlong *)(lVar21 + 0x1ae0);
    iStack_60 = 0;
    lVar23 = 0;
    do {
      uVar25 = (ulonglong)*(uint *)(lVar6 + lVar23 * 4);
      uVar22 = *(ulonglong *)(lVar21 + 0x1aa0);
      if (uVar22 <= uVar25) {
LAB_140a9e59a:
        FUN_142770023(uVar25,uVar22,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar25 * 8);
      if ((*(char *)(lVar7 + 0x20) != '\0') && (*(uint *)(lVar7 + 0x24) == uVar5)) {
        uVar22 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar22 <= uVar25) goto LAB_140a9e59a;
        cVar17 = func_0x000141a61e90(*(longlong *)
                                      (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar25 * 8)
                                      + 0xb8) + 0x88,CONCAT71((int7)(uVar22 >> 8),3));
        uVar22 = FUN_140a0de30(param_1,uVar25);
        if (cVar17 == '\0') {
          iVar18 = (int)uVar22 / 6;
        }
        else {
          iVar18 = (int)(((uint)(uVar22 >> 0x1f) & 1) + (int)uVar22) >> 1;
        }
        lVar7 = *param_1;
        if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar25) {
          FUN_142770023(uVar25,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        cVar17 = FUN_141e18560(lVar7,(char)param_1[0x17],
                               *(undefined1 *)
                                (*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar25 * 8) + 0x11c))
        ;
        iVar19 = -iVar18;
        if (cVar17 != cVar16) {
          iVar19 = iVar18;
        }
        iStack_60 = iStack_60 + iVar19;
      }
      lVar23 = lVar23 + 1;
    } while (lVar24 != lVar23);
  }
  else {
    if (cVar17 == '\0') {
      iStack_64 = FUN_140a0de30(param_1,uVar26);
      iStack_64 = iStack_64 + 0x14;
      lVar21 = *param_1;
      lVar24 = *(longlong *)(lVar21 + 0x1ae8);
    }
    else {
LAB_140a9e241:
      iStack_64 = 0;
      lVar21 = *param_1;
      lVar24 = *(longlong *)(lVar21 + 0x1ae8);
    }
    if (lVar24 != 0) goto LAB_140a9e25c;
LAB_140a9e182:
    iStack_60 = 0;
  }
  lVar21 = *param_1;
  if (cVar16 == '\0') {
    lVar24 = *(longlong *)(lVar21 + 0x1af8);
    lVar21 = *(longlong *)(lVar21 + 0x1b00) * 0xc0;
    do {
      if (lVar21 == 0) goto LAB_140a9e52f;
      puVar1 = (undefined1 *)(lVar24 + 0xba);
      lVar24 = lVar24 + 0xc0;
      cVar17 = func_0x000141c39250(*param_1,(char)param_1[0x17],*puVar1);
      lVar21 = lVar21 + -0xc0;
    } while (cVar17 == '\0');
    FUN_140aa9940(&lStack_58,param_1,1);
    if (uStack_48 != 0) {
      if (uStack_48 < 9) {
        uVar22 = 0;
      }
      else {
        uVar22 = 8;
        if ((uStack_48 & 7) != 0) {
          uVar22 = (ulonglong)((uint)uStack_48 & 7);
        }
        uVar22 = uStack_48 - uVar22;
        uVar25 = 0;
        do {
          puVar2 = (undefined4 *)(lStack_50 + uVar25 * 8);
          uVar9 = puVar2[2];
          puVar4 = (undefined4 *)(lStack_50 + 0x10 + uVar25 * 8);
          uVar10 = *puVar4;
          uVar11 = puVar4[2];
          puVar4 = (undefined4 *)(lStack_50 + 0x20 + uVar25 * 8);
          uVar12 = *puVar4;
          uVar13 = puVar4[2];
          puVar4 = (undefined4 *)(lStack_50 + 0x30 + uVar25 * 8);
          uVar14 = *puVar4;
          uVar15 = puVar4[2];
          puVar4 = (undefined4 *)(lStack_50 + uVar25 * 4);
          *puVar4 = *puVar2;
          puVar4[1] = uVar9;
          puVar4[2] = uVar10;
          puVar4[3] = uVar11;
          puVar2 = (undefined4 *)(lStack_50 + 0x10 + uVar25 * 4);
          *puVar2 = uVar12;
          puVar2[1] = uVar13;
          puVar2[2] = uVar14;
          puVar2[3] = uVar15;
          uVar25 = uVar25 + 8;
        } while (uVar22 != uVar25);
      }
      do {
        *(undefined4 *)(lStack_50 + uVar22 * 4) = *(undefined4 *)(lStack_50 + uVar22 * 8);
        uVar22 = uVar22 + 1;
      } while (uStack_48 != uVar22);
    }
    lVar21 = 0;
LAB_140a9e4f0:
    if (uStack_48 << 2 != lVar21) goto code_r0x000140a9e4f5;
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_50,lStack_58 * 8,4);
    }
LAB_140a9e52f:
    cVar17 = FUN_140aa2b80(param_1,uVar26);
    if (cVar17 != '\0') {
      iVar18 = FUN_1408b88e0();
      iVar18 = iVar18 * 5 + 0xf;
      goto LAB_140a9e569;
    }
    cVar17 = FUN_140943b50(param_1,uVar26);
    iVar19 = -0x28;
    iVar18 = -0xf;
    goto LAB_140a9e565;
  }
  lVar21 = FUN_14177ff50(lVar21,(char)param_1[0x17],uVar26);
  if ((char)lVar21 != '\0') {
    uVar22 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar22 <= uVar26) goto LAB_140a9e5cd;
    lVar21 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar26 * 8) + 0x28
                                 ,CONCAT71((int7)(uVar22 >> 8),2));
    if (((((char)lVar21 != '\0') && (lVar21 = *param_1, (byte)(*(char *)(lVar21 + 0x2dbf) - 5U) < 2)
         ) && (*(longlong *)(lVar21 + 0x2a78) != -1)) &&
       (lVar21 = func_0x000140aaa7c0(param_1,uVar26), (char)lVar21 != '\0')) {
      iVar18 = FUN_140a0de30(param_1,uVar26);
      iVar18 = iVar18 / 2 + 10;
      goto LAB_140a9e569;
    }
  }
  iVar19 = (int)lVar21;
  cVar17 = false;
  if ((param_3 == '\0') &&
     (iVar19 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar26), cVar17 = false,
     (char)iVar19 != '\0')) {
    uVar22 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar22 <= uVar26) {
LAB_140a9e5cd:
      FUN_142770023(uVar26,uVar22,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    iVar19 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar26 * 8) + 0x28
                                 ,CONCAT71((int7)(uVar22 >> 8),2));
    if ((char)iVar19 != '\0') {
      iVar19 = FUN_140aa3b50(param_1,uVar26);
      cVar17 = 0 < iVar19;
    }
  }
  iVar18 = -0x14;
LAB_140a9e565:
  if (cVar17 != '\0') {
    iVar18 = iVar19;
  }
LAB_140a9e569:
  iVar20 = FUN_141804570(*param_1,uVar26);
  iVar19 = -iVar20;
  if (cVar16 == '\0') {
    iVar19 = iVar20;
  }
  return iStack_60 + iStack_64 + iVar18 + iVar19;
code_r0x000140a9e4f5:
  puVar3 = (uint *)(lStack_50 + lVar21);
  lVar21 = lVar21 + 4;
  if (*puVar3 == uVar5) goto code_r0x000140a9e4ff;
  goto LAB_140a9e4f0;
code_r0x000140a9e4ff:
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_50,lStack_58 * 8,4);
  }
  iVar18 = FUN_140aaabc0(param_1,uVar26);
  goto LAB_140a9e569;
}

