/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_064b4585a3bf4ed0ce4a0830984fc58123288de5dc00908e35994ca866d25ee0 */

/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_141b8f430(uint *param_1,uint param_2,uint param_3)

{
  char *pcVar1;
  int *piVar2;
  uint uVar3;
  undefined1 uVar4;
  uint uVar5;
  void *pvVar6;
  size_t _Size;
  code *pcVar7;
  uint *puVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  char *pcVar12;
  ulonglong uVar13;
  char *pcVar14;
  ulonglong uVar15;
  longlong *plVar16;
  longlong lVar17;
  uint *puVar18;
  longlong lVar19;
  longlong *plVar20;
  longlong *plVar21;
  longlong lVar22;
  longlong lVar23;
  uint *puVar24;
  longlong lVar25;
  longlong lVar26;
  bool bVar27;
  bool bVar28;
  uint in_stack_fffffffffffffeb8;
  uint local_108;
  uint local_104;
  uint *local_100;
  uint *local_f8;
  uint *local_f0;
  uint *local_e8;
  void *local_e0;
  uint *local_d8;
  longlong *local_d0;
  uint *local_c8;
  longlong local_c0;
  longlong *local_b8;
  longlong *local_b0;
  uint *local_a8;
  uint *local_a0;
  uint *local_98;
  uint *local_90;
  uint *local_88;
  longlong *local_80;
  longlong *local_78;
  longlong local_70;
  uint *local_68;
  undefined8 local_60;
  undefined1 local_51;
  uint *local_50;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  local_80 = *(longlong **)(param_1 + 0x6ae);
  local_b8 = (longlong *)(ulonglong)param_3;
  local_108 = param_3;
  local_104 = param_2;
  if (local_80 <= local_b8) {
    FUN_142770023(local_b8,local_80,&PTR_DAT_142c8f540);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  local_78 = (longlong *)CONCAT44(local_78._4_4_,param_3);
  local_88 = (uint *)CONCAT44(local_88._4_4_,param_2);
  local_d0 = (longlong *)(ulonglong)param_2;
  if (local_80 <= local_d0) {
    FUN_142770023(local_d0,local_80,&PTR_DAT_142c8f540);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  local_70 = *(longlong *)(param_1 + 0x6ac);
  local_e0 = *(void **)(local_70 + (longlong)local_b8 * 8);
  puVar18 = *(uint **)(local_70 + (longlong)local_d0 * 8);
  lVar17 = *(longlong *)((longlong)local_e0 + 0x90) + -0x108;
  lVar22 = *(longlong *)((longlong)local_e0 + 0x98) * 0x108;
  local_68 = puVar18;
  do {
    if (lVar22 == 0) goto LAB_141b8f793;
    lVar17 = lVar17 + 0x108;
    lVar22 = lVar22 + -0x108;
    cVar9 = FUN_141abb6b0(lVar17,&DAT_142c92bd0);
  } while (cVar9 == '\0');
  lVar17 = *(longlong *)(puVar18 + 0x24) + -0x108;
  lVar22 = *(longlong *)(puVar18 + 0x26) * 0x108;
  do {
    if (lVar22 == 0) {
      lVar17 = *(longlong *)(puVar18 + 0x24) + -0x108;
      lVar22 = *(longlong *)(puVar18 + 0x26) * 0x108;
      goto LAB_141b8f580;
    }
    lVar17 = lVar17 + 0x108;
    lVar22 = lVar22 + -0x108;
    cVar9 = FUN_141abb6b0(lVar17,&DAT_142c92bd0);
  } while (cVar9 == '\0');
  goto LAB_141b8f793;
  while( true ) {
    lVar17 = lVar17 + 0x108;
    lVar22 = lVar22 + -0x108;
    cVar9 = FUN_141abb6b0(lVar17,&DAT_142c92cd8);
    if (cVar9 != '\0') break;
LAB_141b8f580:
    if (lVar22 == 0) {
      FUN_141ce9530(&local_a8,param_1);
      local_60 = local_98;
      local_c8 = local_a0;
      if (local_98 == (uint *)0x0) {
        bVar28 = false;
        goto LAB_141b8f725;
      }
      local_d8 = local_a0 + (longlong)local_98 * 0x32;
      local_e8 = *(uint **)(param_1 + 0x6a6);
      local_50 = *(uint **)(param_1 + 0x6a8);
      puVar24 = local_a0;
      goto LAB_141b8f611;
    }
  }
  goto LAB_141b8f793;
LAB_141b8f611:
  do {
    uVar3 = *puVar24;
    puVar18 = (uint *)(ulonglong)uVar3;
    if (local_50 <= puVar18) {
      FUN_142770023(puVar18,local_50,&PTR_DAT_142c8f2d0);
      goto LAB_141b90d0c;
    }
    if (*(longlong *)(puVar24 + 2) == -0x7fffffffffffffb5) {
      uVar4 = *(undefined1 *)(*(longlong *)(local_e8 + (longlong)puVar18 * 2) + 0x11c);
      if (*(longlong *)(puVar24 + 4) != -1) {
        lVar22 = *(longlong *)(puVar24 + 6);
        lVar17 = *(longlong *)(local_70 + (longlong)local_b8 * 8);
        lVar23 = *(longlong *)(puVar24 + 8) * 0x30 + lVar22;
        do {
          if (lVar22 == lVar23) goto LAB_141b8f600;
          in_stack_fffffffffffffeb8 = uVar3;
          cVar9 = FUN_141c64880(param_1,lVar22,(ulonglong)local_78 & 0xffffffff,lVar17 + 0x10,uVar3,
                                uVar4,0);
          lVar22 = lVar22 + 0x30;
        } while (cVar9 == '\0');
      }
      bVar28 = true;
      puVar18 = local_68;
      if (*(longlong *)(puVar24 + 10) == -1) goto LAB_141b8f725;
      lVar22 = *(longlong *)(puVar24 + 0xc);
      lVar17 = *(longlong *)(local_70 + (longlong)local_d0 * 8);
      lVar23 = *(longlong *)(puVar24 + 0xe) * 0x30 + lVar22;
      while (lVar22 != lVar23) {
        in_stack_fffffffffffffeb8 = uVar3;
        cVar9 = FUN_141c64880(param_1,lVar22,(ulonglong)local_88 & 0xffffffff,lVar17 + 0x10,uVar3,
                              uVar4,0);
        lVar22 = lVar22 + 0x30;
        if (cVar9 != '\0') {
          bVar28 = true;
          puVar18 = local_68;
          goto LAB_141b8f725;
        }
      }
    }
LAB_141b8f600:
    puVar24 = puVar24 + 0x32;
  } while (puVar24 != local_d8);
  bVar28 = false;
  puVar18 = local_68;
LAB_141b8f725:
  local_50 = (uint *)0x0;
  while (local_60 != local_50) {
    local_50 = (uint *)((longlong)local_50 + 1);
    FUN_1424bb650();
  }
  if (local_a8 != (uint *)0x0) {
    thunk_FUN_14271e760(local_c8,(longlong)local_a8 * 200,8);
  }
  if (!bVar28) {
    return 0;
  }
LAB_141b8f793:
  lVar22 = *(longlong *)(puVar18 + 0x14);
  lVar17 = 0;
  do {
    lVar23 = lVar17;
    if (lVar22 == lVar23) break;
    lVar17 = lVar23 + 1;
  } while (*(char *)(*(longlong *)(puVar18 + 0x12) + lVar23) != '\0');
  if (*(longlong *)((longlong)local_e0 + 0x80) != 0) {
    pcVar14 = *(char **)((longlong)local_e0 + 0x78);
    pcVar12 = pcVar14 + *(longlong *)((longlong)local_e0 + 0x80);
    do {
      cVar9 = *pcVar14;
      pcVar14 = pcVar14 + 1;
      lVar17 = 0;
      while (*(longlong *)(local_68 + 0x20) != lVar17) {
        pcVar1 = (char *)(*(longlong *)(local_68 + 0x1e) + lVar17);
        lVar17 = lVar17 + 1;
        if (*pcVar1 == cVar9) {
          local_60 = (uint *)CONCAT44(local_60._4_4_,
                                      (int)CONCAT71((int7)((ulonglong)pcVar12 >> 8),1));
          lVar17 = *(longlong *)(param_1 + 0x2d8);
          goto joined_r0x000141b8f850;
        }
      }
    } while (pcVar14 != pcVar12);
  }
  local_60 = (uint *)((ulonglong)local_60._4_4_ << 0x20);
  lVar17 = *(longlong *)(param_1 + 0x2d8);
joined_r0x000141b8f850:
  local_50 = param_1;
  if (lVar17 != 0) {
    lVar25 = *(longlong *)(param_1 + 0x2da);
    do {
      uVar13 = (ulonglong)*(ushort *)(lVar17 + 0x13e);
      uVar15 = 0xffffffffffffffff;
      lVar26 = 0;
      do {
        if ((ulonglong)((uint)*(ushort *)(lVar17 + 0x13e) * 8) * 3 == lVar26) goto LAB_141b8f8c3;
        uVar3 = *(uint *)(lVar17 + 0x114 + uVar15 * 4);
        bVar27 = (uint)local_78 < uVar3;
        bVar28 = !bVar27 && (uint)local_78 != uVar3;
        lVar26 = lVar26 + 0x18;
        uVar15 = uVar15 + 1;
      } while ((char)(bVar28 - bVar27) == '\x01');
      uVar13 = uVar15;
      if (bVar28 == bVar27) {
        lVar19 = *(longlong *)(local_68 + 0x24) + -0x108;
        lVar25 = *(longlong *)(local_68 + 0x26) * 0x108;
        goto LAB_141b8f910;
      }
LAB_141b8f8c3:
      bVar28 = lVar25 == 0;
      lVar25 = lVar25 + -1;
      if (bVar28) break;
      lVar17 = *(longlong *)(lVar17 + 0x140 + uVar13 * 8);
    } while( true );
  }
LAB_141b8f963:
  pvVar6 = local_e0;
  lVar25 = *(longlong *)((longlong)local_e0 + 0x90) + -0x108;
  lVar17 = *(longlong *)((longlong)local_e0 + 0x98) * 0x108;
  do {
    puVar18 = local_50;
    if (lVar17 == 0) {
      lVar25 = *(longlong *)((longlong)pvVar6 + 0x90) + -0x108;
      lVar17 = *(longlong *)((longlong)pvVar6 + 0x98) * 0x108;
      goto LAB_141b8fa50;
    }
    lVar25 = lVar25 + 0x108;
    lVar17 = lVar17 + -0x108;
    cVar9 = FUN_141abb6b0(lVar25);
    puVar18 = local_50;
  } while (cVar9 == '\0');
  if (lVar22 == lVar23) {
    lVar22 = 0;
    do {
      if (*(longlong *)(local_68 + 0x20) == lVar22) {
        return 0;
      }
      pcVar14 = (char *)(*(longlong *)(local_68 + 0x1e) + lVar22);
      lVar22 = lVar22 + 1;
    } while (*pcVar14 != '\x02');
    lVar17 = *(longlong *)((longlong)local_e0 + 0x90) + -0x108;
    lVar22 = *(longlong *)((longlong)local_e0 + 0x98) * 0x108;
    do {
      if (lVar22 == 0) goto LAB_141b8fa84;
      lVar17 = lVar17 + 0x108;
      lVar22 = lVar22 + -0x108;
      cVar9 = FUN_141abb6b0(lVar17,&DAT_142c92ee8);
    } while (cVar9 == '\0');
    if ((char)local_60 == '\0') {
      return 0;
    }
  }
  else {
    lVar17 = *(longlong *)((longlong)pvVar6 + 0x90) + -0x108;
    lVar22 = *(longlong *)((longlong)pvVar6 + 0x98) * 0x108;
    do {
      if (lVar22 == 0) break;
      lVar17 = lVar17 + 0x108;
      lVar22 = lVar22 + -0x108;
      cVar9 = FUN_141abb6b0(lVar17,&DAT_142c92ee8);
    } while (cVar9 == '\0');
  }
LAB_141b8fa84:
  plVar16 = local_d0;
  lVar22 = *(longlong *)(local_70 + (longlong)local_b8 * 8);
  lVar17 = *(longlong *)(local_70 + (longlong)local_d0 * 8);
  lVar25 = *(longlong *)(lVar17 + 0x90) + -0x108;
  lVar23 = *(longlong *)(lVar17 + 0x98) * 0x108;
  while (lVar23 != 0) {
    lVar25 = lVar25 + 0x108;
    lVar23 = lVar23 + -0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c983e0);
    if (cVar9 != '\0') {
      return 0;
    }
  }
  lVar25 = *(longlong *)(lVar17 + 0x90) + -0x108;
  lVar23 = *(longlong *)(lVar17 + 0x98) * 0x108;
  while (lVar23 != 0) {
    lVar25 = lVar25 + 0x108;
    lVar23 = lVar23 + -0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c965f8);
    if (cVar9 != '\0') {
      return 0;
    }
  }
  lVar25 = *(longlong *)(lVar17 + 0x90) + -0x108;
  lVar23 = *(longlong *)(lVar17 + 0x98) * 0x108;
  while (lVar23 != 0) {
    lVar25 = lVar25 + 0x108;
    lVar23 = lVar23 + -0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c984e8);
    if (cVar9 != '\0') {
      return 0;
    }
  }
  local_b0 = *(longlong **)(puVar18 + 0x6a8);
  if (local_b0 <= plVar16) {
    FUN_142770023(plVar16,local_b0,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  if (local_b0 <= local_b8) {
    FUN_142770023(local_b8,local_b0,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  local_c0 = *(longlong *)(puVar18 + 0x6a6);
  lVar23 = *(longlong *)(local_70 + (longlong)local_b8 * 8);
  lVar25 = *(longlong *)(lVar23 + 0x98);
  if (lVar25 != 0) {
    local_c8 = (uint *)CONCAT71(local_c8._1_7_,
                                *(undefined1 *)
                                 (*(longlong *)(local_c0 + (longlong)local_d0 * 8) + 0x11c));
    uVar4 = *(undefined1 *)(*(longlong *)(local_c0 + (longlong)local_b8 * 8) + 0x11c);
    plVar16 = *(longlong **)(lVar23 + 0x90);
    plVar21 = plVar16 + lVar25 * 0x21;
    local_e8 = *(uint **)(puVar18 + 0x6b8);
    puVar24 = local_e8 + *(longlong *)(puVar18 + 0x6ba);
    do {
      if (*plVar16 == -0x7fffffffffffff9a) {
        local_51 = local_c8._0_1_;
        local_a8 = local_e8;
        local_90 = (uint *)&local_51;
        local_a0 = puVar24;
        local_98 = puVar18;
        FUN_1424f4830(&local_100,&local_a8);
        local_68 = local_f8;
        if (local_f0 == (uint *)0x0) {
          bVar28 = false;
          puVar8 = local_100;
        }
        else {
          local_d8 = local_100;
          local_60 = local_f8 + (longlong)local_f0;
          puVar18 = local_f8;
          do {
            plVar20 = (longlong *)(ulonglong)*puVar18;
            if (local_80 <= plVar20) {
              FUN_142770023(plVar20,local_80,&PTR_DAT_142d01240);
              goto LAB_141b90d0c;
            }
            puVar18 = puVar18 + 1;
            lVar25 = *(longlong *)(local_70 + (longlong)plVar20 * 8);
            lVar23 = 0;
            do {
              if (*(longlong *)(lVar25 + 0x50) == lVar23) goto LAB_141b8fd90;
              pcVar14 = (char *)(*(longlong *)(lVar25 + 0x48) + lVar23);
              lVar23 = lVar23 + 1;
            } while (*pcVar14 != '\x06');
            lVar23 = plVar16[2];
            lVar26 = plVar16[3] * 0x30 + lVar23;
            while (lVar23 != lVar26) {
              in_stack_fffffffffffffeb8 = (uint)local_78;
              cVar9 = FUN_141c64880(local_50,lVar23,plVar20,lVar25 + 0x10,(uint)local_78,uVar4,0);
              lVar23 = lVar23 + 0x30;
              if (cVar9 != '\0') {
                bVar28 = true;
                puVar18 = local_50;
                puVar8 = local_d8;
                goto joined_r0x000141b8fce4;
              }
            }
LAB_141b8fd90:
          } while (puVar18 != local_60);
          bVar28 = false;
          puVar18 = local_50;
          puVar8 = local_d8;
        }
joined_r0x000141b8fce4:
        if (puVar8 != (uint *)0x0) {
          thunk_FUN_14271e760(local_68,(longlong)puVar8 << 2,4);
        }
        if (bVar28) {
          return 0;
        }
      }
      plVar16 = plVar16 + 0x21;
    } while (plVar16 != plVar21);
  }
  plVar16 = local_d0;
  lVar25 = *(longlong *)(lVar17 + 0x90) + -0x108;
  lVar23 = *(longlong *)(lVar17 + 0x98) * 0x108;
  do {
    if (lVar23 == 0) goto LAB_141b8fef9;
    lVar25 = lVar25 + 0x108;
    lVar23 = lVar23 + -0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c985f0);
  } while (cVar9 == '\0');
  lVar23 = *(longlong *)(local_c0 + (longlong)plVar16 * 8);
  lVar25 = *(longlong *)(lVar23 + 200);
  if (lVar25 != 0) {
    FUN_140102900(&local_a8,lVar25,*(undefined8 *)(lVar23 + 0xd0),&DAT_142c91978);
    if (((int)local_a8 != 1) && (0 < (int)local_a0[(longlong)((longlong)local_90 + 0x44)])) {
      return 0;
    }
  }
LAB_141b8fef9:
  lVar25 = *(longlong *)(lVar22 + 0x90) + -0x108;
  lVar23 = *(longlong *)(lVar22 + 0x98) * 0x108;
  do {
    lVar26 = lVar23;
    if (lVar26 == 0) break;
    lVar25 = lVar25 + 0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c986f8);
    lVar23 = lVar26 + -0x108;
  } while (cVar9 == '\0');
  lVar25 = *(longlong *)(lVar17 + 0x90) + -0x108;
  lVar23 = *(longlong *)(lVar17 + 0x98) * 0x108;
  do {
    lVar19 = lVar23;
    if (lVar19 == 0) break;
    lVar25 = lVar25 + 0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c986f8);
    lVar23 = lVar19 + -0x108;
  } while (cVar9 == '\0');
  puVar18 = local_50;
  if ((lVar26 != 0) != (lVar19 != 0)) {
    lVar23 = *(longlong *)(local_70 + (longlong)local_b8 * 8);
    lVar25 = *(longlong *)(lVar23 + 0x90) + -0x108;
    lVar23 = *(longlong *)(lVar23 + 0x98) * 0x108;
    do {
      if (lVar23 == 0) {
        return 0;
      }
      lVar25 = lVar25 + 0x108;
      lVar23 = lVar23 + -0x108;
      cVar9 = FUN_141abb6b0(lVar25,&DAT_142c986f8);
    } while (cVar9 == '\0');
    FUN_141ce9530(&local_a8,puVar18);
    local_68 = local_a0;
    if (local_98 == (uint *)0x0) {
      bVar28 = false;
    }
    else {
      local_60 = local_a0 + (longlong)local_98 * 0x32;
      puVar24 = local_a0;
      do {
        uVar3 = *puVar24;
        plVar16 = (longlong *)(ulonglong)uVar3;
        if (local_b0 <= plVar16) {
          FUN_142770023(plVar16,local_b0,&PTR_DAT_142c8f2d0);
          goto LAB_141b90d0c;
        }
        if (*(longlong *)(puVar24 + 2) == -0x7fffffffffffffa9) {
          uVar4 = *(undefined1 *)(*(longlong *)(local_c0 + (longlong)plVar16 * 8) + 0x11c);
          if (*(longlong *)(puVar24 + 4) != -1) {
            lVar23 = *(longlong *)(puVar24 + 6);
            lVar25 = *(longlong *)(local_70 + (longlong)local_b8 * 8);
            lVar26 = *(longlong *)(puVar24 + 8) * 0x30 + lVar23;
            do {
              if (lVar23 == lVar26) goto LAB_141b90060;
              in_stack_fffffffffffffeb8 = uVar3;
              cVar9 = FUN_141c64880(local_50,lVar23,(ulonglong)local_78 & 0xffffffff,lVar25 + 0x10,
                                    uVar3,uVar4,0);
              lVar23 = lVar23 + 0x30;
            } while (cVar9 == '\0');
          }
          bVar28 = true;
          plVar16 = local_d0;
          puVar18 = local_50;
          if (*(longlong *)(puVar24 + 10) == -1) goto LAB_141b90189;
          lVar23 = *(longlong *)(puVar24 + 0xc);
          lVar25 = *(longlong *)(local_70 + (longlong)local_d0 * 8);
          lVar26 = *(longlong *)(puVar24 + 0xe) * 0x30 + lVar23;
          while (lVar23 != lVar26) {
            in_stack_fffffffffffffeb8 = uVar3;
            cVar9 = FUN_141c64880(local_50,lVar23,(ulonglong)local_88 & 0xffffffff,lVar25 + 0x10,
                                  uVar3,uVar4,0);
            lVar23 = lVar23 + 0x30;
            plVar16 = local_d0;
            puVar18 = local_50;
            if (cVar9 != '\0') goto LAB_141b90189;
          }
        }
LAB_141b90060:
        puVar24 = puVar24 + 0x32;
      } while (puVar24 != local_60);
      bVar28 = false;
      plVar16 = local_d0;
      puVar18 = local_50;
    }
LAB_141b90189:
    FUN_14259fe00(&local_a8);
    if (local_a8 != (uint *)0x0) {
      thunk_FUN_14271e760(local_68,(longlong)local_a8 * 200,8);
    }
    if (!bVar28) {
      return 0;
    }
  }
  lVar25 = *(longlong *)(lVar22 + 0x90) + -0x108;
  lVar23 = *(longlong *)(lVar22 + 0x98) * 0x108;
  do {
    if (lVar23 == 0) goto LAB_141b90266;
    lVar25 = lVar25 + 0x108;
    lVar23 = lVar23 + -0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c98800);
  } while (cVar9 == '\0');
  lVar25 = *(longlong *)(lVar17 + 0x90) + -0x108;
  lVar23 = *(longlong *)(lVar17 + 0x98) * 0x108;
  do {
    if (lVar23 == 0) {
      return 0;
    }
    lVar25 = lVar25 + 0x108;
    lVar23 = lVar23 + -0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c98800);
  } while (cVar9 == '\0');
