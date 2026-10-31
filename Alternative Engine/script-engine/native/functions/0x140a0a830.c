/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_140a0a830(longlong *param_1,uint param_2,char param_3)

{
  char *pcVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  byte bVar7;
  int iVar8;
  int iVar9;
  undefined8 uVar10;
  int iVar11;
  uint uVar12;
  undefined7 uVar15;
  uint *puVar13;
  longlong lVar14;
  bool bVar16;
  longlong lVar17;
  undefined4 *puVar18;
  longlong lVar19;
  uint *puVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  int iVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong lVar26;
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  longlong lStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  undefined4 *puStack_d8;
  ulonglong uStack_d0;
  int iStack_c8;
  int iStack_c4;
  int iStack_c0;
  int iStack_bc;
  int iStack_b8;
  undefined1 uStack_b4;
  char cStack_b2;
  int iStack_b0;
  int iStack_ac;
  undefined1 *puStack_a8;
  uint *puStack_a0;
  longlong *plStack_98;
  undefined4 uStack_90;
  undefined1 uStack_8c;
  undefined8 uStack_88;
  longlong lStack_80;
  int iStack_74;
  uint *puStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  undefined1 uStack_55;
  int iStack_54;
  int iStack_50;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar6 = FUN_141e13ee0(*param_1,(char)param_1[0x17],param_2);
  if (cVar6 == '\0') {
    return 10000;
  }
  uStack_e8 = (ulonglong)param_2;
  uVar22 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar22 <= uStack_e8) {
    FUN_142770023(uStack_e8,uVar22,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lStack_80 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uStack_e8 * 8) + 0xb8);
  if (param_3 == '\0') {
    lVar19 = 0;
    do {
      if (*(longlong *)(lStack_80 + 0xb0) == lVar19) goto LAB_140a0a8ab;
      pcVar1 = (char *)(*(longlong *)(lStack_80 + 0xa8) + lVar19);
      lVar19 = lVar19 + 1;
    } while (*pcVar1 != '\x06');
LAB_140a0a8ef:
    puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,1);
  }
  else {
LAB_140a0a8ab:
    if (*(longlong *)(lStack_80 + 0x2c0) == 0) goto LAB_140a0a8ef;
    puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,**(longlong **)(lStack_80 + 0x2b8) == lStack_80);
    lStack_80 = **(longlong **)(lStack_80 + 0x2b8);
  }
  lStack_f0 = lStack_80 + 0x10;
  cVar6 = FUN_140a096a0(param_1,param_2);
  if (cVar6 == '\0') {
    cStack_b2 = '\x02';
    if ((char)puStack_70 == '\0') {
      uStack_68 = CONCAT71(uStack_68._1_7_,2);
      uStack_4c = 0;
    }
    else {
      uStack_4c = FUN_140944840(param_1,param_2);
      if ((char)uStack_4c != '\x02') goto LAB_140a0a9ef;
LAB_140a0a975:
      uVar24 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar22 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar22 <= uVar24) {
        FUN_142770023(uVar24,uVar22,&UNK_1427ecc20);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar19 = *(longlong *)(*param_1 + 0x1ac8);
      if (*(int *)(lVar19 + 0xa8 + uVar24 * 0xb8) < 0xc) {
        return 0;
      }
      lVar19 = lVar19 + uVar24 * 0xb8;
      uVar22 = *(ulonglong *)(lVar19 + 0x28);
      if (uVar22 == 0) {
        return 0;
      }
      lVar19 = *(longlong *)(lVar19 + 0x20);
      if (3 < uVar22) {
        uVar24 = uVar22 & 0xfffffffffffffffc;
        lVar14 = 0;
        lVar17 = 0;
        uVar21 = 0;
        lVar25 = 0;
        lVar26 = 0;
        do {
          uVar10 = *(undefined8 *)(lVar19 + uVar21 * 4);
          uVar3 = *(undefined8 *)(lVar19 + 8 + uVar21 * 4);
          auVar27._0_4_ = -(uint)((uint)uVar10 == param_2);
          auVar27._4_4_ = -(uint)((uint)((ulonglong)uVar10 >> 0x20) == param_2);
          auVar27._12_4_ = -(uint)(param_2 == 0);
          auVar27._8_4_ = auVar27._4_4_;
          lVar25 = lVar25 + SUB168(~auVar27 & _DAT_142771640,0);
          lVar26 = lVar26 + SUB168(~auVar27 & _DAT_142771640,8);
          iVar9 = -(uint)((uint)((ulonglong)uVar3 >> 0x20) == param_2);
          auVar28._4_4_ = iVar9;
          auVar28._0_4_ = -(uint)((uint)uVar3 == param_2);
          auVar28._8_4_ = iVar9;
          auVar28._12_4_ = -(uint)(param_2 == 0);
          lVar14 = lVar14 + SUB168(~auVar28 & _DAT_142771640,0);
          lVar17 = lVar17 + SUB168(~auVar28 & _DAT_142771640,8);
          uVar21 = uVar21 + 4;
        } while (uVar24 != uVar21);
        uVar21 = lVar17 + lVar26 + lVar14 + lVar25;
        goto LAB_140a0b875;
      }
      uVar24 = 0;
      uVar21 = 0;
      do {
        uVar21 = uVar21 + (*(uint *)(lVar19 + uVar24 * 4) != param_2);
        uVar24 = uVar24 + 1;
LAB_140a0b875:
      } while (uVar22 != uVar24);
      uStack_68 = CONCAT71(uStack_68._1_7_,2);
      uStack_4c = (uint)CONCAT71((int7)(uVar22 >> 8),2);
      if (uVar21 < 3) {
        return 0;
      }
    }
  }
  else {
    FUN_140a0c090(&iStack_c8,param_1);
    if ((char)puStack_70 == '\0') {
      uStack_4c = 0;
      uStack_68 = CONCAT71(uStack_68._1_7_,cStack_b2);
    }
    else {
      uStack_4c = FUN_140944840(param_1,param_2);
      uStack_68 = CONCAT71(uStack_68._1_7_,cStack_b2);
    }
    if (cStack_b2 == '\x02') {
      if ((char)uStack_4c == '\x02') goto LAB_140a0a975;
LAB_140a0a9ef:
      uStack_68 = CONCAT71(uStack_68._1_7_,2);
      if ((uStack_4c & 0xff) == 3) {
        return 0;
      }
    }
  }
  puStack_a8 = *(undefined1 **)(*param_1 + 0x1ae0);
  puStack_a0 = (uint *)(puStack_a8 + *(longlong *)(*param_1 + 0x1ae8) * 4);
  plStack_98 = param_1;
  FUN_140c6e880(&lStack_e0,&puStack_a8);
  if (((char)puStack_70 != '\0') && (cVar6 = FUN_140a0d2e0(param_1,param_2), cVar6 != '\0')) {
    puVar2 = puStack_d8 + uStack_d0;
    puVar18 = puStack_d8;
    do {
      if (puVar18 == puVar2) goto LAB_140a0b891;
      uVar10 = FUN_140a0d2e0(param_1,*puVar18);
      puVar18 = puVar18 + 1;
    } while ((char)uVar10 != '\0');
    puStack_60 = (uint *)CONCAT44(puStack_60._4_4_,(int)CONCAT71((int7)((ulonglong)uVar10 >> 8),1));
    if ((char)uStack_68 == '\x02') goto LAB_140a0ab83;
LAB_140a0aa9b:
    uVar24 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar22 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar22 <= uVar24) {
      FUN_142770023(uVar24,uVar22,&UNK_1427f4ed0);
      goto LAB_140a0b863;
    }
    iStack_74 = iStack_c4;
    iStack_b0 = iStack_c0;
    iStack_50 = iStack_bc;
    iStack_ac = iStack_b8;
    lVar19 = *(longlong *)(*param_1 + 0x1ac8);
    uVar22 = *(ulonglong *)(lVar19 + 0x28 + uVar24 * 0xb8);
    iStack_54 = iStack_c8;
    if (uVar22 == 0) {
      lVar19 = 0;
    }
    else {
      lVar14 = *(longlong *)(lVar19 + 0x20 + uVar24 * 0xb8);
      lVar19 = 0;
      uVar24 = 0;
      do {
        while (uVar12 = *(uint *)(lVar14 + uVar24 * 4), uVar21 = (ulonglong)uVar12,
              uVar12 == param_2) {
          uVar24 = uVar24 + 1;
          if (uVar24 == uVar22) goto LAB_140a0abe9;
        }
        cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
        if (cVar6 == '\0') {
          bVar7 = 0;
        }
        else {
          uVar4 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar4 <= uVar21) {
            FUN_142770023(uVar21,uVar4,&UNK_1427ea3c8);
            goto LAB_140a0b863;
          }
          bVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar21 * 8) +
                                      0x28,CONCAT71((int7)(uVar4 >> 8),6));
        }
        lVar19 = lVar19 + (ulonglong)bVar7;
        uVar24 = uVar24 + 1;
      } while (uVar24 != uVar22);
    }
