/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141b6e170(longlong param_1,uint param_2)

{
  char *pcVar1;
  byte bVar2;
  undefined1 uVar3;
  int iVar4;
  longlong *plVar5;
  code *pcVar6;
  char cVar7;
  undefined4 *puVar8;
  longlong lVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  byte bVar15;
  longlong lVar16;
  undefined4 in_stack_fffffffffffffe58;
  undefined4 uVar17;
  uint uStack_1a4;
  undefined4 in_stack_fffffffffffffe60;
  undefined4 uStack_19c;
  undefined7 in_stack_fffffffffffffe68;
  undefined1 uStack_191;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined7 uStack_f0;
  undefined1 uStack_e9;
  undefined7 uStack_e8;
  undefined1 uStack_e1;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined3 uStack_9c;
  uint5 uStack_99;
  undefined3 uStack_94;
  undefined1 uStack_90;
  undefined4 uStack_8f;
  uint uStack_8b;
  undefined4 uStack_87;
  undefined4 uStack_83;
  undefined7 uStack_7f;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined1 uStack_6c;
  undefined8 *puStack_68;
  uint uStack_60;
  undefined1 uStack_5c;
  undefined1 uStack_5b;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar13 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  plVar5 = *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8) + 0xb8);
  LOCK();
  lVar9 = *plVar5;
  *plVar5 = *plVar5 + 1;
  UNLOCK();
  if (*plVar5 == 0 || SCARRY8(lVar9,1) != *plVar5 < 0) goto LAB_141b6ea78;
  iVar4 = *(int *)((longlong)plVar5 + 0x78c);
  plStack_50 = plVar5;
  if ((0 < iVar4 & *(byte *)(plVar5 + 0xf1)) == 1) {
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(7,1);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fccb(1,7);
      goto LAB_141b6ea78;
    }
    *(uint *)((longlong)puVar8 + 3) = CONCAT31(_UNK_142c8754c,DAT_142c8754b);
    *puVar8 = _DAT_142c87548;
    puStack_58 = puVar8;
    if (*(longlong *)(param_1 + 0x2228) == 0) {
      if (*(longlong *)(param_1 + 0x2bd8) == -1) {
        if (*(longlong *)(param_1 + 0x2218) == 0) {
          uStack_41 = 1;
          FUN_142754da0(param_1 + 0x2218);
        }
        **(uint **)(param_1 + 0x2220) = param_2;
        *(undefined8 *)(param_1 + 0x2228) = 1;
        uStack_f0 = 7;
        uStack_e9 = 0;
        uStack_e8 = SUB87(puStack_58,0);
        uStack_e1 = (undefined1)((ulonglong)puStack_58 >> 0x38);
        uStack_e0 = 7;
        uStack_dc = 0;
        uStack_41 = 0;
        FUN_141bea1a0(param_1,uVar13,&uStack_f0,iVar4);
        if (*(longlong *)(param_1 + 0x2228) != 0) {
          *(longlong *)(param_1 + 0x2228) = *(longlong *)(param_1 + 0x2228) + -1;
        }
        goto LAB_141b6e29d;
      }
    }
    else {
      uVar11 = (ulonglong)
               *(uint *)(*(longlong *)(param_1 + 0x2220) + -4 + *(longlong *)(param_1 + 0x2228) * 4)
      ;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar11) {
        uStack_41 = 1;
        FUN_142770023(uVar11,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141b6ea78;
      }
    }
    uStack_f0 = 7;
    uStack_e9 = 0;
    uStack_e8 = SUB87(puVar8,0);
    uStack_e1 = (undefined1)((ulonglong)puVar8 >> 0x38);
    uStack_e0 = 7;
    uStack_dc = 0;
    uStack_41 = 0;
    FUN_141bea1a0(param_1,uVar13,&uStack_f0,iVar4);
  }