LAB_141b90266:
  lVar25 = *(longlong *)(lVar22 + 0x90) + -0x108;
  lVar23 = *(longlong *)(lVar22 + 0x98) * 0x108;
  do {
    if (lVar23 == 0) goto LAB_141b9030e;
    lVar25 = lVar25 + 0x108;
    lVar23 = lVar23 + -0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c98908);
  } while (cVar9 == '\0');
  iVar11 = 0;
  if (*(int *)(lVar17 + 0xe8) == 1) {
    iVar11 = *(int *)(lVar17 + 0xec);
    iVar10 = *(int *)(lVar22 + 0xe8);
  }
  else {
    iVar10 = *(int *)(lVar22 + 0xe8);
  }
  if (iVar10 == 1) {
    if (*(int *)(lVar22 + 0xec) < iVar11) {
      return 0;
    }
  }
  else if (0 < iVar11) {
    return 0;
  }
LAB_141b9030e:
  iVar11 = (uint)local_78;
  cVar9 = FUN_141d35200(puVar18,(ulonglong)local_78 & 0xffffffff,(ulonglong)local_88 & 0xffffffff,0,
                        in_stack_fffffffffffffeb8 & 0xffffff00);
  if (cVar9 != '\0') {
    return 0;
  }
  FUN_141c390c0(&local_a8,puVar18);
  if (((int)local_a8 == 1) && ((int)local_a0 == iVar11)) {
    lVar22 = *(longlong *)(local_70 + (longlong)plVar16 * 8);
    iVar10 = 0;
    iVar11 = 0;
    if (*(int *)(lVar22 + 0xe8) == 1) {
      iVar11 = *(int *)(lVar22 + 0xec);
    }
    lVar22 = *(longlong *)(local_70 + (longlong)local_b8 * 8);
    if (*(int *)(lVar22 + 0xe8) == 1) {
      iVar10 = *(int *)(lVar22 + 0xec);
    }
    if (iVar10 < iVar11) {
      return 0;
    }
  }
  local_88 = (uint *)CONCAT71(local_88._1_7_,
                              *(undefined1 *)
                               (*(longlong *)(local_c0 + (longlong)plVar16 * 8) + 0x11c));
  FUN_141ce9530(&local_a8,puVar18);
  local_68 = local_a0;
  if (local_98 != (uint *)0x0) {
    local_60 = local_a0 + (longlong)local_98 * 0x32;
    puVar24 = local_a0;
    do {
      if (*(undefined1 **)(puVar24 + 2) == &DAT_8000000000000028) {
        uVar3 = *puVar24;
        plVar16 = (longlong *)(ulonglong)uVar3;
        if (local_b0 <= plVar16) {
          FUN_142770023(plVar16,local_b0,&PTR_DAT_142c8f2d0);
          goto LAB_141b90d0c;
        }
        uVar4 = *(undefined1 *)(*(longlong *)(local_c0 + (longlong)plVar16 * 8) + 0x11c);
        lVar22 = *(longlong *)(local_70 + (longlong)local_b8 * 8);
        lVar17 = *(longlong *)(puVar24 + 6);
        lVar23 = *(longlong *)(puVar24 + 8) * 0x30 + lVar17;
        do {
          if (lVar17 == lVar23) goto LAB_141b903e8;
          cVar9 = FUN_141c64880(puVar18,lVar17,(ulonglong)local_78 & 0xffffffff,lVar22 + 0x10,uVar3,
                                uVar4,0);
          lVar17 = lVar17 + 0x30;
          puVar18 = local_50;
        } while (cVar9 == '\0');
        if (*(longlong *)(puVar24 + 0xe) != 0) {
          lVar22 = *(longlong *)(puVar24 + 0xc);
          lVar17 = *(longlong *)(puVar24 + 0xe) * 0x30 + lVar22;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar22 + 0x18)) {
              lVar23 = *(longlong *)(lVar22 + 8);
              lVar25 = *(longlong *)(lVar22 + 0x10) * 0x110 + lVar23;
              do {
                if (lVar23 == lVar25) {
                  bVar28 = true;
                  puVar18 = local_50;
                  goto LAB_141b9051f;
                }
                cVar9 = FUN_141c627a0(local_50,lVar23,(ulonglong)local_88 & 0xff,uVar4,1,uVar3);
                lVar23 = lVar23 + 0x110;
              } while (cVar9 != '\0');
            }
            lVar22 = lVar22 + 0x30;
            puVar18 = local_50;
          } while (lVar22 != lVar17);
        }
      }