LAB_140a0abe9:
    uVar24 = FUN_140a0d430(param_1);
    bVar16 = lVar19 != 0 || 7 < uVar22;
    uVar15 = (undefined7)((uVar24 & 0xffffffff) >> 8);
    bVar7 = (byte)(uVar24 & 0xffffffff) & bVar16;
    uVar22 = CONCAT71(uVar15,bVar7);
    if (-1 < iStack_74) {
      if (((iStack_74 == 0 && iStack_54 < 1) && (iStack_ac < 1)) && (iStack_50 < 1 && bVar7 == 0))
      goto LAB_140a0b891;
LAB_140a0ac4f:
      if (((char)uStack_4c != '\0') && ((iStack_50 < 0 || (iStack_b0 < 0)))) {
        uVar24 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar22 = *(ulonglong *)(*param_1 + 0x1ad0);
        if (uVar22 <= uVar24) {
          FUN_142770023(uVar24,uVar22,&UNK_1427ecc20);
          goto LAB_140a0b863;
        }
        lVar19 = *(longlong *)(*param_1 + 0x1ac8);
        iVar9 = 0;
        if (*(int *)(lVar19 + 0xa8 + uVar24 * 0xb8) < 0xc) goto joined_r0x000140a0aec3;
        lVar19 = lVar19 + uVar24 * 0xb8;
        uVar22 = *(ulonglong *)(lVar19 + 0x28);
        if (uVar22 == 0) goto joined_r0x000140a0aec3;
        lVar19 = *(longlong *)(lVar19 + 0x20);
        if (3 < uVar22) {
          uVar24 = uVar22 & 0xfffffffffffffffc;
          lVar14 = 0;
          lVar17 = 0;
          uVar21 = 0;
          lVar25 = 0;
          lVar26 = 0;
          do {
            uVar10 = *(undefined8 *)(lVar19 + uVar21 * 4);
            uVar3 = *(undefined8 *)(lVar19 + 8 + uVar21 * 4);
            auVar29._0_4_ = -(uint)((uint)uVar10 == param_2);
            auVar29._4_4_ = -(uint)((uint)((ulonglong)uVar10 >> 0x20) == param_2);
            auVar29._12_4_ = -(uint)(param_2 == 0);
            auVar29._8_4_ = auVar29._4_4_;
            lVar25 = lVar25 + SUB168(~auVar29 & _DAT_142771640,0);
            lVar26 = lVar26 + SUB168(~auVar29 & _DAT_142771640,8);
            iVar9 = -(uint)((uint)((ulonglong)uVar3 >> 0x20) == param_2);
            auVar30._4_4_ = iVar9;
            auVar30._0_4_ = -(uint)((uint)uVar3 == param_2);
            auVar30._8_4_ = iVar9;
            auVar30._12_4_ = -(uint)(param_2 == 0);
            lVar14 = lVar14 + SUB168(~auVar30 & _DAT_142771640,0);
            lVar17 = lVar17 + SUB168(~auVar30 & _DAT_142771640,8);
            uVar21 = uVar21 + 4;
          } while (uVar24 != uVar21);
          uVar21 = lVar17 + lVar26 + lVar14 + lVar25;
          goto LAB_140a0b8d7;
        }
        uVar24 = 0;
        uVar21 = 0;
        do {
          uVar21 = uVar21 + (*(uint *)(lVar19 + uVar24 * 4) != param_2);
          uVar24 = uVar24 + 1;
LAB_140a0b8d7:
        } while (uVar22 != uVar24);
        if (uVar21 < 3) goto LAB_140a0b891;
      }
      uVar15 = (undefined7)(uVar22 >> 8);
      iStack_54 = (int)CONCAT71(uVar15,0 < iStack_50 && (iStack_54 < 1 && iStack_74 == 0));
      iStack_50 = (int)CONCAT71(uVar15,iStack_74 == 0);
      goto LAB_140a0acfb;
    }
    bVar7 = 0 < iStack_ac | (byte)uVar24;
    uVar22 = CONCAT71(uVar15,bVar7);
    if ((bVar16 & bVar7) != 0) goto LAB_140a0ac4f;