LAB_141b6e29d:
  iVar4 = *(int *)((longlong)plStack_50 + 0x794);
  if ((0 < iVar4 & *(byte *)(plStack_50 + 0xf2)) == 1) {
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(7,1);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fccb(1,7);
      goto LAB_141b6ea78;
    }
    *(uint *)((longlong)puVar8 + 3) = CONCAT31(_UNK_142c87644,DAT_142c87643);
    *puVar8 = _DAT_142c87640;
    puStack_58 = puVar8;
    if (*(longlong *)(param_1 + 0x2228) == 0) {
      if (*(longlong *)(param_1 + 0x2bd8) == -1) {
        if (*(longlong *)(param_1 + 0x2218) == 0) {
          uStack_42 = 1;
          FUN_142754da0(param_1 + 0x2218);
        }
        **(uint **)(param_1 + 0x2220) = param_2;
        *(undefined8 *)(param_1 + 0x2228) = 1;
        uStack_f0 = 7;
        uStack_e9 = 0;
        uStack_e8 = SUB87(puStack_58,0);
        uStack_e1 = (undefined1)((ulonglong)puStack_58 >> 0x38);
        uStack_e0 = 7;
        uStack_dc = 0;
        uStack_42 = 0;
        FUN_141bea1a0(param_1,uVar13,&uStack_f0,iVar4);
        if (*(longlong *)(param_1 + 0x2228) != 0) {
          *(longlong *)(param_1 + 0x2228) = *(longlong *)(param_1 + 0x2228) + -1;
        }
        goto LAB_141b6e36c;
      }
    }
    else {
      uVar11 = (ulonglong)
               *(uint *)(*(longlong *)(param_1 + 0x2220) + -4 + *(longlong *)(param_1 + 0x2228) * 4)
      ;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar11) {
        uStack_42 = 1;
        FUN_142770023(uVar11,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141b6ea78;
      }
    }
    uStack_f0 = 7;
    uStack_e9 = 0;
    uStack_e8 = SUB87(puVar8,0);
    uStack_e1 = (undefined1)((ulonglong)puVar8 >> 0x38);
    uStack_e0 = 7;
    uStack_dc = 0;
    uStack_42 = 0;
    FUN_141bea1a0(param_1,param_2,&uStack_f0,iVar4);
  }
LAB_141b6e36c:
  lVar9 = 0;
  do {
    if (plStack_50[0x16] == lVar9) goto LAB_141b6e49c;
    pcVar1 = (char *)(plStack_50[0x15] + lVar9);
    lVar9 = lVar9 + 1;
  } while (*pcVar1 != '\x01');
  if (uVar13 < *(ulonglong *)(param_1 + 0x1aa0)) {
    uVar11 = *(ulonglong *)(param_1 + 0x1ad0);
    bVar2 = *(byte *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8) + 0x11c);
    bVar15 = bVar2;
    if (uVar11 != 0) {
      uVar14 = 1;
      do {
        if (uVar11 == uVar14) {
          uVar14 = uVar11 + bVar2;
          if ((uVar14 | uVar11) >> 0x20 == 0) {
            uVar14 = (uVar14 & 0xffffffff) % (uVar11 & 0xffffffff);
            bVar15 = (byte)uVar14;
          }
          else {
            uVar14 = uVar14 % uVar11;
            bVar15 = (byte)uVar14;
          }
          uVar14 = uVar14 & 0xff;
          if (uVar11 <= uVar14) {
            FUN_142770023(uVar14,uVar11,&UNK_142c8f670);
            goto LAB_141b6ea78;
          }
          if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar14 * 0xb8) != '\0') {
            bVar15 = bVar2;
          }
          break;
        }
        uVar12 = bVar2 + uVar14;
        if ((uVar12 | uVar11) >> 0x20 == 0) {
          uVar12 = (uVar12 & 0xffffffff) % (uVar11 & 0xffffffff);
          bVar15 = (byte)uVar12;
        }
        else {
          uVar12 = uVar12 % uVar11;
          bVar15 = (byte)uVar12;
        }
        uVar12 = uVar12 & 0xff;
        if (uVar11 <= uVar12) {
          FUN_142770023(uVar12,uVar11,&UNK_142c8f670);
          goto LAB_141b6ea78;
        }
        uVar14 = uVar14 + 1;
      } while (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar12 * 0xb8) != '\0');
    }
    lVar9 = FUN_141dc4100(param_1,param_2);
    *(bool *)(lVar9 + 0x9c) = bVar15 != bVar2;
    *(byte *)(lVar9 + 0x9d) = bVar15;
