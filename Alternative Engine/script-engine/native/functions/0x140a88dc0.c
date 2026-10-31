/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a88dc0(longlong *param_1,uint param_2,ulonglong *param_3)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  byte bVar6;
  char cVar7;
  byte bVar8;
  byte bVar9;
  char cVar10;
  int iVar11;
  uint uVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  longlong *plVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong *plVar20;
  int iVar21;
  undefined4 uVar22;
  longlong lVar23;
  int *piVar24;
  undefined4 *puVar25;
  uint uVar26;
  bool bVar27;
  bool bVar28;
  ulonglong *puVar29;
  undefined8 in_stack_fffffffffffffe60;
  undefined4 uVar30;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  uint *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  ulonglong *puStack_148;
  uint *puStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  longlong lStack_f0;
  ulonglong uStack_e8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  uint *puStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  uint uStack_9c;
  ulonglong uStack_98;
  undefined8 uStack_90;
  longlong *plStack_88;
  int iStack_80;
  undefined4 uStack_7c;
  longlong *plStack_78;
  int iStack_6c;
  ulonglong uStack_68;
  int iStack_5c;
  longlong *plStack_58;
  undefined1 uStack_4d;
  uint auStack_4c [3];
  
  uVar30 = (undefined4)((ulonglong)in_stack_fffffffffffffe60 >> 0x20);
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  puVar29 = param_3;
  FUN_141d0e620(&uStack_158,*param_1,(char)param_1[0x17],param_2,param_3);
  if (uStack_158 == (longlong *)0xffffffffffffffff) {
    iVar11 = 0;
  }
  else {
    if (uStack_e8 == 0) {
      iVar11 = 0;
    }
    else {
      iVar21 = 0;
      if (uStack_e8 == 1) {
        uVar18 = 0;
        iVar11 = 0;
      }
      else {
        piVar24 = (int *)(lStack_f0 + 0x80);
        uVar18 = 0;
        iVar11 = 0;
        do {
          iVar13 = 0;
          if (*(longlong *)(piVar24 + -0x20) == -0x7fffffffffffffd2) {
            iVar13 = piVar24[-0x1e];
          }
          iVar14 = 0;
          if (*(longlong *)(piVar24 + -2) == -0x7fffffffffffffd2) {
            iVar14 = *piVar24;
          }
          iVar11 = iVar11 + iVar13 + iVar14;
          uVar18 = uVar18 + 2;
          piVar24 = piVar24 + 0x3c;
        } while ((uStack_e8 & 0xfffffffffffffffe) != uVar18);
        if ((uStack_e8 & 1) == 0) goto LAB_140a88eae;
      }
      if (*(longlong *)(lStack_f0 + uVar18 * 0x78) == -0x7fffffffffffffd2) {
        iVar21 = *(int *)(lStack_f0 + 8 + uVar18 * 0x78);
      }
      iVar11 = iVar21 + iVar11;
    }
LAB_140a88eae:
    FUN_140834f50(&uStack_158);
  }
  lVar2 = *param_1;
  uVar18 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar26 = (uint)*(byte *)(param_1 + 0x17);
  if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar18) {
    FUN_142770023(uVar18,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  iVar11 = iVar11 + *(int *)((longlong)param_3 + 0x184) * 2;
  if (iVar11 < 1) {
    iVar21 = 0;
  }
  else {
    uVar12 = *(int *)(*(longlong *)(lVar2 + 0x1ac8) + 0xa8 + uVar18 * 0xb8) - iVar11;
    if ((int)uVar12 < 1) {
      return 0;
    }
    iVar21 = 3;
    if (uVar12 < 6) {
      iVar21 = 0x19;
    }
    iVar21 = iVar21 * iVar11;
    if (99999 < iVar21) {
      return 0;
    }
  }
  uStack_98 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uStack_98) {
    FUN_142770023(uStack_98,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  plVar16 = (longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uStack_98 * 8) + 0xb8);
  uStack_68 = *param_3;
  plStack_58 = (longlong *)param_3[1];
  if ((uStack_68 != 0) && (plStack_58 < *(ulonglong *)(*plVar16 + 0x2c0))) {
    plVar16 = (longlong *)((longlong)plStack_58 * 8 + *(longlong *)(*plVar16 + 0x2b8));
  }
  lVar3 = *plVar16;
  if ((int)param_3[0x31] == 0) {
LAB_140a88fe6:
    bVar8 = 0;
  }
  else {
    lVar23 = 0;
    do {
      if (*(longlong *)(lVar3 + 0xf8) * 0x108 == lVar23) goto LAB_140a88fe6;
      plVar16 = (longlong *)(*(longlong *)(lVar3 + 0xf0) + lVar23);
      lVar23 = lVar23 + 0x108;
    } while (*plVar16 != -0x7fffffffffffff96);
    bVar8 = 1;
  }
  uVar19 = param_3[0x2d];
  uStack_9c = (byte)uVar19 - 1;
  bVar9 = 2;
  if (1 < (byte)uStack_9c) {
    bVar9 = bVar8 | (byte)param_3[0x32];
  }
  uVar5 = param_3[0x30];
  uVar17 = CONCAT71((int7)((ulonglong)puVar29 >> 8),bVar9);
  cVar7 = FUN_141e14190(lVar2,uVar18,param_2,lVar3 + 0x10,uVar17,CONCAT44(uVar30,(int)uVar5));
  uVar30 = (undefined4)((ulonglong)uVar17 >> 0x20);
  if (cVar7 == '\0') {
    return 0;
  }
  iStack_6c = (int)uVar5;
  uStack_158 = (longlong *)FUN_14271ee60();
  uStack_150 = (ulonglong *)CONCAT44(uStack_150._4_4_,uVar26);
  uVar26 = (uint)*(byte *)(param_1 + 0x17);
  cVar7 = FUN_140a085a0(*param_1,*(byte *)(param_1 + 0x17),param_2,param_3);
  uVar17 = FUN_14271f010(&uStack_158);
  FUN_141732090(&UNK_1427f88f0,0x17,uVar17,uVar26);
  if (cVar7 != '\0') {
    return 0;
  }
  lVar2 = *param_1;
  bVar8 = *(byte *)(param_1 + 0x17);
  iStack_5c = iVar21;
  cVar7 = FUN_140a07950(lVar2,param_2,param_3);
  if (cVar7 != '\0') {
    bVar9 = *(byte *)(lVar2 + 0x2dc0);
    if (bVar9 == bVar8) {
      return 0;
    }
    if ((((ulonglong)bVar8 < *(ulonglong *)(lVar2 + 0x1ea0)) &&
        ((ulonglong)bVar9 < *(ulonglong *)(lVar2 + 0x1ea0))) &&
       (*(char *)(*(longlong *)(lVar2 + 0x1e98) + (ulonglong)bVar8) ==
        *(char *)(*(longlong *)(lVar2 + 0x1e98) + (ulonglong)bVar9))) {
      return 0;
    }
    if ((byte)(*(char *)(lVar2 + 0x2dbf) - 3U) < 0xfe) {
      return 0;
    }
  }
  uVar18 = (ulonglong)param_2;
  cVar7 = FUN_140a06fb0(*param_1,(char)param_1[0x17]);
  iVar11 = iStack_5c;
  if (cVar7 != '\0') {
    return 0;
  }
  if (((byte)uVar19 == 0x13) && (cVar7 = FUN_140aacfe0(param_1,param_2), cVar7 == '\0')) {
    return 0;
  }
  lVar2 = *param_1;
  auStack_4c[0] = param_2;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uStack_98) {
    FUN_142770023(uStack_98,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  plVar16 = (longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uStack_98 * 8) + 0xb8);
  if ((char)uStack_68 != '\0') {
    if (plStack_58 < *(ulonglong *)(*plVar16 + 0x2c0)) {
      plVar20 = (longlong *)((longlong)plStack_58 * 8 + *(longlong *)(*plVar16 + 0x2b8));
    }
    else {
      plVar20 = (longlong *)0x0;
    }
    if (plVar20 != (longlong *)0x0) {
      plVar16 = plVar20;
    }
  }
  plStack_58 = param_1;
  if ((*(char *)(lVar2 + 0xa1d) == -2) || (*(char *)(lVar2 + 0xa1c) != (char)param_1[0x17])) {
LAB_140a891c6:
    cVar7 = func_0x000141c39210();
    if (cVar7 != '\0') {
      cVar7 = *(char *)(*plStack_58 + 0x2dbf);
      if ((cVar7 == '\n') || (cVar7 == '\x03')) {
        uVar22 = (undefined4)CONCAT71((int7)(uVar18 >> 8),*(longlong *)(*plStack_58 + 0x1b00) == 0);
        bVar27 = false;
        goto LAB_140a89201;
      }
    }
    bVar27 = false;
    uVar22 = 0;
  }
  else {
    bVar27 = true;
    uVar18 = CONCAT71((int7)(uVar18 >> 8),1);
    uVar22 = (undefined4)uVar18;
    if (*(uint *)(lVar2 + 0xa18) != param_2) goto LAB_140a891c6;
  }
LAB_140a89201:
  plVar20 = plStack_58;
  if (*(longlong *)(*plVar16 + 0x750) != -1) {
    puVar25 = &uStack_190;
    FUN_1421debd0(puVar25,*plVar16 + 0x750,param_3[6],param_3[7]);
    plVar20 = plStack_58;
    uStack_4d = 1;
    puVar29 = param_3;
    FUN_140985a30(&uStack_158,*plStack_58,(char)plStack_58[0x17],auStack_4c[0],param_3,puVar25);
    uVar30 = (undefined4)((ulonglong)puVar29 >> 0x20);
    if (uStack_158 == (longlong *)0xffffffffffffffff) {
      uStack_a8 = uStack_160;
      uStack_b8 = uStack_170;
      uStack_b0 = uStack_168;
      puStack_c8 = puStack_180;
      uStack_c0 = uStack_178;
      uStack_d8 = uStack_190;
      uStack_d4 = uStack_18c;
      uStack_d0 = uStack_188;
      uStack_cc = uStack_184;
    }
    else {
      uStack_a8 = uStack_128;
      uStack_b8 = CONCAT44(uStack_134,uStack_138);
      uStack_b0 = CONCAT44(uStack_12c,uStack_130);
      puStack_c8 = (uint *)puStack_148;
      uStack_c0 = puStack_140;
      uStack_d8 = (undefined4)uStack_158;
      uStack_d4 = uStack_158._4_4_;
      uStack_d0 = (undefined4)uStack_150;
      uStack_cc = uStack_150._4_4_;
      uStack_4d = 0;
      FUN_140a79b20(&uStack_190);
    }
    cVar7 = FUN_140aa78b0(plVar20,&uStack_d8,param_3,1,CONCAT44(uVar30,auStack_4c[0]));
    uVar26 = 0;
    if ((cVar7 == '\0') && (cVar7 = FUN_140aab760(plVar20,&uStack_d8,param_3), cVar7 == '\0')) {
      cVar7 = FUN_140b25110(*plVar20,auStack_4c[0]);
      if (cVar7 != '\0') {
        uVar19 = (ulonglong)*(byte *)(plVar20 + 0x17);
        uVar18 = *(ulonglong *)(*plVar20 + 0x1ad0);
        if (uVar18 <= uVar19) {
          FUN_142770023(uVar19,uVar18,&UNK_1427f8528);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uVar26 = 0;
        if (*(ulonglong *)(*(longlong *)(*plVar20 + 0x1ac8) + 0x10 + uVar19 * 0xb8) < 0x14)
        goto LAB_140a89396;
      }
      uVar26 = auStack_4c[0];
      uVar18 = FUN_140d113f0(plVar20,auStack_4c[0],param_3,&uStack_d8);
      if ((uVar18 & 1) == 0) {
        uVar18 = param_3[10];
        uStack_68 = uStack_68 & 0xffffffff00000000;
        if (uVar18 == 0) {
          bVar27 = false;
        }
        else {
          puVar25 = (undefined4 *)param_3[9];
          puVar1 = puVar25 + uVar18;
          do {
            bVar27 = puVar25 == puVar1;
            if (bVar27) break;
            cVar7 = FUN_140aaace0(plVar20,*puVar25);
            puVar25 = puVar25 + 1;
          } while (cVar7 != -1);
        }
        lVar2 = *(longlong *)(*plVar16 + 0x7b0);
        if ((lVar2 != 0) &&
           (cVar7 = FUN_140ae77c0(&UNK_1427f8a1f,0xf,lVar2 + 0x10,*(undefined8 *)(*plVar16 + 0x7b8))
           , cVar7 != '\0')) {
          uVar26 = 0;
          puVar25 = (undefined4 *)0x0;
          if (uVar18 != 0) {
            uVar12 = FUN_1408b9620(plVar20,*(undefined4 *)param_3[9]);
            puVar25 = (undefined4 *)0x0;
            if (0 < (int)uVar12) {
              puVar25 = (undefined4 *)(ulonglong)uVar12;
            }
          }
          uStack_68 = CONCAT44(uStack_68._4_4_,1);
          if ((~bVar27 & (uint)puVar25 < 3) != 0) goto LAB_140a89396;
        }
        iVar21 = FUN_140a86e30(param_3[9],param_3[9] + uVar18 * 4,plVar20);
        uStack_158 = plVar20;
        uStack_150 = (ulonglong *)&uStack_d8;
        puStack_140 = auStack_4c;
        puStack_148 = param_3;
        iVar11 = FUN_140a86d50(uStack_68 & 0xffffffff,(ulonglong)puVar25 & 0xffffffff,bVar27,
                               &uStack_158);
        iVar11 = iVar11 - iVar21;
        if ((0 < iVar11) && (cVar7 = func_0x000140a1a8c0(&uStack_d8), cVar7 != '\0')) {
          iVar21 = FUN_140a19a80(plVar20);
          iVar21 = iVar21 * 0xf + iVar11;
          iVar11 = 0;
          if (0 < iVar21) {
            iVar11 = iVar21;
          }
        }
        iVar21 = iVar11 + -0x23;
        if (*(int *)(*plVar16 + 0x74) == 0) {
          iVar21 = iVar11;
        }
        if (iStack_6c != 0) {
          iVar21 = iVar11;
        }
        if (iVar21 < 1) {
          uVar26 = 0;
        }
        else {
          iVar11 = FUN_141a27b40(*plVar16 + 0x28);
          uVar26 = iVar11 + iVar21;
        }
        iVar11 = iStack_5c;
        uStack_4d = 0;
        FUN_140a79b20(&uStack_d8);
        goto LAB_140a89b1b;
      }
    }
LAB_140a89396:
    uStack_4d = 0;
    FUN_140a79b20(&uStack_d8);
    iVar11 = iStack_5c;
    goto LAB_140a89b1b;
  }
  if (uStack_68 == 0) {
    uStack_7c = uVar22;
    plStack_78 = plVar16;
    bVar8 = FUN_140a8a060(plStack_58,auStack_4c[0]);
    uVar26 = 0;
    bVar28 = false;
    if (bVar8 != 0) {
      cVar7 = func_0x000141c39210(*plVar20,(char)plVar20[0x17]);
      if (cVar7 == '\0') {
        if (*(char *)(*plVar20 + 0x2dbf) == '\v') {
          bVar28 = *(longlong *)(*plVar20 + 0x1b00) == 0;
          plVar20 = plStack_58;
        }
        else {
          bVar28 = false;
          plVar20 = plStack_58;
        }
      }
      else {
        bVar28 = false;
      }
    }
    bVar9 = FUN_140a0fdd0(plVar20,auStack_4c[0]);
    if ((bool)(~bVar27 & bVar9 == 0)) goto LAB_140a89b1b;
    if ((byte)((byte)uStack_7c | bVar28 | bVar8 ^ 1) != 1) {
      uVar26 = FUN_140a15e20(plStack_58,auStack_4c[0],param_3);
      goto LAB_140a89b1b;
    }
    plVar16 = plStack_78;
    uVar22 = uStack_7c;
    bVar6 = bVar8;
    if (bVar28 == false && (byte)uStack_7c == 0) goto LAB_140a892c5;
LAB_140a895ee:
    if (((((bVar8 & (byte)uVar22) != 1 || bVar27) ||
         (cVar7 = FUN_140a8a280(plStack_58,auStack_4c[0]), cVar7 == '\0')) &&
        ((uStack_7c = uVar22, (char)uStack_68 != '\0' || bVar27 ||
         (cVar7 = FUN_1408c2f80(plStack_58,auStack_4c[0]), cVar7 == '\0')))) &&
       ((plVar20 = plStack_58, cVar7 = FUN_1408b8a10(plStack_58,auStack_4c[0]), cVar7 == '\0' ||
        (cVar7 = FUN_140aa3830(plVar20,auStack_4c[0]), cVar7 != '\0')))) {
      uVar26 = 0;
      plStack_78 = plVar16;
      cVar7 = FUN_140944840(plVar20,auStack_4c[0],0);
      if (cVar7 == '\x02') {
        cVar7 = FUN_140943a30(plStack_58,auStack_4c[0]);
        if (cVar7 == '\0') goto LAB_140a89b1b;
      }
      else if (cVar7 == '\x03') goto LAB_140a89b1b;
      cVar7 = FUN_1409444d0(plStack_58,auStack_4c[0]);
      plVar16 = plStack_58;
      if (cVar7 != '\0') goto LAB_140a89b1b;
      iStack_80 = 0;
      if (uStack_68 == 0) {
        iVar21 = FUN_140942090(plStack_58,auStack_4c[0]);
        if ((0 < iVar21) && (iVar13 = FUN_140a0de30(plVar16,auStack_4c[0]), iVar13 <= iVar21))
        goto LAB_140a89b18;
        cVar7 = FUN_140944020(plVar16,auStack_4c[0]);
        uVar26 = 0;
        if (cVar7 != '\0') goto LAB_140a89b1b;
        iVar11 = iStack_5c;
        iStack_80 = iVar21;
        if (!bVar27) {
          cVar7 = FUN_140aa3fe0(plStack_58,auStack_4c[0],iStack_6c);
          if ((cVar7 != '\0') &&
             ((cVar7 = func_0x000141a72270(*plStack_78 + 0x10), cVar7 == '\0' ||
              (cVar7 = FUN_140a8ba00(plStack_58,auStack_4c[0]), cVar7 != '\0')))) {
            uVar19 = (ulonglong)*(byte *)(plStack_58 + 0x17);
            uVar18 = *(ulonglong *)(*plStack_58 + 0x1ad0);
            if (uVar18 <= uVar19) {
              FUN_142770023(uVar19,uVar18,&UNK_1427f8528);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            iVar11 = iStack_5c;
            if (*(ulonglong *)(*(longlong *)(*plStack_58 + 0x1ac8) + 0x28 + uVar19 * 0xb8) < 7)
            goto LAB_140a89b1b;
          }
          cVar7 = FUN_140aa5640(plStack_58,auStack_4c[0]);
          iVar11 = iStack_5c;
          if ((cVar7 != '\0') &&
             (cVar7 = FUN_140a8ba00(plStack_58,auStack_4c[0]), iVar11 = iStack_5c, cVar7 != '\0'))
          goto LAB_140a89b1b;
        }
      }
      plVar16 = plStack_78;
      cVar7 = func_0x000141a72270(*plStack_78 + 0x10);
      plVar20 = plStack_58;
      iVar21 = iStack_6c;
      lVar2 = *plVar16;
      if ((cVar7 == '\0') ||
         (((((*(byte *)(lVar2 + 0x7c0) & 1) == 0 || (0 < *(int *)(lVar2 + 0x7c8))) ||
           (iStack_6c != 0)) || (*(int *)(lVar2 + 0x74) == 0)))) {
        if (*(int *)(lVar2 + 0x74) == 0) {
          uStack_90 = 0;
        }
        else {
          FUN_140aa63e0(&uStack_d8,plStack_58,auStack_4c[0]);
          uStack_158 = (longlong *)CONCAT44(uStack_cc,uStack_d0);
          puVar29 = (ulonglong *)(uStack_158 + (longlong)puStack_c8);
          uStack_150 = puVar29;
          plStack_88 = uStack_158;
          cVar10 = FUN_140a86eb0(&uStack_158);
          uStack_90 = 0;
          if (cVar10 != '\0') {
            if (iVar21 != 0) {
              uStack_158 = plVar20;
              puStack_148 = (ulonglong *)auStack_4c;
              uStack_150 = param_3;
              uStack_90 = FUN_140a87680(plStack_88,puVar29,&uStack_158);
              if (0 < (int)uStack_90) goto LAB_140a897df;
            }
            if (CONCAT44(uStack_d4,uStack_d8) != 0) {
              func_0x000140639d00(plStack_88,CONCAT44(uStack_d4,uStack_d8) << 3,8);
            }
            goto LAB_140a89b18;
          }
LAB_140a897df:
          if (CONCAT44(uStack_d4,uStack_d8) != 0) {
            func_0x000140639d00(plStack_88,CONCAT44(uStack_d4,uStack_d8) << 3,8);
          }
        }
        uVar26 = uStack_9c;
        if (((byte)uStack_9c < 0x13) && ((0x4000fU >> (uStack_9c & 0x1f) & 1) != 0)) {
          iVar21 = FUN_140a0de30(plVar20,auStack_4c[0]);
          iVar13 = FUN_141a27b40(*plVar16 + 0x28);
          uVar26 = FUN_1408c12a0(plVar20,auStack_4c[0],param_3,
                                 (0x4000cU >> (uVar26 & 0x1f) & 1) != 0,
                                 CONCAT44(uVar30,(int)uStack_90 + iVar21 + iVar13 * 10 + 100));
          goto LAB_140a89b1b;
        }
        if (cVar7 == '\0' && (char)uStack_68 == '\0') {
LAB_140a89a49:
          uVar26 = auStack_4c[0];
          uVar18 = FUN_140a04d90(plVar20);
          if ((uVar18 & 1) == 0) goto LAB_140a89b18;
          cVar7 = FUN_141a61da0(*plVar16 + 0x88,&UNK_1427f8cf8,4);
          if (cVar7 != '\0') {
LAB_140a89a84:
            FUN_140dd0060(&uStack_158,*plVar20,*plVar16 + 0x10);
            iVar11 = FUN_140a90110(plVar20,&UNK_1427f8d00,param_3,&uStack_158);
            if (iVar11 < 1) {
              uVar26 = 0;
            }
            else {
              iVar21 = FUN_141a27b40(*plStack_78 + 0x28);
              uVar26 = iVar11 + iVar21 * 10 + 100;
            }
            FUN_14082ab80(&uStack_158);
            iVar11 = iStack_5c;
            goto LAB_140a89b1b;
          }
          iVar21 = FUN_140a0de30(plVar20,auStack_4c[0]);
          FUN_141e19910(*plVar20,auStack_4c[0]);
        }
        else {
          cVar7 = FUN_140aa29e0(plVar20,auStack_4c[0]);
          if (cVar7 != '\0') goto LAB_140a89b18;
          if (uStack_68 == 0) goto LAB_140a89a49;
          cVar7 = FUN_141a61da0(*plVar16 + 0x88,&UNK_1427f8cf8,4);
          if (cVar7 != '\0') goto LAB_140a89a84;
          iVar21 = FUN_140a0e8f0(*plVar16 + 0x10);
          cVar7 = FUN_141e19910(*plVar20,auStack_4c[0]);
          uVar26 = 0;
          if (cVar7 != '\0') {
            uVar18 = *(ulonglong *)(*plStack_58 + 0x1aa0);
            if (uVar18 <= uStack_98) {
              FUN_142770023(uStack_98,uVar18,&UNK_1427f8340);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            iVar13 = FUN_140a0e8f0(*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*plStack_58 + 0x1a98) + uStack_98 * 8) + 0xc0)
                                   + 0x10);
            uVar26 = 0;
            iVar11 = iStack_5c;
            if (iVar21 < iVar13) goto LAB_140a89b1b;
          }
        }
        cVar7 = FUN_141e19910(*plStack_58,auStack_4c[0]);
        iVar11 = 0x50;
        if (cVar7 == '\0') {
          iVar11 = 0;
        }
        iVar13 = 0;
        if (((char)uStack_7c != '\0') &&
           (cVar7 = func_0x000141a61e90(*plStack_78 + 0x88,7), iVar13 = 0, cVar7 != '\0')) {
          iVar13 = FUN_140a99160(plStack_58,auStack_4c[0],param_3);
        }
        plVar16 = plStack_78;
        iVar14 = FUN_141a27b40(*plStack_78 + 0x28);
        iVar15 = FUN_140a8a4f0(plStack_58,auStack_4c[0],*(undefined8 *)(*plVar16 + 0x138),
                               *(undefined8 *)(*plVar16 + 0x140),param_3);
        uVar26 = iVar15 + ((int)uStack_90 - iStack_80) + uVar26 + iVar21 + iVar13 + iVar11 +
                          iVar14 * 10 + 100;
        iVar11 = iStack_5c;
        goto LAB_140a89b1b;
      }
    }
  }
  else {
    bVar9 = 0;
    bVar8 = 0;
    bVar6 = 0;
    if ((char)uVar22 != '\0') goto LAB_140a895ee;
LAB_140a892c5:
    bVar8 = bVar6;
    if ((bVar9 & 1) != 0) goto LAB_140a895ee;
  }
LAB_140a89b18:
  uVar26 = 0;
LAB_140a89b1b:
  iVar21 = 0;
  if (0 < (int)(uVar26 - iVar11)) {
    iVar21 = uVar26 - iVar11;
  }
  return iVar21;
}