LAB_140a0b891:
    iVar9 = 0;
    goto joined_r0x000140a0aec3;
  }
  puStack_60 = (uint *)((ulonglong)puStack_60 & 0xffffffff00000000);
  if ((char)uStack_68 != '\x02') goto LAB_140a0aa9b;
LAB_140a0ab83:
  iStack_74 = iStack_c4;
  if (*(longlong *)(lStack_80 + 0x128) == 0) {
    lVar19 = lStack_80 + 0x88;
    lVar14 = 0;
    do {
      if (lVar14 == 0x50) {
        lVar19 = FUN_140a09fa0(*param_1,param_2);
        iStack_50 = (int)CONCAT71((int7)((ulonglong)lVar19 >> 8),lVar19 != 1);
        iStack_54 = 0;
        goto LAB_140a0acfb;
      }
      cVar6 = FUN_141a61da0(lVar19,*(undefined8 *)(&UNK_1427f53d8 + lVar14));
      lVar14 = lVar14 + 0x10;
    } while (cVar6 == '\0');
  }
  iStack_54 = 0;
  iStack_50 = 0;
LAB_140a0acfb:
  if (((char)uStack_4c == '\0' & ((byte)puStack_60 ^ 1)) != 0) {
    if (*(longlong *)(lStack_80 + 0x158) == 0) {
      lVar19 = *(longlong *)(lStack_80 + 0x138);
      lVar14 = *(longlong *)(lStack_80 + 0x140) * 0x140 + lVar19;
      while (lVar19 != lVar14) {
        if ((*(char *)(lVar19 + 0xe0) != '\0') || (*(longlong *)(lVar19 + 0x118) == -1))
        goto LAB_140a0ad1e;
        cVar6 = FUN_142372130(lVar19 + 0x118);
        lVar19 = lVar19 + 0x140;
        if (cVar6 == '\0') goto LAB_140a0ad1e;
      }
      if ((char)iStack_50 == '\0') goto LAB_140a0ad4a;
    }
LAB_140a0ad1e:
    cVar6 = FUN_141e14190(*param_1,(char)param_1[0x17],param_2,lStack_f0,0,0);
    if (cVar6 == '\0') goto LAB_140a0b891;
  }
