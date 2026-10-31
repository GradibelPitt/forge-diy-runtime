/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14229f3c0(undefined8 *param_1,longlong *******param_2,longlong *******param_3)

{
  char *pcVar1;
  code *pcVar2;
  undefined1 *puVar3;
  longlong *******ppppppplVar4;
  undefined *puVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  longlong *plVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  longlong ******pppppplVar13;
  ulonglong uVar14;
  longlong *******ppppppplVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  undefined8 uVar19;
  undefined8 *puVar20;
  longlong *******ppppppplStack_1fe8;
  undefined8 uStack_1fe0;
  undefined8 uStack_1fd8;
  longlong *******ppppppplStack_1fd0;
  undefined1 auStack_1fc8 [120];
  longlong lStack_1f50;
  longlong lStack_1f48;
  byte bStack_182b;
  longlong *******ppppppplStack_1828;
  longlong *******ppppppplStack_1820;
  longlong *******ppppppplStack_1818;
  longlong *******ppppppplStack_1810;
  undefined1 auStack_1808 [1949];
  byte bStack_106b;
  undefined2 uStack_106a;
  longlong *******ppppppplStack_1068;
  undefined4 uStack_1060;
  undefined4 uStack_105c;
  undefined4 uStack_1058;
  undefined4 uStack_1054;
  longlong *******ppppppplStack_1050;
  undefined1 auStack_1048 [640];
  undefined8 uStack_dc8;
  longlong *******ppppppplStack_dc0;
  undefined8 uStack_db8;
  byte bStack_8ab;
  longlong *******ppppppplStack_8a8;
  undefined8 uStack_8a0;
  undefined8 uStack_898;
  longlong *******ppppppplStack_890;
  undefined8 uStack_888;
  longlong *******ppppppplStack_880;
  undefined8 uStack_878;
  undefined1 uStack_870;
  undefined2 uStack_868;
  undefined2 uStack_ea;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong *******ppppppplStack_c8;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong *******ppppppplStack_a8;
  longlong *******ppppppplStack_a0;
  longlong *******ppppppplStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  longlong *******ppppppplStack_78;
  undefined8 *puStack_70;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4c;
  byte bStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppplStack_8a8 = (longlong *******)0x0;
  uStack_888 = 0;
  uStack_878 = 0xa0000000a;
  uStack_870 = 1;
  uStack_868 = 0;
  uStack_8a0 = param_3;
  uStack_898 = param_2;
  ppppppplStack_890 = param_3;
  ppppppplStack_880 = param_3;
  puStack_70 = param_1;
LAB_14229f47d:
  ppppppplVar15 = uStack_898;
  FUN_14230e010(&ppppppplStack_1fe8,&uStack_898);
  if ((int)ppppppplStack_1fe8 == 1) {
    uVar9 = (longlong)uStack_1fd8 - (longlong)ppppppplStack_8a8;
    ppppppplVar4 = uStack_1fd8;
  }
  else {
    if (uStack_868._1_1_ != '\0') goto LAB_14229f571;
    uStack_868 = CONCAT11(1,(byte)uStack_868);
    uVar9 = (longlong)uStack_8a0 - (longlong)ppppppplStack_8a8;
    ppppppplVar4 = ppppppplStack_8a8;
    ppppppplVar15 = uStack_898;
    if ((uVar9 != 0 | (byte)uStack_868) != 1) goto LAB_14229f571;
  }
  puVar5 = (undefined *)((longlong)ppppppplStack_8a8 + (longlong)ppppppplVar15);
  uVar14 = uVar9;
  if ((((uVar9 != 0) && (puVar5[uVar9 - 1] == '\n')) && (uVar14 = uVar9 - 1, uVar14 != 0)) &&
     (puVar5[uVar9 - 2] == '\r')) {
    uVar14 = uVar9 - 2;
  }
  ppppppplStack_8a8 = ppppppplVar4;
  plVar10 = (longlong *)FUN_140358700(puVar5);
  if ((uVar14 < 0xe) ||
     (*(longlong *)((longlong)plVar10 + 6) != 0x3a65646f4d657461 || *plVar10 != 0x74616e7265746c41))
  goto LAB_14229f470;
  ppppppplVar15 = (longlong *******)(uVar14 - 0xe);
  uVar11 = FUN_140358700((longlong)plVar10 + 0xe);
  if ((longlong)ppppppplVar15 < 0) {
    uVar19 = 0;
LAB_14229f564:
    FUN_14276fccb(uVar19,ppppppplVar15);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  ppppppplStack_78 = ppppppplVar15;
  if (ppppppplVar15 == (longlong *******)0x0) {
    ppppppplStack_60 = (longlong *******)0x1;
    goto LAB_14229f642;
  }
  func_0x0001403fecb0();
  uVar19 = 1;
  ppppppplStack_60 = (longlong *******)func_0x000140639cf0(ppppppplStack_78,1);
  ppppppplVar15 = ppppppplStack_78;
  if (ppppppplStack_60 == (longlong *******)0x0) goto LAB_14229f564;
  func_0x000142749212(ppppppplStack_60,uVar11);
  if ((int *)0x7 < (int *)((longlong)ppppppplStack_78 + -4)) {
LAB_14229f742:
    goto LAB_14229f642;
  }
  switch(ppppppplStack_78) {
  case (longlong *******)0x4:
    if (*(int *)ppppppplStack_60 == 0x6e656d4f) {
      bStack_4b = 5;
      goto code_r0x00014229f89c;
    }
    if (*(int *)ppppppplStack_60 == 0x70696c46) {
      bStack_4b = 6;
      goto code_r0x00014229f89c;
    }
    if (*(int *)ppppppplStack_60 != 0x646c654d) break;
    bStack_4b = 8;
    uStack_58 = (longlong *******)
                CONCAT44(uStack_58._4_4_,
                         (int)CONCAT71((int7)((ulonglong)
                                              (&UNK_142ce2fe0 +
                                              *(int *)(&UNK_142ce2fe0 +
                                                      ((longlong)ppppppplStack_78 + -4) * 4)) >> 8),
                                       1));
    goto code_r0x00014229f8a6;
  case (longlong *******)0x5:
    if (*(char *)((longlong)ppppppplStack_60 + 4) == 'l' && *(int *)ppppppplStack_60 == 0x61646f4d)
    {
      bStack_4b = 2;
    }
    else {
      if (*(char *)((longlong)ppppppplStack_60 + 4) != 't' || *(int *)ppppppplStack_60 != 0x696c7053
         ) break;
      bStack_4b = 3;
    }
    goto code_r0x00014229f89c;
  default:
    goto LAB_14229f742;
  case (longlong *******)0x7:
    if (*(int *)((longlong)ppppppplStack_60 + 3) == 0x65726170 &&
        *(int *)ppppppplStack_60 == 0x70657250) {
      bStack_4b = 7;
      goto code_r0x00014229f89c;
    }
    break;
  case (longlong *******)0x9:
    if (*(char *)(ppppppplStack_60 + 1) == 'e' &&
        *ppppppplStack_60 == (longlong ******)0x7275746e65766441) {
      bStack_4b = 4;
    }
    else {
      if (*(char *)(ppppppplStack_60 + 1) != 'e' ||
          *ppppppplStack_60 != (longlong ******)0x636e6165676e6556) break;
      bStack_4b = 9;
    }
code_r0x00014229f89c:
    uStack_58 = (longlong *******)((ulonglong)uStack_58._4_4_ << 0x20);
code_r0x00014229f8a6:
    func_0x0001403fecb0();
    puVar12 = (undefined8 *)func_0x000140639cf0(0x18,8);
    if (puVar12 == (undefined8 *)0x0) {
      ppppppplStack_98 = ppppppplStack_60;
      FUN_14276fcb1(8,0x18);
      goto code_r0x0001422a0381;
    }
    *puVar12 = 0;
    puVar12[1] = 1;
    puVar12[2] = 0;
    lStack_90 = 1;
    lStack_80 = 1;
    ppppppplStack_8a8 = (longlong *******)0x0;
    uStack_888 = 0;
    uStack_878 = 0xa0000000a;
    uStack_870 = 1;
    uStack_868 = 0;
    uStack_8a0 = param_3;
    uStack_898 = param_2;
    ppppppplStack_890 = param_3;
    ppppppplStack_880 = param_3;
    puStack_88 = puVar12;
    goto code_r0x00014229fa50;
  case (longlong *******)0xa:
    if (*(short *)(ppppppplStack_60 + 1) == 0x657a &&
        *ppppppplStack_60 == (longlong ******)0x696c616963657053) {
      func_0x0001403fecb0();
      ppppppplStack_1818 = (longlong *******)func_0x000140639cf0(6,1);
      if (ppppppplStack_1818 == (longlong *******)0x0) {
        ppppppplStack_98 = ppppppplStack_60;
        FUN_14276fccb(1,6);
        goto code_r0x0001422a0381;
      }
      *(undefined2 *)((longlong)ppppppplStack_1818 + 4) = 0xbeb2;
      *(int *)ppppppplStack_1818 = -0x186c471c;
      ppppppplStack_1820 = (longlong *******)0x6;
      ppppppplStack_1810 = (longlong *******)0x6;
      ppppppplStack_1828 = (longlong *******)0xffffffffffffffff;
      func_0x000142749212(puStack_70,&ppppppplStack_1828,0x7c0);
      goto code_r0x00014229f6c3;
    }
    break;
  case (longlong *******)0xb:
    if (*(longlong *)((longlong)ppppppplStack_60 + 3) == 0x6465636146656c62 &&
        *ppppppplStack_60 == (longlong ******)0x6146656c62756f44) {
      bStack_4b = 1;
      goto code_r0x00014229f89c;
    }
  }
LAB_14229f642:
  uStack_8a0 = (longlong *******)&UNK_14062baf0;
  ppppppplStack_1fe8 = ppppppplStack_60;
  uStack_1fe0 = ppppppplStack_78;
  ppppppplStack_8a8 = (longlong *******)&ppppppplStack_1fe8;
  ppppppplStack_98 = ppppppplStack_60;
  FUN_14273a6c0(&ppppppplStack_1820,&UNK_142cdd4cf,&ppppppplStack_8a8);
  ppppppplStack_1828 = (longlong *******)0xffffffffffffffff;
  goto code_r0x00014229f693;
LAB_14229f470:
  if (uStack_868._1_1_ != '\0') {
LAB_14229f571:
    *puStack_70 = 0xfffffffffffffffe;
    return puStack_70;
  }
  goto LAB_14229f47d;
  while (pcVar1 = (char *)(lStack_1f50 + lVar18), lVar18 = lVar18 + 1, *pcVar1 != '\b') {
code_r0x0001422a0009:
    if (lStack_1f48 == lVar18) {
      func_0x0001403fecb0();
      ppppppplStack_1818 = (longlong *******)func_0x000140639cf0(0x2d,1);
      uVar11 = _UNK_142cdd507;
      if (ppppppplStack_1818 == (longlong *******)0x0) {
        uStack_49 = 1;
        uStack_4a = 1;
        FUN_14276fccb(1,0x2d);
        goto code_r0x0001422a0381;
      }
      *(ulonglong *)((longlong)ppppppplStack_1818 + 0x1d) = CONCAT53(_UNK_142cdd502,_UNK_142cdd4ff);
      *(undefined8 *)((longlong)ppppppplStack_1818 + 0x25) = uVar11;
      pppppplVar13 = (longlong ******)CONCAT35(_UNK_142cdd4ff,_UNK_142cdd4fa);
      ppppppplStack_1818[2] = _UNK_142cdd4f2;
      ppppppplStack_1818[3] = pppppplVar13;
      iVar8 = _UNK_142cdd4ee;
      iVar7 = _UNK_142cdd4ea;
      iVar6 = _UNK_142cdd4e6;
      *(int *)ppppppplStack_1818 = _UNK_142cdd4e2;
      *(int *)((longlong)ppppppplStack_1818 + 4) = iVar6;
      *(int *)(ppppppplStack_1818 + 1) = iVar7;
      *(int *)((longlong)ppppppplStack_1818 + 0xc) = iVar8;
      ppppppplStack_1820 = (longlong *******)0x2d;
      ppppppplStack_1810 = (longlong *******)0x2d;
      ppppppplStack_1828 = (longlong *******)0xffffffffffffffff;
      uStack_4c = 1;
      FUN_142275b50(&ppppppplStack_1fe8);
      goto code_r0x00014229fe61;
    }
  }
code_r0x0001422a001c:
  uStack_49 = 1;
  uStack_4a = 1;
  uStack_58 = (longlong *******)FUN_140199460(8,8);
  func_0x000142749212(&uStack_898,&ppppppplStack_1fe8,0x7c0);
  ppppppplStack_8a8 = (longlong *******)0x1;
  uStack_8a0 = (longlong *******)0x1;
  pppppplVar13 = (longlong ******)FUN_140199460(8,2000);
  func_0x000142749212(pppppplVar13,&ppppppplStack_8a8,2000);
  *uStack_58 = pppppplVar13;
  FUN_140008cc0(&uStack_dc8);
code_r0x0001422a02b4:
  uStack_dc8 = 1;
  ppppppplStack_dc0 = uStack_58;
  uStack_db8 = 1;
  puVar3 = &stack0x00000f70;
code_r0x0001422a02e6:
  func_0x000142749212(&ppppppplStack_1828,puVar3 + -0x1fd8,0x7c0);
  FUN_1400091d0(&lStack_90);
  goto code_r0x00014229f693;
code_r0x00014229fa50:
  do {
    ppppppplVar15 = uStack_898;
    FUN_14230e010(&ppppppplStack_1fe8,&uStack_898);
    if ((int)ppppppplStack_1fe8 == 1) {
      uVar9 = (longlong)uStack_1fd8 - (longlong)ppppppplStack_8a8;
      ppppppplVar4 = uStack_1fd8;
    }
    else {
      if (uStack_868._1_1_ != '\0') break;
      uStack_868 = CONCAT11(1,(byte)uStack_868);
      uVar9 = (longlong)uStack_8a0 - (longlong)ppppppplStack_8a8;
      ppppppplVar4 = ppppppplStack_8a8;
      ppppppplVar15 = uStack_898;
      if ((uVar9 != 0 | (byte)uStack_868) != 1) break;
    }
    puVar5 = (undefined *)((longlong)ppppppplStack_8a8 + (longlong)ppppppplVar15);
    uVar14 = uVar9;
    if ((uVar9 != 0) && (puVar5[uVar9 - 1] == '\n')) {
      uVar14 = uVar9 - 1;
      if (uVar14 == 0) {
        uVar14 = 0;
      }
      else if (puVar5[uVar9 - 2] == '\r') {
        uVar14 = uVar9 - 2;
      }
    }
    uVar9 = uVar14;
    ppppppplStack_8a8 = ppppppplVar4;
    plVar10 = (longlong *)FUN_140358700(puVar5);
    lVar18 = lStack_80;
    if ((uVar9 == 9) && ((char)plVar10[1] == 'E' && *plVar10 == 0x54414e5245544c41)) {
      if (lStack_80 == lStack_90) {
        FUN_142750ca0(&lStack_90);
      }
      puStack_88[lVar18 * 3] = 0;
      puStack_88[lVar18 * 3 + 1] = 1;
      puStack_88[lVar18 * 3 + 2] = 0;
      lStack_80 = lVar18 + 1;
    }
    else {
      uVar9 = uVar14;
      plVar10 = (longlong *)FUN_14064f4b0(puVar5);
      lVar18 = lStack_80;
      puVar12 = puStack_88;
      if ((uVar9 < 0xe) ||
         (*(longlong *)((longlong)plVar10 + 6) != 0x3a65646f4d657461 ||
          *plVar10 != 0x74616e7265746c41)) {
        if (lStack_80 == 0) {
          FUN_14276ff80(&UNK_142cdd528);
          goto code_r0x0001422a0381;
        }
        puVar20 = puStack_88 + lStack_80 * 3 + -3;
        lVar16 = puStack_88[lStack_80 * 3 + -3];
        lVar17 = puStack_88[lStack_80 * 3 + -1];
        if ((ulonglong)(lVar16 - lVar17) < uVar14) {
          FUN_142750c00(puVar20,lVar17,uVar14,1);
          lVar17 = puVar12[lVar18 * 3 + -1];
code_r0x00014229fb97:
          func_0x000142749212(lVar17 + puVar12[lVar18 * 3 + -2],puVar5,uVar14);
          lVar16 = puVar12[lVar18 * 3 + -3];
          lVar17 = puVar12[lVar18 * 3 + -1];
        }
        else if (uVar14 != 0) goto code_r0x00014229fb97;
        lVar17 = lVar17 + uVar14;
        puVar12[lVar18 * 3 + -1] = lVar17;
        if (lVar16 == lVar17) {
          FUN_142750c00(puVar20,lVar16,1,1);
        }
        *(undefined1 *)(puVar12[lVar18 * 3 + -2] + lVar17) = 10;
        puVar12[lVar18 * 3 + -1] = lVar17 + 1;
      }
    }
  } while ((uStack_868 & 0x100) == 0);
  puVar12 = puStack_88;
  if (((char)uStack_58 == '\0') || (lStack_80 != 1)) {
    if (lStack_80 == 2) {
      FUN_141fe5b30(&ppppppplStack_1fe8,puStack_88[1],puStack_88[2]);
      if ((int)ppppppplStack_1fe8 != 1) {
        uStack_58 = uStack_1fe0;
        ppppppplStack_68 = uStack_1fd8;
        FUN_141a71ee0(&ppppppplStack_8a8);
        ppppppplVar15 = ppppppplStack_8a8;
        uStack_b0 = (undefined4)uStack_898;
        uStack_ac = uStack_898._4_4_;
        uStack_b8 = uStack_8a0;
        ppppppplStack_a8 = ppppppplStack_890;
        if (ppppppplStack_8a8 == (longlong *******)0xffffffffffffffff) {
          ppppppplStack_1820 = uStack_8a0;
          ppppppplStack_1818 = uStack_898;
          ppppppplStack_1810 = ppppppplStack_890;
          ppppppplStack_1828 = (longlong *******)0xffffffffffffffff;
          if (uStack_58 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_68,uStack_58,1);
          }
          goto code_r0x00014229fcf1;
        }
        func_0x000142749212(auStack_1048,&uStack_888,0x7a0);
        uStack_1060 = (int)uStack_b8;
        uStack_105c = uStack_b8._4_4_;
        uStack_1058 = uStack_b0;
        uStack_1054 = uStack_ac;
        ppppppplStack_1050 = ppppppplStack_a8;
        ppppppplStack_1068 = ppppppplVar15;
        if (uStack_58 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_68,uStack_58,1);
        }
        uStack_4c = 1;
        FUN_141fe5b30(&uStack_b8,puVar12[4],puVar12[5]);
        if ((int)uStack_b8 == 1) {
          ppppppplStack_1818 = ppppppplStack_a8;
          ppppppplStack_1810 = ppppppplStack_a0;
          ppppppplStack_1828 = (longlong *******)0xffffffffffffffff;
          ppppppplStack_1820 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
        }
        else {
          ppppppplStack_68 = ppppppplStack_a8;
          uStack_58 = (longlong *******)CONCAT44(uStack_ac,uStack_b0);
          FUN_141a71ee0(&ppppppplStack_8a8);
          ppppppplVar15 = ppppppplStack_8a8;
          uStack_d8 = (undefined4)uStack_8a0;
          uStack_d4 = uStack_8a0._4_4_;
          uStack_d0 = (undefined4)uStack_898;
          uStack_cc = uStack_898._4_4_;
          ppppppplStack_c8 = ppppppplStack_890;
          if (ppppppplStack_8a8 != (longlong *******)0xffffffffffffffff) {
            func_0x000142749212(auStack_1fc8,&uStack_888,0x7a0);
            uStack_1fe0 = (longlong *******)CONCAT44(uStack_d4,uStack_d8);
            uStack_1fd8 = (longlong *******)CONCAT44(uStack_cc,uStack_d0);
            ppppppplStack_1fd0 = ppppppplStack_c8;
            ppppppplStack_1fe8 = ppppppplVar15;
            if (uStack_58 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_68,uStack_58,1);
            }
            bStack_8ab = bStack_4b;
            bStack_182b = bStack_4b;
            if (9 < bStack_4b) {
code_r0x0001422a0225:
              uStack_49 = 1;
              uStack_4a = 1;
              uStack_58 = (longlong *******)FUN_140199460(8,8);
              func_0x000142749212(&uStack_898,&ppppppplStack_1fe8,0x7c0);
              ppppppplStack_8a8 = (longlong *******)0x1;
              uStack_8a0 = (longlong *******)0x1;
              pppppplVar13 = (longlong ******)FUN_140199460(8,2000);
              func_0x000142749212(pppppplVar13,&ppppppplStack_8a8,2000);
              *uStack_58 = pppppplVar13;
              FUN_140008cc0(&uStack_dc8);
              goto code_r0x0001422a02b4;
            }
            if ((0x2b0U >> (bStack_4b & 0x1f) & 1) != 0) {
              lVar18 = 0;
              do {
                if (lStack_1f48 == lVar18) {
                  lVar18 = 0;
                  goto code_r0x0001422a0009;
                }
                pcVar1 = (char *)(lStack_1f50 + lVar18);
                lVar18 = lVar18 + 1;
              } while (*pcVar1 != '\x04');
              goto code_r0x0001422a001c;
            }
            if (bStack_4b != 3) goto code_r0x0001422a0225;
            func_0x000142749212(&uStack_898,&ppppppplStack_1068,0x7c0);
            ppppppplStack_8a8 = (longlong *******)0x1;
            uStack_8a0 = (longlong *******)0x1;
            ppppppplVar15 = (longlong *******)FUN_140199460(8,2000);
            func_0x000142749212(ppppppplVar15,&ppppppplStack_8a8,2000);
            uStack_b8 = ppppppplVar15;
            func_0x000142749212(&uStack_898,&ppppppplStack_1fe8,0x7c0);
            ppppppplStack_8a8 = (longlong *******)0x1;
            uStack_8a0 = (longlong *******)0x1;
            uStack_58 = ppppppplVar15;
            uVar11 = FUN_140199460(8,2000);
            func_0x000142749212(uVar11,&ppppppplStack_8a8,2000);
            uStack_49 = 0;
            uStack_4a = 0;
            FUN_1422a4600(&ppppppplStack_8a8,uStack_58,uVar11);
            puVar3 = &stack0x00001730;
            goto code_r0x0001422a02e6;
          }
          ppppppplStack_1820 = uStack_8a0;
          ppppppplStack_1818 = uStack_898;
          ppppppplStack_1810 = ppppppplStack_890;
          ppppppplStack_1828 = (longlong *******)0xffffffffffffffff;
          if (uStack_58 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_68,uStack_58,1);
          }
        }
code_r0x00014229fe61:
        FUN_142275b50(&ppppppplStack_1068);
        goto code_r0x00014229fcf1;
      }
      ppppppplStack_1820 = uStack_1fe0;
      ppppppplStack_1818 = uStack_1fd8;
      ppppppplStack_1810 = ppppppplStack_1fd0;
    }
    else {
      func_0x0001403fecb0();
      ppppppplStack_1818 = (longlong *******)func_0x000140639cf0(0x12,1);
      iVar8 = _UNK_142cdd51b;
      iVar7 = _UNK_142cdd517;
      iVar6 = _UNK_142cdd513;
      if (ppppppplStack_1818 == (longlong *******)0x0) {
        FUN_14276fccb(1,0x12);
code_r0x0001422a0381:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *(int *)ppppppplStack_1818 = _UNK_142cdd50f;
      *(int *)((longlong)ppppppplStack_1818 + 4) = iVar6;
      *(int *)(ppppppplStack_1818 + 1) = iVar7;
      *(int *)((longlong)ppppppplStack_1818 + 0xc) = iVar8;
      *(undefined2 *)(ppppppplStack_1818 + 2) = 0xb095;
      ppppppplStack_1820 = (longlong *******)0x12;
      ppppppplStack_1810 = (longlong *******)0x12;
    }
code_r0x00014229fce6:
    ppppppplStack_1828 = (longlong *******)0xffffffffffffffff;
  }
  else {
    FUN_141a71ee0(&ppppppplStack_8a8,puStack_88[1],puStack_88[2]);
    ppppppplStack_1828 = ppppppplStack_8a8;
    ppppppplStack_1fe8 = uStack_8a0;
    uStack_1fe0 = uStack_898;
    uStack_1fd8 = ppppppplStack_890;
    if (ppppppplStack_8a8 == (longlong *******)0xffffffffffffffff) {
      ppppppplStack_1820 = uStack_8a0;
      ppppppplStack_1818 = uStack_898;
      ppppppplStack_1810 = ppppppplStack_890;
      goto code_r0x00014229fce6;
    }
    func_0x000142749212(auStack_1808,&uStack_888,0x79d);
    ppppppplStack_1820 = ppppppplStack_1fe8;
    ppppppplStack_1818 = uStack_1fe0;
    ppppppplStack_1810 = uStack_1fd8;
    bStack_106b = bStack_4b;
    uStack_106a = uStack_ea;
  }
code_r0x00014229fcf1:
  if (lStack_80 != 0) {
    puVar12 = puStack_88 + 1;
    lVar18 = lStack_80;
    do {
      if (puVar12[-1] != 0) {
        func_0x000140639d00(*puVar12,puVar12[-1],1);
      }
      puVar12 = puVar12 + 3;
      lVar18 = lVar18 + -1;
    } while (lVar18 != 0);
  }
  if (lStack_90 != 0) {
    func_0x000140639d00(puStack_88,lStack_90 * 0x18,8);
  }
code_r0x00014229f693:
  func_0x000142749212(puStack_70,&ppppppplStack_1828,0x7c0);
  if (ppppppplStack_78 != (longlong *******)0x0) {
code_r0x00014229f6c3:
    func_0x000140639d00(ppppppplStack_60,ppppppplStack_78,1);
  }
  return puStack_70;
}