LAB_141b903e8:
      puVar24 = puVar24 + 0x32;
    } while (puVar24 != local_60);
  }
  bVar28 = false;
LAB_141b9051f:
  FUN_14259fe00(&local_a8);
  if (local_a8 != (uint *)0x0) {
    thunk_FUN_14271e760(local_68,(longlong)local_a8 * 200);
  }
  uVar3 = local_108;
  if (bVar28) {
    return 0;
  }
  local_78 = (longlong *)(ulonglong)local_104;
  plVar16 = (longlong *)(ulonglong)local_108;
  FUN_141ce9530(&local_a8,puVar18);
  local_60 = local_a0;
  if (local_98 != (uint *)0x0) {
    local_88 = local_a0 + (longlong)local_98 * 0x32;
    puVar18 = local_a0;
    do {
      uVar13 = *(ulonglong *)(puVar18 + 2) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(puVar18 + 2)) {
        uVar13 = 0x18;
      }
      if (uVar13 == 0x24) {
        uVar5 = *puVar18;
        plVar21 = (longlong *)(ulonglong)uVar5;
        if (local_b0 <= plVar21) {
          FUN_142770023(plVar21,local_b0,&PTR_DAT_142c8f2d0);
LAB_141b90d0c:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        if (local_80 <= plVar16) {
          FUN_142770023(plVar16,local_80,&PTR_DAT_142c8f540);
          goto LAB_141b90d0c;
        }
        uVar4 = *(undefined1 *)(*(longlong *)(local_c0 + (longlong)plVar21 * 8) + 0x11c);
        lVar22 = *(longlong *)(local_70 + (longlong)plVar16 * 8);
        lVar17 = *(longlong *)(puVar18 + 6);
        lVar23 = *(longlong *)(puVar18 + 8) * 0x30 + lVar17;
        do {
          if (lVar17 == lVar23) goto LAB_141b90593;
          cVar9 = FUN_141c64880(local_50,lVar17,plVar16,lVar22 + 0x10,uVar5,uVar4,0);
          lVar17 = lVar17 + 0x30;
        } while (cVar9 == '\0');
        if (local_80 <= local_78) {
          FUN_142770023(local_78,local_80,&PTR_DAT_142c8f540);
          goto LAB_141b90d0c;
        }
        lVar22 = *(longlong *)(local_70 + (longlong)local_78 * 8);
        lVar17 = *(longlong *)(puVar18 + 0xc);
        lVar23 = *(longlong *)(puVar18 + 0xe) * 0x30 + lVar17;
        while (lVar17 != lVar23) {
          cVar9 = FUN_141c64880(local_50,lVar17,local_78,lVar22 + 0x10,uVar3,uVar4,0);
          lVar17 = lVar17 + 0x30;
          if (cVar9 != '\0') goto LAB_141b907a6;
        }
      }
      else if (uVar13 == 0x23) {
        uVar5 = *puVar18;
        plVar21 = (longlong *)(ulonglong)uVar5;
        if (local_b0 <= plVar21) {
          FUN_142770023(plVar21,local_b0,&PTR_DAT_142c8f2d0);
          goto LAB_141b90d0c;
        }
        if (local_80 <= local_78) {
          FUN_142770023(local_78,local_80,&PTR_DAT_142c8f540);
          goto LAB_141b90d0c;
        }
        uVar4 = *(undefined1 *)(*(longlong *)(local_c0 + (longlong)plVar21 * 8) + 0x11c);
        lVar22 = *(longlong *)(local_70 + (longlong)local_78 * 8);
        lVar17 = *(longlong *)(puVar18 + 6);
        lVar23 = *(longlong *)(puVar18 + 8) * 0x30 + lVar17;
        do {
          if (lVar17 == lVar23) goto LAB_141b90593;
          cVar9 = FUN_141c64880(local_50,lVar17,local_78,lVar22 + 0x10,uVar5,uVar4,0);
          lVar17 = lVar17 + 0x30;
        } while (cVar9 == '\0');
        if (local_80 <= plVar16) {
          FUN_142770023(plVar16,local_80,&PTR_DAT_142c8f540);
          goto LAB_141b90d0c;
        }
        lVar22 = *(longlong *)(local_70 + (longlong)plVar16 * 8);
        lVar17 = *(longlong *)(puVar18 + 0xc);
        lVar23 = *(longlong *)(puVar18 + 0xe) * 0x30 + lVar17;
        while (lVar17 != lVar23) {
          cVar9 = FUN_141c64880(local_50,lVar17,plVar16,lVar22 + 0x10,(int)local_78,uVar4,0);
          lVar17 = lVar17 + 0x30;
          if (cVar9 != '\0') goto LAB_141b907a6;
        }
      }
LAB_141b90593:
      puVar18 = puVar18 + 0x32;
    } while (puVar18 != local_88);
  }
  bVar28 = false;