LAB_140a0ad4a:
  lVar19 = *param_1;
  if (uStack_d0 == 0) {
    iVar9 = 0;
  }
  else {
    iVar9 = 0;
    uVar22 = 0;
    do {
      uVar24 = (ulonglong)(uint)puStack_d8[uVar22];
      if (*(ulonglong *)(lVar19 + 0x1aa0) <= uVar24) {
        FUN_142770023(uVar24,*(ulonglong *)(lVar19 + 0x1aa0),&UNK_1427f4e48);
        goto LAB_140a0b863;
      }
      iVar9 = iVar9 + (*(byte *)(*(longlong *)(*(longlong *)(lVar19 + 0x1a98) + uVar24 * 8) + 0x114)
                      ^ 1);
      uVar22 = uVar22 + 1;
    } while (uStack_d0 != uVar22);
  }
  if ((char)puStack_60 != '\0') {
    uVar22 = (ulonglong)*(byte *)(param_1 + 0x17);
    if (uVar22 < *(ulonglong *)(lVar19 + 0x1ad0)) {
      lVar14 = *(longlong *)(*(longlong *)(lVar19 + 0x1ac8) + 0x28 + uVar22 * 0xb8);
      if (lVar14 != 0) {
        puVar20 = *(uint **)(*(longlong *)(lVar19 + 0x1ac8) + 0x20 + uVar22 * 0xb8);
        puVar13 = puVar20 + lVar14;
        do {
          uVar12 = *puVar20;
          uVar22 = (ulonglong)uVar12;
          cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar12);
          if (cVar6 == '\0') {
LAB_140a0ae45:
            cVar6 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar12);
            if ((cVar6 != '\0') &&
               (cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar12), cVar6 != '\0')) {
              uVar24 = *(ulonglong *)(*param_1 + 0x1aa0);
              if (uVar24 <= uVar22) {
                FUN_142770023(uVar22,uVar24,&UNK_1427ea1d0);
                goto LAB_140a0b863;
              }
              iVar8 = FUN_141a27b40(*(longlong *)
                                     (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar22 * 8) +
                                     0xb8) + 0x28);
              if ((0 < iVar8) && (iVar8 <= iVar9)) {
                iVar9 = 0x3c;
                goto joined_r0x000140a0aec3;
              }
            }
          }
          else {
            uVar24 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar24 <= uVar22) {
              FUN_142770023(uVar22,uVar24,&UNK_1427ea3c8);
              goto LAB_140a0b863;
            }
            cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar22 * 8)
                                        + 0x28,CONCAT71((int7)(uVar24 >> 8),6));
            if (cVar6 == '\0') goto LAB_140a0ae45;
          }
          puVar20 = puVar20 + 1;
        } while (puVar20 != puVar13);
      }
      FUN_140b1ac60(&puStack_a8,param_1,param_2);
      puStack_70 = puStack_a0;
      iVar9 = FUN_140b18490(param_1,puStack_a0,plStack_98);
      if (puStack_a8 != (undefined1 *)0x0) {
        func_0x000140639d00(puStack_70,puStack_a8,1);
      }
      iVar8 = 0x14;
      if (iVar9 < 0x14) {
        iVar8 = iVar9;
      }
      iVar9 = iVar8 + 0x26f2;
      goto joined_r0x000140a0aec3;
    }
    FUN_142770023(uVar22,*(ulonglong *)(lVar19 + 0x1ad0),&UNK_1427f4ed0);
    goto LAB_140a0b863;
  }
  if (*(ulonglong *)(lVar19 + 0x1aa0) <= uStack_e8) {
    FUN_142770023(uStack_e8,*(ulonglong *)(lVar19 + 0x1aa0),&UNK_1427f4e48);
    goto LAB_140a0b863;
  }
  if ((char)puStack_70 == '\0') {
    lVar14 = *(longlong *)(*(longlong *)(*(longlong *)(lVar19 + 0x1a98) + uStack_e8 * 8) + 0xb8);
    lVar19 = 0;
    do {
      bVar16 = *(longlong *)(lVar14 + 0xb0) == lVar19;
      if (bVar16) {
        if ((4 < uStack_d0) &&
           (uVar12 = FUN_141a27b40(lVar14 + 0x28), (ulonglong)uVar12 <= uStack_d0 + 1))
        goto LAB_140a0b891;
        break;
      }
      pcVar1 = (char *)(*(longlong *)(lVar14 + 0xa8) + lVar19);
      lVar19 = lVar19 + 1;
    } while (*pcVar1 != '\x06');
    iVar8 = 10000;
    if ((char)uStack_68 != '\x02') goto LAB_140a0b064;
LAB_140a0b23e:
    FUN_140b1ac60(&puStack_a8,param_1,param_2);
    puStack_60 = puStack_a0;
    iVar9 = FUN_140b18490(param_1,puStack_a0,plStack_98);
    if (puStack_a8 != (undefined1 *)0x0) {
      func_0x000140639d00(puStack_60,puStack_a8,1);
    }
    FUN_141de4a30(&puStack_a8,*param_1,param_2);
    lVar19 = (longlong)plStack_98 * 0x288;
    puStack_60 = puStack_a0;
    puVar13 = puStack_a0;
    do {
      if (lVar19 == 0) {
        FUN_140cc7680(&puStack_a8);
        iVar23 = 0;
        goto LAB_140a0b399;
      }
      if (1 < puVar13[0xa0]) break;
      lVar19 = lVar19 + -0x288;
      puVar20 = puVar13 + 0x26;
      puVar13 = puVar13 + 0xa2;
    } while (*(longlong *)puVar20 == -1);
    FUN_140cc7680(&puStack_a8);
    iVar23 = 10;
LAB_140a0b399:
    if (puStack_a8 != (undefined1 *)0x0) {
      func_0x000140639d00(puStack_60,(longlong)puStack_a8 * 0x288,8);
    }
    iVar23 = iVar9 + iVar8 + iVar23;
    if ((char)uStack_68 != '\x02') goto LAB_140a0b3c1;
  }
  else {
    if ((char)uStack_68 == '\x02') {
      cVar6 = FUN_140a09e70(param_1,param_2);
      iVar8 = 10000;
      bVar16 = false;
      if (cVar6 == '\0') goto LAB_140a0b23e;
LAB_140a0b074:
      uVar24 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar22 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar22 <= uVar24) {
        FUN_142770023(uVar24,uVar22,&UNK_1427f4ed0);
        goto LAB_140a0b863;
      }
      lVar19 = *(longlong *)(*param_1 + 0x1ac8);
      lVar14 = *(longlong *)(lVar19 + 0x28 + uVar24 * 0xb8);
      iVar8 = 0x2724;
      if (lVar14 != 0) {
        puVar13 = *(uint **)(lVar19 + 0x20 + uVar24 * 0xb8);
        puStack_60 = puVar13 + lVar14;
        do {
          uVar12 = *puVar13;
          uVar22 = (ulonglong)uVar12;
          cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar22);
          if (cVar6 == '\0') {
LAB_140a0b129:
            cVar6 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar12);
            if (cVar6 != '\0') {
              cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar22);
              iVar8 = 0;
              if (cVar6 != '\0') {
                uVar24 = *(ulonglong *)(*param_1 + 0x1aa0);
                if (uVar24 <= uVar22) {
                  FUN_142770023(uVar22,uVar24,&UNK_1427ea1d0);
                  goto LAB_140a0b863;
                }
                iVar8 = FUN_141a27b40(*(longlong *)
                                       (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar22 * 8)
                                       + 0xb8) + 0x28);
              }
              if (iVar8 == iVar9 + 1) {
                iVar8 = 0x25e4;
                goto LAB_140a0b234;
              }
            }
          }
          else {
            uVar24 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar24 <= uVar22) {
              FUN_142770023(uVar22,uVar24,&UNK_1427ea3c8);
              goto LAB_140a0b863;
            }
            cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar22 * 8)
                                        + 0x28,CONCAT71((int7)(uVar24 >> 8),6));
            if (cVar6 == '\0') goto LAB_140a0b129;
          }
          puVar13 = puVar13 + 1;
        } while (puVar13 != puStack_60);
        iVar8 = 0x2724;
      }
