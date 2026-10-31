/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_d981eac67f36a9d63a852b742cddf0afd3304a82c5c5e8dfadc4f1bf1fae99e0 */

void FUN_141b95ca0(longlong param_1,undefined1 param_2,undefined8 param_3)

{
  byte *pbVar1;
  char *pcVar2;
  size_t sVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  void *pvVar8;
  code *pcVar9;
  undefined1 uVar10;
  char cVar11;
  int iVar12;
  uint *puVar13;
  uint *puVar14;
  longlong *plVar15;
  longlong *plVar16;
  uint *puVar17;
  byte *pbVar18;
  longlong lVar19;
  undefined4 *_Dst;
  int *piVar20;
  ulonglong uVar21;
  byte *pbVar22;
  longlong lVar23;
  longlong *plVar24;
  longlong lVar25;
  uint *puVar26;
  longlong lVar27;
  byte bVar28;
  ulonglong uVar29;
  byte bVar30;
  ulonglong uVar31;
  byte *pbVar32;
  byte *pbVar33;
  undefined8 uVar34;
  ulonglong uVar35;
  bool bVar36;
  undefined8 local_328;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  ulonglong *local_318;
  longlong local_310;
  undefined8 local_180;
  ulonglong local_178;
  longlong local_170;
  ulonglong local_168;
  undefined4 local_160;
  undefined4 local_15c;
  undefined8 local_158;
  undefined8 local_150;
  undefined1 local_148;
  undefined1 local_147;
  longlong local_f0;
  longlong local_e8;
  longlong local_e0;
  longlong local_d8;
  undefined8 local_d0;
  longlong *local_c8;
  uint *local_c0;
  uint *local_b8;
  longlong *local_b0;
  undefined1 local_a1;
  ulonglong local_a0;
  byte *local_98;
  ulonglong local_90;
  uint *local_88;
  uint *local_80;
  longlong local_78;
  longlong *local_70;
  uint *local_68;
  uint *local_60;
  undefined1 local_51;
  uint *local_50;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  *(undefined1 *)(param_1 + 0xbe2) = 0;
  lVar25 = *(longlong *)(param_1 + 0x1ac8);
  puVar17 = *(uint **)(param_1 + 0x1ad0);
  local_d0 = param_3;
  FUN_142414af0(&local_328,lVar25,(longlong)puVar17 * 0xb8 + lVar25);
  local_50 = (uint *)(param_1 + 0x2078);
  FUN_142450bc0();
  *(ulonglong **)(param_1 + 0x2088) = local_318;
  *(undefined4 *)(param_1 + 0x2078) = (undefined4)local_328;
  *(undefined4 *)(param_1 + 0x207c) = local_328._4_4_;
  *(undefined4 *)(param_1 + 0x2080) = uStack_320;
  *(undefined4 *)(param_1 + 0x2084) = uStack_31c;
  lVar27 = (longlong)puVar17 * 8;
  local_68 = puVar17;
  if (puVar17 == (uint *)0x0) {
    puVar13 = (uint *)&DAT_00000004;
  }
  else {
    FUN_1403fecb0();
    puVar13 = (uint *)thunk_FUN_14271e700(lVar27,4);
    if (puVar13 == (uint *)0x0) {
      FUN_14276fccb(4,lVar27);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    if (puVar17 == (uint *)0x1) {
      uVar35 = 0;
    }
    else {
      piVar20 = (int *)(lVar25 + 0x10);
      uVar35 = 0;
      do {
        iVar12 = piVar20[6];
        iVar5 = *piVar20;
        *(byte *)(puVar13 + uVar35 * 2) = *(byte *)((longlong)piVar20 + 0xa2);
        puVar13[uVar35 * 2 + 1] = iVar12 + iVar5;
        iVar12 = piVar20[0x34];
        iVar5 = piVar20[0x2e];
        *(byte *)(puVar13 + uVar35 * 2 + 2) = *(byte *)((longlong)piVar20 + 0x15a);
        puVar13[uVar35 * 2 + 3] = iVar12 + iVar5;
        uVar35 = uVar35 + 2;
        piVar20 = piVar20 + 0x5c;
      } while (((ulonglong)puVar17 & 0xfffffffffffffffe) != uVar35);
      if (((ulonglong)puVar17 & 1) == 0) goto LAB_141b95df1;
    }
    lVar19 = uVar35 * 0xb8;
    iVar12 = *(int *)(lVar25 + 0x28 + lVar19);
    iVar5 = *(int *)(lVar25 + 0x10 + lVar19);
    *(byte *)(puVar13 + uVar35 * 2) = *(byte *)(lVar25 + 0xb2 + lVar19);
    puVar13[uVar35 * 2 + 1] = iVar12 + iVar5;
  }
LAB_141b95df1:
  local_50 = puVar13;
  for (; lVar27 != 0; lVar27 = lVar27 + -8) {
    FUN_142430c10(param_1 + 0x29a8,(byte)*puVar13,puVar13[1]);
    puVar13 = puVar13 + 2;
  }
  local_51 = param_2;
  if (local_68 != (uint *)0x0) {
    thunk_FUN_14271e760(local_50,(longlong)local_68 << 3,4);
  }
  plVar16 = *(longlong **)(param_1 + 0x1ad0);
  lVar27 = *(longlong *)(param_1 + 0x1ac8);
  local_60 = *(uint **)(param_1 + 0x1a98);
  local_80 = *(uint **)(param_1 + 0x1aa0);
  plVar24 = (longlong *)0x0;
  local_78 = param_1;
  while (lVar25 = local_78, plVar24 < plVar16) {
    lVar25 = (longlong)plVar24 * 0xb8;
    puVar17 = *(uint **)(lVar27 + 0x10 + lVar25);
    sVar3 = (longlong)puVar17 * 4;
    if (0x7ffffffffffffffc < sVar3 || (ulonglong)puVar17 >> 0x3e != 0) {
      uVar34 = 0;
LAB_141b96279:
      FUN_14276fccb(uVar34,sVar3);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    pvVar8 = *(void **)(lVar27 + 8 + lVar25);
    local_c8 = plVar24;
    local_b0 = plVar16;
    if (sVar3 == 0) {
      local_b8 = (uint *)0x0;
      local_c0 = (uint *)&DAT_00000004;
      puVar26 = local_b8;
      puVar14 = local_c0;
      puVar13 = local_60;
    }
    else {
      FUN_1403fecb0();
      uVar34 = 4;
      puVar14 = (uint *)thunk_FUN_14271e700(sVar3,4);
      puVar26 = puVar17;
      puVar13 = local_60;
      if (puVar14 == (uint *)0x0) goto LAB_141b96279;
    }
    local_c0 = puVar14;
    local_b8 = puVar26;
    local_60 = puVar13;
    if (puVar17 != (uint *)0x0) {
      memcpy(local_c0,pvVar8,sVar3);
    }
    local_c8 = (longlong *)((longlong)local_c8 + 1);
    lVar25 = lVar25 + lVar27;
    local_68 = local_c0 + (longlong)puVar17;
    puVar17 = local_c0;
    local_f0 = lVar27;
LAB_141b95f67:
    while (plVar16 = local_b0, plVar24 = local_c8, lVar27 = local_f0, puVar17 != local_68) {
      uVar6 = *puVar17;
      puVar26 = (uint *)(ulonglong)uVar6;
      if (local_80 <= puVar26) {
        FUN_142770023(puVar26,local_80,&PTR_DAT_142c8f2d0);
        goto LAB_141b96d81;
      }
      puVar17 = puVar17 + 1;
      lVar27 = *(longlong *)
                (*(longlong *)(*(longlong *)(puVar13 + (longlong)puVar26 * 2) + 0xb8) + 0x1e8);
      if (lVar27 != 0) {
        local_50 = puVar13 + (longlong)puVar26 * 2;
        lVar19 = *(longlong *)
                  (*(longlong *)(*(longlong *)(puVar13 + (longlong)puVar26 * 2) + 0xb8) + 0x1e0);
        lVar23 = 0;
        do {
          if ((*(longlong *)(lVar19 + 0x10 + lVar23) == 0x4d) &&
             (iVar12 = memcmp(*(void **)(lVar19 + 8 + lVar23),
                              "Remove CARDNAME from your deck before playing if you\'re not playing for ante."
                              ,0x4d), puVar13 = local_60, iVar12 == 0)) {
            uVar35 = *(ulonglong *)(lVar25 + 0x10);
            if (uVar35 == 0) goto LAB_141b96012;
            lVar27 = *(longlong *)(lVar25 + 8);
            uVar29 = 0;
            goto LAB_141b96000;
          }
          lVar23 = lVar23 + 0x18;
          puVar13 = local_60;
        } while (lVar27 * 0x18 != lVar23);
      }
    }
    if (local_b8 != (uint *)0x0) {
      thunk_FUN_14271e760(local_c0,(longlong)local_b8 << 2,4);
    }
  }
  uVar10 = local_51;
  if (*(char *)(local_78 + 0x20ee) != '\0') {
    uVar10 = *(undefined1 *)(local_78 + 0x20ef);
  }
  lVar27 = *(longlong *)(local_78 + 0x20c8);
  if ((lVar27 != 0) && (*(longlong *)(lVar27 + 0x10) != 0)) {
    lVar19 = 0;
    do {
      if (*(char *)(*(longlong *)(lVar27 + 8) + lVar19) == '\0') {
        uVar10 = (undefined1)lVar19;
        break;
      }
      lVar19 = lVar19 + 1;
    } while (*(longlong *)(lVar27 + 0x10) != lVar19);
  }
  *(undefined1 *)(local_78 + 0x2dc1) = uVar10;
  *(undefined4 *)(local_78 + 0x2db0) = 1;
  *(undefined1 *)(local_78 + 0x2dc0) = uVar10;
  FUN_141c39ef0(&local_328,local_78);
  local_80 = local_328;
  puVar13 = (uint *)CONCAT44(uStack_31c,uStack_320);
  puVar26 = (uint *)((longlong)local_318 + (longlong)puVar13);
  puVar17 = (uint *)(lVar25 + 0x1a78);
  local_68 = puVar26;
  local_60 = puVar13;
  local_50 = puVar17;
  if (puVar13 != puVar26) {
    do {
      uVar29 = (ulonglong)(byte)*puVar13;
      uVar35 = *(ulonglong *)(lVar25 + 0x1a88);
      if (uVar35 <= uVar29) {
        uVar21 = (uVar29 - uVar35) + 1;
        uVar31 = uVar35;
        if (*(longlong *)puVar17 - uVar35 < uVar21) {
          FUN_142750c00(puVar17,uVar35,uVar21,4,4);
          uVar31 = *(ulonglong *)(local_78 + 0x1a88);
          puVar17 = local_50;
        }
        lVar27 = *(longlong *)(local_78 + 0x1a80);
        _Dst = (undefined4 *)(lVar27 + uVar31 * 4);
        if (1 < uVar21) {
          memset(_Dst,0,(uVar29 - uVar35) * 4);
          _Dst = (undefined4 *)(lVar27 + ((uVar31 + uVar29) - uVar35) * 4);
          uVar31 = (uVar31 + uVar21) - 1;
          puVar17 = local_50;
        }
        *_Dst = 0;
        uVar35 = uVar31 + 1;
        *(ulonglong *)(local_78 + 0x1a88) = uVar35;
        puVar26 = local_68;
        lVar25 = local_78;
      }
      if (uVar35 <= uVar29) {
        FUN_142770023(uVar29,uVar35,&PTR_DAT_142c9a980);
        goto LAB_141b96d81;
      }
      puVar13 = (uint *)((longlong)puVar13 + 1);
      *(undefined4 *)(*(longlong *)(lVar25 + 0x1a80) + uVar29 * 4) =
           *(undefined4 *)(lVar25 + 0x2db0);
    } while (puVar13 != puVar26);
  }
  if (local_80 != (uint *)0x0) {
    thunk_FUN_14271e760(local_60,local_80,1);
  }
  plVar16 = *(longlong **)(lVar25 + 0x1e10);
  sVar3 = (longlong)plVar16 * 8;
  if (0x7ffffffffffffffc < sVar3 || (ulonglong)plVar16 >> 0x3d != 0) {
    uVar34 = 0;
LAB_141b96488:
    FUN_14276fccb(uVar34,sVar3);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  pvVar8 = *(void **)(lVar25 + 0x1e08);
  if (sVar3 == 0) {
    puVar17 = (uint *)&DAT_00000004;
    local_b0 = (longlong *)0x0;
    plVar24 = local_b0;
  }
  else {
    FUN_1403fecb0();
    uVar34 = 4;
    puVar17 = (uint *)thunk_FUN_14271e700(sVar3,4);
    plVar24 = plVar16;
    if (puVar17 == (uint *)0x0) goto LAB_141b96488;
  }
  local_b0 = plVar24;
  local_88 = puVar17;
  if (plVar16 != (longlong *)0x0) {
    memcpy(puVar17,pvVar8,sVar3);
  }
  puVar17 = local_88 + (longlong)plVar16 * 2;
  local_c8 = (longlong *)(lVar25 + 0x1f58);
  puVar13 = local_88;
  plVar16 = local_c8;
  local_b8 = puVar17;
LAB_141b9651e:
  if (puVar13 != puVar17) {
    local_60 = puVar13 + 2;
    uVar7 = *puVar13;
    uVar35 = (ulonglong)(byte)uVar7;
    uVar6 = puVar13[1];
    plVar24 = (longlong *)(ulonglong)uVar6;
    lVar27 = *plVar16;
    puVar13 = local_60;
    if (lVar27 != 0) {
      lVar19 = *(longlong *)(lVar25 + 0x1f60);
      do {
        lVar23 = (ulonglong)*(ushort *)(lVar27 + 0x36) << 2;
        uVar29 = 0xffffffffffffffff;
        do {
          uVar21 = (ulonglong)*(ushort *)(lVar27 + 0x36);
          if (lVar23 == 0) goto LAB_141b9658d;
          uVar4 = *(uint *)(lVar27 + 0xc + uVar29 * 4);
          uVar21 = uVar29 + 1;
          lVar23 = lVar23 + -4;
          uVar29 = uVar21;
        } while ((char)((uVar4 < uVar6) - (uVar6 < uVar4)) == '\x01');
        if (uVar4 < uVar6 == uVar6 < uVar4) goto LAB_141b9651e;
LAB_141b9658d:
        bVar36 = lVar19 == 0;
        lVar19 = lVar19 + -1;
        if (bVar36) break;
        lVar27 = *(longlong *)(lVar27 + 0x48 + uVar21 * 8);
      } while( true );
    }
    if (*(longlong **)(lVar25 + 0x1aa0) <= plVar24) {
      FUN_142770023(plVar24,*(longlong **)(lVar25 + 0x1aa0),&PTR_DAT_142c8f2d0);
      goto LAB_141b96d81;
    }
    lVar27 = *(longlong *)
              (*(longlong *)(*(longlong *)(lVar25 + 0x1a98) + (longlong)plVar24 * 8) + 0xc0);
    lVar19 = *(longlong *)(lVar27 + 0x158);
    if (lVar19 != 0) {
      lVar27 = *(longlong *)(lVar27 + 0x150);
      lVar19 = lVar19 * 0x118 + lVar27;
      do {
        if ((SBORROW8(0,*(longlong *)(lVar27 + 0x50))) && (*(char *)(lVar27 + 0xb8) != '\0')) {
          lVar23 = 0;
          while (*(longlong *)(lVar27 + 0x68) * 0x110 - lVar23 != 0) {
            pcVar2 = (char *)(*(longlong *)(lVar27 + 0x60) + lVar23);
            lVar23 = lVar23 + 0x110;
            if (*pcVar2 == '\b') {
              local_c0 = (uint *)CONCAT71(local_c0._1_7_,(byte)uVar7);
              FUN_141e19c80(&local_e8,lVar25);
              lVar19 = local_d8;
              lVar27 = local_e0;
              local_a0 = 0;
              local_98 = (byte *)0x1;
              local_90 = 0;
              local_70 = plVar24;
              if (*(ulonglong *)(lVar25 + 0x1ad0) <= uVar35) {
                FUN_142770023(uVar35,*(ulonglong *)(lVar25 + 0x1ad0),&PTR_DAT_142c8f670);
                goto LAB_141b96d81;
              }
              puVar17 = *(uint **)(*(longlong *)(lVar25 + 0x1ac8) + 8 + uVar35 * 0xb8);
              local_80 = puVar17 + *(longlong *)
                                    (*(longlong *)(lVar25 + 0x1ac8) + 0x10 + uVar35 * 0xb8);
              goto LAB_141b966c0;
            }
          }
        }
        lVar27 = lVar27 + 0x118;
      } while (lVar27 != lVar19);
    }
    goto LAB_141b9651e;
  }
  if (local_b0 != (longlong *)0x0) {
    thunk_FUN_14271e760(local_88,(longlong)local_b0 << 3,4);
  }
  if (*(char *)(lVar25 + 0xbe1) == '\0') {
    FUN_141c523d0(&local_328,lVar25,*(undefined1 *)(lVar25 + 0x2dc1));
    if (*(longlong *)(lVar25 + 0x4d8) != 0) {
      thunk_FUN_14271e760(*(undefined8 *)(lVar25 + 0x4e0),*(longlong *)(lVar25 + 0x4d8),1);
    }
    *(ulonglong **)(lVar25 + 0x4e8) = local_318;
    *(undefined4 *)(lVar25 + 0x4d8) = (undefined4)local_328;
    *(undefined4 *)(lVar25 + 0x4dc) = local_328._4_4_;
    *(undefined4 *)(lVar25 + 0x4e0) = uStack_320;
    *(undefined4 *)(lVar25 + 0x4e4) = uStack_31c;
    *(undefined8 *)(lVar25 + 0x1f8) = 1;
    *(undefined8 *)(lVar25 + 0x200) = local_d0;
    cVar11 = FUN_141d46030(lVar25);
    if (cVar11 != '\0') goto LAB_141b96cd3;
    *(undefined8 *)(lVar25 + 0x1f8) = 0;
  }
  FUN_141d44d20(lVar25,local_d0);
LAB_141b96cd3:
  FUN_141b9b1a0(lVar25);
  return;
LAB_141b96000:
  if (*(uint *)(lVar27 + uVar29 * 4) != uVar6) goto code_r0x000141b9600a;
  uVar21 = uVar29 + 1;
  uVar31 = uVar29;
  if (uVar21 < uVar35) {
    if (((int)uVar35 + (int)uVar29 & 1U) == 0) {
      uVar7 = *(uint *)(lVar27 + 4 + uVar29 * 4);
      if (uVar7 != uVar6) {
        *(uint *)(lVar27 + uVar29 * 4) = uVar7;
        uVar31 = uVar29 + 1;
      }
      uVar21 = uVar29 + 2;
    }
    if (uVar35 - 2 != uVar29) {
      do {
        uVar7 = *(uint *)(lVar27 + uVar21 * 4);
        if (uVar7 != uVar6) {
          *(uint *)(lVar27 + uVar31 * 4) = uVar7;
          uVar31 = uVar31 + 1;
        }
        uVar7 = *(uint *)(lVar27 + 4 + uVar21 * 4);
        if (uVar7 != uVar6) {
          *(uint *)(lVar27 + uVar31 * 4) = uVar7;
          uVar31 = uVar31 + 1;
        }
        uVar21 = uVar21 + 2;
      } while (uVar35 != uVar21);
    }
  }
  *(ulonglong *)(lVar25 + 0x10) = uVar31;
  lVar27 = *(longlong *)(lVar25 + 0x70);
  if (lVar27 == *(longlong *)(lVar25 + 0x60)) goto LAB_141b9601c;
  goto LAB_141b96026;
code_r0x000141b9600a:
  uVar29 = uVar29 + 1;
  if (uVar35 == uVar29) goto LAB_141b96012;
  goto LAB_141b96000;
LAB_141b96012:
  lVar27 = *(longlong *)(lVar25 + 0x70);
  if (lVar27 == *(longlong *)(lVar25 + 0x60)) {
LAB_141b9601c:
    FUN_142754da0(lVar25 + 0x60);
  }
LAB_141b96026:
  *(uint *)(*(longlong *)(lVar25 + 0x68) + lVar27 * 4) = uVar6;
  *(longlong *)(lVar25 + 0x70) = lVar27 + 1;
  LOCK();
  bVar36 = **(longlong **)local_50 == 1;
  if (bVar36) {
    **(longlong **)local_50 = 0;
  }
  UNLOCK();
  plVar16 = *(longlong **)local_50;
  if (bVar36) {
    if (plVar16[1] == 1) {
      *plVar16 = 1;
      *(undefined1 *)((longlong)plVar16 + 0x11a) = 8;
      goto LAB_141b95f67;
    }
    local_88 = (uint *)(plVar16 + 1);
    lVar27 = 0x110;
    local_70 = plVar16;
    plVar15 = (longlong *)FUN_14273a640(8);
    plVar16 = plVar15;
    plVar24 = local_70;
    if (lVar27 != 0) {
      FUN_1403fecb0();
      plVar16 = (longlong *)thunk_FUN_14271e700(lVar27,plVar15);
      plVar24 = local_70;
    }
    local_70 = plVar24;
    if (plVar16 == (longlong *)0x0) {
      FUN_14276fcb1(plVar15,lVar27);
      goto LAB_141b96d81;
    }
    *plVar16 = 1;
    plVar16[1] = 1;
    memcpy(plVar16 + 2,plVar24 + 2,0x110);
    *(longlong **)local_50 = plVar16;
    if (plVar24 != (longlong *)0xffffffffffffffff) {
      LOCK();
      *(longlong *)local_88 = *(longlong *)local_88 + -1;
      UNLOCK();
      if (*(longlong *)local_88 == 0) {
        thunk_FUN_14271e760(plVar24,0x120,8);
        *(undefined1 *)((longlong)plVar16 + 0x11a) = 8;
        goto LAB_141b95f67;
      }
    }
  }
  else {
    local_70 = (longlong *)FUN_141a7f8c0(plVar16 + 2);
    LOCK();
    *plVar16 = *plVar16 + -1;
    UNLOCK();
    if (*plVar16 == 0) {
      FUN_141a80ef0(local_50);
    }
    *(longlong **)local_50 = local_70;
    plVar16 = local_70;
  }
  *(undefined1 *)((longlong)plVar16 + 0x11a) = 8;
  goto LAB_141b95f67;
LAB_141b966c0:
  if (puVar17 != local_80) {
    uVar35 = (ulonglong)*puVar17;
    if (*(ulonglong *)(lVar25 + 0x1aa0) <= uVar35) {
      FUN_142770023(uVar35,*(ulonglong *)(lVar25 + 0x1aa0),&PTR_DAT_142c8f2d0);
      goto LAB_141b96d81;
    }
    FUN_14243baa0(&local_328,
                  *(longlong *)(*(longlong *)(*(longlong *)(lVar25 + 0x1a98) + uVar35 * 8) + 0xc0) +
                  0x10);
    local_50 = local_328;
    puVar13 = (uint *)CONCAT44(uStack_31c,uStack_320);
    local_68 = puVar13;
    if (local_318 != (ulonglong *)0x0) {
      puVar26 = (uint *)((longlong)local_318 + (longlong)puVar13);
LAB_141b9674c:
      uVar35 = local_90;
      bVar28 = (byte)*puVar13;
      puVar13 = (uint *)((longlong)puVar13 + 1);
      lVar25 = 0;
      do {
        if (lVar19 == lVar25) {
          uVar29 = 0;
          goto LAB_141b96790;
        }
        pbVar18 = (byte *)(lVar27 + lVar25);
        lVar25 = lVar25 + 1;
      } while (*pbVar18 != bVar28);
      goto LAB_141b96743;
    }
LAB_141b967d0:
    lVar25 = local_78;
    puVar17 = puVar17 + 1;
    if (local_50 != (uint *)0x0) {
      thunk_FUN_14271e760(local_68);
    }
    goto LAB_141b966c0;
  }
  local_328 = (uint *)&local_a1;
  if (local_90 < 2) {
    if (local_90 == 0) goto LAB_141b968dc;
LAB_141b96831:
    plVar16 = local_70;
    if (local_90 != 1) goto LAB_141b96947;
    bVar28 = *local_98;
  }
  else {
    if (local_90 < 0x15) {
      if ((local_90 & 1) == 0) {
        bVar30 = *local_98;
        bVar28 = local_98[1];
        if (bVar28 < bVar30) {
          lVar27 = 1;
          do {
            local_98[lVar27] = bVar30;
            pbVar18 = local_98;
            if (lVar27 == 1) goto LAB_141b968ae;
            bVar30 = local_98[lVar27 + -2];
            lVar27 = lVar27 + -1;
          } while (bVar28 < bVar30);
          pbVar18 = local_98 + lVar27;
LAB_141b968ae:
          *pbVar18 = bVar28;
        }
        pbVar18 = local_98 + 2;
      }
      else {
        pbVar18 = local_98 + 1;
      }
      if (local_90 != 2) {
        pbVar22 = pbVar18 + 1;
        do {
          bVar30 = pbVar18[-1];
          bVar28 = *pbVar18;
          pbVar33 = pbVar18;
          if (bVar28 < bVar30) {
            do {
              pbVar1 = pbVar33 + -1;
              *pbVar33 = bVar30;
              pbVar32 = local_98;
              if (pbVar1 == local_98) break;
              bVar30 = pbVar33[-2];
              pbVar32 = pbVar1;
              pbVar33 = pbVar1;
            } while (bVar28 < bVar30);
            *pbVar32 = bVar28;
          }
          bVar30 = *pbVar18;
          bVar28 = pbVar18[1];
          pbVar33 = pbVar22;
          if (bVar28 < bVar30) {
            do {
              pbVar1 = pbVar33 + -1;
              *pbVar33 = bVar30;
              pbVar32 = local_98;
              if (pbVar1 == local_98) break;
              bVar30 = pbVar33[-2];
              pbVar32 = pbVar1;
              pbVar33 = pbVar1;
            } while (bVar28 < bVar30);
            *pbVar32 = bVar28;
          }
          pbVar18 = pbVar18 + 2;
          pbVar22 = pbVar22 + 2;
        } while (pbVar18 != local_98 + local_90);
      }
    }
    else {
      FUN_141fb1e50(local_98,local_90);
    }
    lVar25 = local_78;
    if (local_90 != 0) goto LAB_141b96831;
LAB_141b968dc:
    plVar16 = local_70;
    FUN_1403fecb0();
    pbVar18 = (byte *)thunk_FUN_14271e700(5,1);
    if (pbVar18 == (byte *)0x0) {
      FUN_14276fccb(1,5);
      goto LAB_141b96d81;
    }
    pbVar18[4] = 4;
    pbVar18[0] = 0;
    pbVar18[1] = 1;
    pbVar18[2] = 2;
    pbVar18[3] = 3;
    if (local_a0 != 0) {
      thunk_FUN_14271e760(local_98);
    }
    local_a0 = 5;
    local_90 = 5;
    local_98 = pbVar18;
LAB_141b96947:
    uVar35 = local_90;
    pbVar18 = local_98;
    uVar29 = local_90 << 5;
    if (0x7ffffffffffffff8 < uVar29 || local_90 >> 0x3b != 0) {
      uVar34 = 0;
LAB_141b96c0f:
      FUN_14276fccb(uVar34,uVar29);
LAB_141b96d81:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    FUN_1403fecb0();
    uVar34 = 8;
    lVar27 = thunk_FUN_14271e700(uVar29);
    lVar25 = local_78;
    if (lVar27 == 0) goto LAB_141b96c0f;
    uVar29 = (ulonglong)((uint)uVar35 & 3);
    if (uVar35 < 4) {
      uVar21 = 0;
LAB_141b96a1c:
      pbVar22 = (byte *)(uVar21 * 0x20 + lVar27 + 1);
      uVar31 = 0;
      do {
        bVar28 = pbVar18[uVar31 + uVar21];
        pbVar22[-1] = 3;
        *pbVar22 = bVar28;
        uVar31 = uVar31 + 1;
        pbVar22 = pbVar22 + 0x20;
      } while (uVar29 != uVar31);
    }
    else {
      pbVar22 = (byte *)(lVar27 + 0x61);
      uVar21 = 0;
      do {
        bVar28 = pbVar18[uVar21];
        pbVar22[-0x61] = 3;
        pbVar22[-0x60] = bVar28;
        bVar28 = pbVar18[uVar21 + 1];
        pbVar22[-0x41] = 3;
        pbVar22[-0x40] = bVar28;
        bVar28 = pbVar18[uVar21 + 2];
        pbVar22[-0x21] = 3;
        pbVar22[-0x20] = bVar28;
        bVar28 = pbVar18[uVar21 + 3];
        pbVar22[-1] = 3;
        *pbVar22 = bVar28;
        uVar21 = uVar21 + 4;
        pbVar22 = pbVar22 + 0x80;
      } while ((uVar35 & 0x7fffffffffffffc) != uVar21);
      if (uVar29 != 0) goto LAB_141b96a1c;
    }
    local_147 = local_c0._0_1_;
    local_160 = 1;
    local_15c = SUB84(plVar16,0);
    local_148 = 0x2d;
    local_158 = 1;
    local_150 = 1;
    local_180 = 7;
    local_178 = uVar35;
    local_170 = lVar27;
    local_168 = uVar35;
    FUN_141be1340(&local_328,local_78,&local_180);
    if (local_328 == (uint *)0xffffffffffffffff) goto LAB_141b96b18;
    if ((int)local_328 != 0xb) {
      FUN_141b15f60(&local_328);
      goto LAB_141b96b18;
    }
    bVar28 = 0xff;
    if ((local_310 != 0) && (*local_318 < local_90)) {
      bVar28 = local_98[*local_318];
    }
    if (CONCAT44(uStack_31c,uStack_320) != 0) {
      thunk_FUN_14271e760(local_318,CONCAT44(uStack_31c,uStack_320) << 3,8);
    }
    if (bVar28 == 0xff) goto LAB_141b96b18;
  }
  FUN_14242f1c0(local_c8,(ulonglong)plVar16 & 0xffffffff,bVar28);
LAB_141b96b18:
  if (local_a0 != 0) {
    thunk_FUN_14271e760(local_98,local_a0,1);
  }
  puVar17 = local_b8;
  puVar13 = local_60;
  plVar16 = local_c8;
  if (local_e8 != 0) {
    thunk_FUN_14271e760(local_e0,local_e8,1);
    puVar13 = local_60;
    plVar16 = local_c8;
  }
  goto LAB_141b9651e;
  while (pbVar18 = local_98 + uVar29, uVar29 = uVar29 + 1, *pbVar18 != bVar28) {
LAB_141b96790:
    if (local_90 == uVar29) {
      if (local_90 == local_a0) {
        FUN_1427547f0();
      }
      local_98[uVar35] = bVar28;
      local_90 = uVar35 + 1;
      break;
    }
  }
LAB_141b96743:
  if (puVar13 == puVar26) goto LAB_141b967d0;
  goto LAB_141b9674c;
}