LAB_141b907ad:
  FUN_14259fe00(&local_a8);
  puVar18 = local_50;
  plVar16 = local_78;
  pvVar6 = local_e0;
  if (local_a8 != (uint *)0x0) {
    thunk_FUN_14271e760(local_60,(longlong)local_a8 * 200);
  }
  if (bVar28) {
    return 0;
  }
  if (local_b0 <= plVar16) {
    FUN_142770023(plVar16,local_b0,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  local_d8 = (uint *)CONCAT71(local_d8._1_7_,
                              *(undefined1 *)
                               (*(longlong *)(local_c0 + (longlong)plVar16 * 8) + 0x11c));
  plVar16 = *(longlong **)((longlong)pvVar6 + 0x90);
  local_b8 = plVar16 + *(longlong *)((longlong)pvVar6 + 0x98) * 0x21;
  local_c8 = *(uint **)(puVar18 + 0x6b8);
  local_e8 = local_c8 + *(longlong *)(puVar18 + 0x6ba);
  do {
    do {
      do {
        plVar21 = plVar16;
        if (plVar21 == local_b8) {
          FUN_141bae270(&local_100,puVar18);
          local_90 = local_f8 + (longlong)local_f0;
          local_a8 = local_f8;
          local_98 = local_100;
          local_a0 = local_f8;
          local_f8 = &local_108;
          local_f0 = &local_104;
          local_100 = puVar18;
          uVar13 = FUN_1426516f0(&local_a8,&local_100);
          if (local_98 != (uint *)0x0) {
            uVar13 = uVar13 & 0xffffffff;
            thunk_FUN_14271e760(local_a8,(longlong)local_98 << 2,4);
          }
          return uVar13 ^ 1;
        }
        plVar16 = plVar21 + 0x21;
      } while (*plVar21 != -0x7fffffffffffffec);
      local_e0 = (void *)plVar21[2];
      local_60 = (uint *)plVar21[3];
      local_d0 = plVar21 + 0x21;
      FUN_141ce9530(&local_a8,puVar18);
      local_68 = local_a0;
      if (local_98 == (uint *)0x0) {
        bVar28 = false;
      }
      else {
        local_88 = local_a0 + (longlong)local_98 * 0x32;
        puVar24 = local_a0;
        do {
          if ((*(undefined1 **)(puVar24 + 2) == &DAT_8000000000000008) &&
             ((*(longlong *)(puVar24 + 4) == -1 ||
              ((*(uint **)(puVar24 + 8) == local_60 &&
               (iVar11 = memcmp(*(void **)(puVar24 + 6),local_e0,(size_t)local_60), iVar11 == 0)))))
             ) {
            bVar28 = true;
            puVar18 = local_50;
            if (*(longlong *)(puVar24 + 10) == -1) goto LAB_141b909b1;
            uVar3 = *puVar24;
            plVar16 = (longlong *)(ulonglong)uVar3;
            if (local_b0 <= plVar16) {
              FUN_142770023(plVar16,local_b0,&PTR_DAT_142c8f2d0);
              goto LAB_141b90d0c;
            }
            if (local_80 <= local_78) {
              FUN_142770023(local_78,local_80,&PTR_DAT_142c8f540);
              goto LAB_141b90d0c;
            }
            lVar22 = *(longlong *)(puVar24 + 0xc);
            uVar4 = *(undefined1 *)(*(longlong *)(local_c0 + (longlong)plVar16 * 8) + 0x11c);
            lVar17 = *(longlong *)(local_70 + (longlong)local_78 * 8);
            lVar23 = *(longlong *)(puVar24 + 0xe) * 0x30 + lVar22;
            while (lVar22 != lVar23) {
              cVar9 = FUN_141c64880(local_50,lVar22,local_78,lVar17 + 0x10,uVar3,uVar4,0);
              lVar22 = lVar22 + 0x30;
              if (cVar9 != '\0') {
                bVar28 = true;
                puVar18 = local_50;
                goto LAB_141b909b1;
              }
            }
          }
          puVar24 = puVar24 + 0x32;
        } while (puVar24 != local_88);
        bVar28 = false;
        puVar18 = local_50;
      }
LAB_141b909b1:
      FUN_14259fe00(&local_a8);
      if (local_a8 != (uint *)0x0) {
        thunk_FUN_14271e760(local_68,(longlong)local_a8 * 200);
      }
      plVar16 = plVar21 + 0x21;
    } while (bVar28);
    local_51 = local_d8._0_1_;
    local_a8 = local_c8;
    local_a0 = local_e8;
    local_90 = (uint *)&local_51;
    local_98 = puVar18;
    FUN_1424f4830(&local_100,&local_a8);
    local_88 = local_f8;
    if (local_f0 != (uint *)0x0) {
      puVar18 = local_f8 + (longlong)local_f0;
      pvVar6 = (void *)plVar21[2];
      _Size = plVar21[3];
      puVar24 = local_f8;
      do {
        plVar16 = (longlong *)(ulonglong)*puVar24;
        if (local_80 <= plVar16) {
          FUN_142770023(plVar16,local_80,&PTR_DAT_142c8f540);
          goto LAB_141b90d0c;
        }
        puVar24 = puVar24 + 1;
        lVar17 = *(longlong *)(local_70 + (longlong)plVar16 * 8);
        lVar22 = 0;
        do {
          if (*(longlong *)(lVar17 + 0x50) == lVar22) goto LAB_141b90a4a;
          pcVar14 = (char *)(*(longlong *)(lVar17 + 0x48) + lVar22);
          lVar22 = lVar22 + 1;
        } while (*pcVar14 != '\x06');
        lVar22 = *(longlong *)(lVar17 + 0x68);
        if (lVar22 != 0) {
          lVar17 = *(longlong *)(lVar17 + 0x60);
          lVar23 = 0;
          do {
            if ((*(size_t *)(lVar17 + 0x10 + lVar23) == _Size) &&
               (iVar11 = memcmp(*(void **)(lVar17 + 8 + lVar23),pvVar6,_Size), iVar11 == 0)) {
              if (local_100 != (uint *)0x0) {
                thunk_FUN_14271e760(local_88,(longlong)local_100 << 2,4);
                return 0;
              }
              return 0;
            }
            lVar23 = lVar23 + 0x18;
          } while (lVar22 * 0x18 != lVar23);
        }
LAB_141b90a4a:
      } while (puVar24 != puVar18);
    }
    plVar16 = local_d0;
    puVar18 = local_50;
    if (local_100 != (uint *)0x0) {
      thunk_FUN_14271e760(local_88,(longlong)local_100 << 2);
      plVar16 = local_d0;
      puVar18 = local_50;
    }
  } while( true );
LAB_141b8f910:
  if (lVar25 != 0) goto code_r0x000141b8f915;
  lVar25 = 0;
  do {
    if (*(longlong *)(lVar17 + lVar26) << 2 == lVar25) {
      return 0;
    }
    piVar2 = (int *)(*(longlong *)(lVar17 + -8 + lVar26) + lVar25);
    lVar25 = lVar25 + 4;
  } while (*piVar2 != (int)local_88);
  goto LAB_141b8f963;
code_r0x000141b8f915:
  lVar19 = lVar19 + 0x108;
  lVar25 = lVar25 + -0x108;
  cVar9 = FUN_141abb6b0(lVar19);
  if (cVar9 != '\0') goto LAB_141b8f963;
  goto LAB_141b8f910;
  while( true ) {
    lVar25 = lVar25 + 0x108;
    lVar17 = lVar17 + -0x108;
    cVar9 = FUN_141abb6b0(lVar25,&DAT_142c92ee8);
    if (cVar9 != '\0') break;
LAB_141b8fa50:
    if (lVar17 == 0) goto LAB_141b8fa84;
  }
  if (lVar22 == lVar23 && (char)local_60 == '\0') {
    return 0;
  }
  goto LAB_141b8fa84;
LAB_141b907a6:
  bVar28 = true;
  goto LAB_141b907ad;
}