LAB_140a0b234:
      if ((char)uStack_68 == '\x02') goto LAB_140a0b23e;
    }
    else {
      bVar16 = false;
LAB_140a0b064:
      iVar8 = 10000;
      if ((uStack_68 & 1) != 0) goto LAB_140a0b074;
    }
    uStack_55 = uStack_b4;
    puStack_a8 = &uStack_55;
    puStack_a0 = (uint *)0x0;
    plStack_98 = (longlong *)0x5;
    uStack_90 = 0x3020100;
    uStack_8c = 4;
    uStack_88 = 0;
    FUN_140c74240(&lStack_108,&puStack_a8);
    uStack_68 = uStack_100;
    iVar23 = FUN_140b18490(param_1,uStack_100,uStack_f8);
    if (lStack_108 != 0) {
      func_0x000140639d00(uStack_68,lStack_108,1);
    }
    iVar9 = 0;
    if (0 < iStack_74 + -1) {
      iVar9 = iStack_74 + -1;
    }
    iVar11 = 3;
    if (iVar9 < 3) {
      iVar11 = iVar9;
    }
    iVar23 = iVar8 + iVar11 * 10 + iVar23;
LAB_140a0b3c1:
    if (iStack_c0 < 0) {
      uVar24 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar22 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar22 <= uVar24) {
        FUN_142770023(uVar24,uVar22,&UNK_1427f4ed0);
        goto LAB_140a0b863;
      }
      iVar9 = 0;
      if (!SBORROW4(0,iStack_c0)) {
        uVar12 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar24 * 0xb8) + iStack_c0;
        if ((int)uVar12 < 1) {
          iVar9 = 100000;
        }
        else if (uVar12 < 6) {
          iVar9 = iStack_c0 * -0x19;
        }
        else {
          iVar9 = iStack_c0 * -3;
        }
      }
      iVar8 = 400;
      if (iVar9 < 400) {
        iVar8 = iVar9;
      }
      iVar23 = iVar23 - iVar8;
    }
  }
  iVar9 = iVar23 + -400;
  if ((char)iStack_50 == '\0') {
    iVar9 = iVar23;
  }
  if ((char)iStack_54 != '\0') {
    iVar9 = iVar23 + -300;
  }
  iVar8 = iVar9 + -0xfa;
  if (!bVar16) {
    iVar8 = iVar9;
  }
  if ((char)puStack_70 != '\0') {
    lVar19 = *(longlong *)(lStack_80 + 0x108);
    lVar14 = *(longlong *)(lStack_80 + 0x110) * 0xc0;
    do {
      if (lVar14 == 0) {
        lVar19 = 0;
        goto LAB_140a0b550;
      }
      lVar14 = lVar14 + -0xc0;
      pcVar1 = (char *)(lVar19 + 0xba);
      lVar19 = lVar19 + 0xc0;
    } while (*pcVar1 != '\x01');
    goto LAB_140a0b57d;
  }
  goto LAB_140a0b701;
  while( true ) {
    uVar22 = *(ulonglong *)(*(longlong *)(lVar14 + 0xf0) + lVar19);
    uVar24 = uVar22 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar22) {
      uVar24 = 0xaf;
    }
    if ((uVar24 == 0x19) || (lVar19 = lVar19 + 0x108, uVar24 == 0x20)) break;