LAB_141b6e49c:
    if (plStack_50[0x5e] != 0) {
      lVar9 = FUN_141dc4100(param_1,param_2);
      *(undefined4 *)(lVar9 + 0x98) = 1;
    }
    if (plStack_50[0x5b] == 0) {
LAB_141b6e84c:
      LOCK();
      *plStack_50 = *plStack_50 + -1;
      UNLOCK();
      if (*plStack_50 == 0) {
        FUN_141a80e60(&plStack_50);
      }
      return;
    }
    if (uVar13 < *(ulonglong *)(param_1 + 0x1aa0)) {
      lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8);
      if ((*(char *)(lVar9 + 0xb0) != '\0') ||
         (cVar7 = FUN_141d93330(param_1,param_2,*(longlong *)(lVar9 + 0xb8) + 0x10), cVar7 == '\0'))
      {
        if (*(char *)((longlong)plStack_50 + 0x6c5) == '\0') {
          if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar13) {
            FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
            goto LAB_141b6ea78;
          }
          lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar13 * 8);
          lVar16 = *(longlong *)(lVar9 + 0x90);
          lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108 + lVar16;
          do {
            if (lVar16 == lVar9) goto LAB_141b6e800;
            cVar7 = FUN_141abb6b0(lVar16,&UNK_142c91ad0);
            lVar16 = lVar16 + 0x108;
          } while (cVar7 == '\0');
        }
        if (1 < (ulonglong)plStack_50[0x5b]) {
          if (uVar13 < *(ulonglong *)(param_1 + 0x1aa0)) {
            uVar3 = *(undefined1 *)
                     (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8) + 0x11c);
            uVar17 = CONCAT31((int3)((uint)in_stack_fffffffffffffe58 >> 8),0xf);
            func_0x0001403fecb0();
            puVar10 = (undefined8 *)func_0x000140639cf0(0xe0,8);
            if (puVar10 == (undefined8 *)0x0) {
              FUN_14276fcb1(8,0xe0);
            }
            else {
              _uStack_99 = uStack_158;
              uStack_ac._3_1_ = (undefined1)uStack_168;
              uStack_a8 = (undefined4)((ulonglong)uStack_168 >> 8);
              uStack_a4._0_3_ = (undefined3)((ulonglong)uStack_168 >> 0x28);
              uStack_a4._3_1_ = (undefined1)uStack_160;
              uStack_a0 = (undefined4)((ulonglong)uStack_160 >> 8);
              uStack_9c = (undefined3)((ulonglong)uStack_160 >> 0x28);
              uStack_bc._3_1_ = (undefined1)uStack_178;
              uStack_b8 = (undefined4)((ulonglong)uStack_178 >> 8);
              uStack_b4._0_3_ = (undefined3)((ulonglong)uStack_178 >> 0x28);
              uStack_b4._3_1_ = (undefined1)uStack_170;
              uStack_b0 = (undefined4)((ulonglong)uStack_170 >> 8);
              uStack_ac._0_3_ = (undefined3)((ulonglong)uStack_170 >> 0x28);
              uStack_cc._3_1_ = (undefined1)uStack_188;
              uStack_c8 = (undefined4)((ulonglong)uStack_188 >> 8);
              uStack_c4._0_3_ = (undefined3)((ulonglong)uStack_188 >> 0x28);
              uStack_c4._3_1_ = (undefined1)uStack_180;
              uStack_c0 = (undefined4)((ulonglong)uStack_180 >> 8);
              uStack_bc._0_3_ = (undefined3)((ulonglong)uStack_180 >> 0x28);
              uStack_dc._3_1_ = (undefined1)in_stack_fffffffffffffe68;
              uStack_d8 = (undefined4)((uint7)in_stack_fffffffffffffe68 >> 8);
              uStack_d4._0_3_ = (undefined3)(CONCAT17(uStack_191,in_stack_fffffffffffffe68) >> 0x28)
              ;
              uStack_d4._3_1_ = (undefined1)uStack_190;
              uStack_d0 = (undefined4)((ulonglong)uStack_190 >> 8);
              uStack_cc._0_3_ = (undefined3)((ulonglong)uStack_190 >> 0x28);
              uStack_e9 = (undefined1)uVar17;
              uStack_e8 = (undefined7)(CONCAT44(uStack_1a4,uVar17) >> 8);
              uStack_e1 = (undefined1)in_stack_fffffffffffffe60;
              uStack_e0 = (undefined4)(CONCAT44(uStack_19c,in_stack_fffffffffffffe60) >> 8);
              uStack_dc._0_3_ = (undefined3)((uint)uStack_19c >> 8);
              *puVar10 = 0xffffffffffffffff;
              *(undefined1 *)(puVar10 + 10) = 0x1e;
              *(ulonglong *)((longlong)puVar10 + 0x51) = CONCAT17(uStack_e9,uStack_f0);
              *(ulonglong *)((longlong)puVar10 + 0x59) = CONCAT17(uStack_e1,uStack_e8);
              *(undefined4 *)((longlong)puVar10 + 0x61) = uStack_e0;
              *(undefined4 *)((longlong)puVar10 + 0x65) = uStack_dc;
              *(undefined4 *)((longlong)puVar10 + 0x69) = uStack_d8;
              *(undefined4 *)((longlong)puVar10 + 0x6d) = uStack_d4;
              *(undefined4 *)((longlong)puVar10 + 0x71) = uStack_d0;
              *(undefined4 *)((longlong)puVar10 + 0x75) = uStack_cc;
              *(undefined4 *)((longlong)puVar10 + 0x79) = uStack_c8;
              *(undefined4 *)((longlong)puVar10 + 0x7d) = uStack_c4;
              *(undefined4 *)((longlong)puVar10 + 0x81) = uStack_c0;
              *(undefined4 *)((longlong)puVar10 + 0x85) = uStack_bc;
              *(undefined4 *)((longlong)puVar10 + 0x89) = uStack_b8;
              *(undefined4 *)((longlong)puVar10 + 0x8d) = uStack_b4;
              *(ulonglong *)((longlong)puVar10 + 0x91) = CONCAT44(uStack_ac,uStack_b0);
              *(ulonglong *)((longlong)puVar10 + 0x99) = CONCAT44(uStack_a4,uStack_a8);
              puVar10[0x14] = uStack_160;
              puVar10[0x15] = uStack_158;
              *(undefined1 *)(puVar10 + 0x1b) = 0;
              func_0x0001403fecb0();
              puStack_68 = (undefined8 *)func_0x000140639cf0(0x48,8);
              if (puStack_68 != (undefined8 *)0x0) {
                puStack_68[8] = 0;
                uStack_120 = SUB84(puVar10,0);
                uStack_11c = (undefined4)((ulonglong)puVar10 >> 0x20);
                *(undefined4 *)(puStack_68 + 6) = uStack_120;
                *(undefined4 *)((longlong)puStack_68 + 0x34) = uStack_11c;
                *(undefined4 *)(puStack_68 + 7) = 1;
                *(undefined4 *)((longlong)puStack_68 + 0x3c) = 0;
                *(undefined4 *)(puStack_68 + 4) = 0;
                *(undefined4 *)((longlong)puStack_68 + 0x24) = 0;
                *(undefined4 *)(puStack_68 + 5) = 1;
                *(undefined4 *)((longlong)puStack_68 + 0x2c) = 0;
                *(undefined4 *)(puStack_68 + 2) = 0;
                *(undefined4 *)((longlong)puStack_68 + 0x14) = 0;
                *(undefined4 *)(puStack_68 + 3) = 8;
                *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0;
                *puStack_68 = 1;
                puStack_68[1] = 1;
                uStack_1a4 = uStack_1a4 & 0xffffff;
                uStack_87 = 0;
                uStack_e0 = 0;
                uStack_dc = 0;
                uStack_d8 = 0;
                uStack_d4 = 0;
                uStack_5c = 0;
                uStack_f0 = 0;
                uStack_e9 = 0;
                uStack_e8 = 4;
                uStack_e1 = 0;
                uStack_d0 = 8;
                uStack_cc = 0;
                uStack_c8 = 0;
                uStack_c4 = 0;
                uStack_c0 = 0;
                uStack_b8 = 0;
                uStack_b0 = 0;
                uStack_a8 = 0;
                uStack_a0 = 0;
                uStack_99 = (uint5)(byte)uStack_99;
                uStack_90 = 2;
                uStack_7f = 0;
                uStack_8b = uStack_1a4;
                uStack_83 = 0;
                uStack_78 = 0;
                uStack_70 = 0;
                uStack_6c = 0;
                lVar9 = *(longlong *)(param_1 + 0x1b30);
                uStack_8f = uVar17;
                uStack_60 = param_2;
                uStack_5b = uVar3;
                if (lVar9 == *(longlong *)(param_1 + 0x1b20)) {
                  FUN_142750d10(param_1 + 0x1b20,0,0,uStack_120,uVar17,0,0);
                }
                func_0x000142749212(lVar9 * 0x98 + *(longlong *)(param_1 + 0x1b28),&uStack_f0,0x98);
                *(longlong *)(param_1 + 0x1b30) = lVar9 + 1;
                goto LAB_141b6e84c;
              }
              FUN_14276fcb1(8,0x48);
            }
          }
          else {
            FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
          }
          goto LAB_141b6ea78;
        }
      }
LAB_141b6e800:
      func_0x0001403fecb0();
      puVar8 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar8 != (undefined4 *)0x0) {
        *puVar8 = 0x45524f4c;
        uStack_f0 = 4;
        uStack_e9 = 0;
        uStack_e8 = SUB87(puVar8,0);
        uStack_e1 = (undefined1)((ulonglong)puVar8 >> 0x38);
        uStack_e0 = 4;
        uStack_dc = 0;
        FUN_141bea1a0(param_1,param_2,&uStack_f0,1);
        goto LAB_141b6e84c;
      }
      FUN_14276fccb(1,4);
    }
    else {
      FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
    }
  }
  else {
    FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
  }
LAB_141b6ea78:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