LAB_140a0b6a0:
    if (*(longlong *)(lVar14 + 0xf8) * 0x108 == lVar19) {
      bVar16 = true;
      goto LAB_140a0b6e8;
    }
  }
  goto LAB_140a0b5c0;
  while( true ) {
    uVar22 = *(ulonglong *)(*(longlong *)(lStack_80 + 0xf0) + lVar19);
    uVar24 = uVar22 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar22) {
      uVar24 = 0xaf;
    }
    if ((uVar24 == 0x20) || (lVar19 = lVar19 + 0x108, uVar24 == 0x19)) break;
LAB_140a0b550:
    if (*(longlong *)(lStack_80 + 0xf8) * 0x108 == lVar19) goto LAB_140a0b701;
  }
LAB_140a0b57d:
  uVar24 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar22 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar22 <= uVar24) {
    FUN_142770023(uVar24,uVar22,&UNK_1427f4ed0);
LAB_140a0b863:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar19 = *(longlong *)(*param_1 + 0x1ac8);
  lVar14 = *(longlong *)(lVar19 + 0x28 + uVar24 * 0xb8);
  if (lVar14 != 0) {
    puVar20 = *(uint **)(lVar19 + 0x20 + uVar24 * 0xb8);
    puVar13 = puVar20 + lVar14;
LAB_140a0b5cd:
    uVar12 = *puVar20;
    uVar22 = (ulonglong)uVar12;
    if ((uVar12 != param_2) &&
       (cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar12), cVar6 != '\0')) {
      uVar24 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar24 <= uVar22) {
        FUN_142770023(uVar22,uVar24,&UNK_1427ea3c8);
        goto LAB_140a0b863;
      }
      cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar22 * 8) +
                                  0x28);
      if (cVar6 != '\0') {
        uVar24 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar22 < uVar24) {
          lVar14 = *(longlong *)
                    (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar22 * 8) + 0xb8);
          lVar19 = *(longlong *)(lVar14 + 0x108);
          lVar17 = *(longlong *)(lVar14 + 0x110) * 0xc0;
          do {
            if (lVar17 == 0) {
              lVar19 = 0;
              goto LAB_140a0b6a0;
            }
            lVar17 = lVar17 + -0xc0;
            pcVar1 = (char *)(lVar19 + 0xba);
            lVar19 = lVar19 + 0xc0;
          } while (*pcVar1 != '\x01');
          goto LAB_140a0b5c0;
        }
        FUN_142770023(uVar22,uVar24,&UNK_1427f4e48);
        goto LAB_140a0b863;
      }
    }
LAB_140a0b5c0:
    puVar20 = puVar20 + 1;
    if (puVar20 == puVar13) goto LAB_140a0b6e2;
    goto LAB_140a0b5cd;
  }
LAB_140a0b6e2:
  bVar16 = false;
LAB_140a0b6e8:
  iVar9 = -0x96;
  if (!bVar16) {
    iVar9 = -6;
  }
  if (uStack_d0 < 6) {
    iVar9 = -6;
  }
  iVar8 = iVar8 + iVar9;
LAB_140a0b701:
  iVar9 = -0x3c;
  if ((char)uStack_4c == '\x02') {
    iVar9 = -0x96;
  }
  iVar23 = 0;
  if ((char)uStack_4c != '\0') {
    iVar23 = iVar9;
  }
  iVar9 = 1;
  if (1 < iVar23 + iVar8) {
    iVar9 = iVar23 + iVar8;
  }
joined_r0x000140a0aec3:
  if (lStack_e0 != 0) {
    func_0x000140639d00(puStack_d8,lStack_e0 << 2,4);
  }
  return iVar9;
}

