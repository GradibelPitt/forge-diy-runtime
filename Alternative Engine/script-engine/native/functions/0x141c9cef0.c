/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c9cef0(ulonglong *param_1,longlong param_2,longlong param_3,undefined1 param_4,
                  longlong *param_5)

{
  uint uVar1;
  uint uVar2;
  char *pcVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 *puVar9;
  ulonglong *puVar10;
  undefined8 *puVar11;
  longlong *plVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong *plVar16;
  longlong lVar17;
  longlong lVar18;
  bool bVar19;
  longlong alStack_218 [2];
  longlong lStack_208;
  longlong lStack_1f8;
  longlong lStack_1f0;
  undefined8 uStack_1e8;
  ulonglong uStack_1e0;
  ulonglong uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_c8;
  undefined1 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined4 *puStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  ulonglong *puStack_60;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x1b00) != 0) {
    lVar13 = *(longlong *)(param_2 + 0x1af8);
    uVar15 = 0;
    lVar18 = 0;
    do {
      if (*(longlong *)(lVar13 + 0x80 + lVar18) == param_3) {
        plVar12 = *(longlong **)(lVar13 + 0xa8 + lVar18);
        if (plVar12 != (longlong *)0x0) {
          LOCK();
          lVar17 = *plVar12;
          *plVar12 = *plVar12 + 1;
          UNLOCK();
          if (*plVar12 == 0 || SCARRY8(lVar17,1) != *plVar12 < 0) goto LAB_141c9d77e;
          plStack_68 = plVar12;
          if (plVar12[7] == 0) goto LAB_141c9d4d0;
          lVar17 = 0;
          goto LAB_141c9cfbc;
        }
        break;
      }
      uVar15 = uVar15 + 1;
      lVar18 = lVar18 + 0xc0;
    } while (*(longlong *)(param_2 + 0x1b00) * 0xc0 != lVar18);
  }
  *param_1 = 0xffffffffffffffff;
  lVar13 = *param_5;
  if (lVar13 == 0) {
    return;
  }
  goto LAB_141c9d004;
  while (lVar17 = lVar17 + 0xe0, plVar12[7] * 0xe0 - lVar17 != 0) {
LAB_141c9cfbc:
    if ((((*(char *)(plVar12[6] + 0x50 + lVar17) == '\"') &&
         (pcVar3 = *(char **)(plVar12[6] + 0x58 + lVar17), *pcVar3 == '\'')) &&
        (pcVar3 = *(char **)(pcVar3 + 8), *pcVar3 == '\v')) && (*(longlong *)(pcVar3 + 0x30) != 0))
    {
      if (pcVar3 != (char *)0xfffffffffffffff8) {
        if ((param_5[2] == 0) ||
           (uVar14 = *(ulonglong *)param_5[1], *(ulonglong *)(pcVar3 + 0x18) <= uVar14)) {
          func_0x0001403fecb0();
          puVar9 = (undefined4 *)func_0x000140639cf0(0x15,1);
          uVar8 = _UNK_142c901ac;
          uVar7 = _UNK_142c901a8;
          uVar6 = _UNK_142c901a4;
          if (puVar9 != (undefined4 *)0x0) {
            *puVar9 = _DAT_142c901a0;
            puVar9[1] = uVar6;
            puVar9[2] = uVar7;
            puVar9[3] = uVar8;
            *(undefined8 *)((longlong)puVar9 + 0xd) = 0xa89ce598ade58db8;
            *param_1 = 0x15;
            param_1[1] = (ulonglong)puVar9;
            param_1[2] = 0x15;
            LOCK();
            *plVar12 = *plVar12 + -1;
            lVar13 = *plVar12;
            UNLOCK();
            goto joined_r0x000141c9d4c0;
          }
          FUN_14276fccb(1,0x15);
          goto LAB_141c9d77e;
        }
        puStack_60 = param_1;
        uStack_4a = param_4;
        if (*(ulonglong *)(pcVar3 + 0x30) <= uVar14) {
          FUN_142770023(uVar14,*(ulonglong *)(pcVar3 + 0x30),&UNK_142c953f0);
          goto LAB_141c9d77e;
        }
        FUN_14256a290(&lStack_80,*(undefined8 *)(*(longlong *)(pcVar3 + 0x28) + uVar14 * 0x10),
                      *(undefined8 *)(*(longlong *)(pcVar3 + 0x28) + 8 + uVar14 * 0x10));
        if (*(ulonglong *)(pcVar3 + 0x18) <= uVar14) {
          uStack_49 = 1;
          FUN_142770023(uVar14,*(ulonglong *)(pcVar3 + 0x18),&UNK_142c95408);
          goto LAB_141c9d77e;
        }
        lVar17 = *(longlong *)(*(longlong *)(pcVar3 + 0x10) + 8 + uVar14 * 0x18);
        uVar4 = *(ulonglong *)(*(longlong *)(pcVar3 + 0x10) + 0x10 + uVar14 * 0x18);
        if ((ulonglong)(lStack_80 - lStack_70) < uVar4) {
          uStack_49 = 1;
          FUN_142750c00(&lStack_80,lStack_70,uVar4,8,0xe0);
        }
        uStack_1d0 = &lStack_70;
        uStack_1c8 = lStack_70;
        uStack_1c0 = (longlong *)uStack_78;
        uStack_49 = 1;
        FUN_1423660b0(lVar17,uVar4 * 0xe0 + lVar17,&uStack_1d0);
        uStack_49 = 1;
        FUN_14257c580(&uStack_1d0,plStack_68 + 2);
        uStack_1b8 = uStack_1c8;
        plVar12 = uStack_1d0;
        lStack_90 = lStack_70;
        lStack_a0 = lStack_80;
        uStack_98 = uStack_78;
        uStack_a8 = uStack_1c0;
        uStack_b8 = (undefined4)uStack_1d0;
        uStack_b4 = uStack_1d0._4_4_;
        uStack_b0 = (undefined4)uStack_1c8;
        uStack_ac = uStack_1c8._4_4_;
        uStack_1d0 = (longlong *)0x1;
        uStack_1c8 = 1;
        uStack_1b0 = uStack_1c0;
        uStack_1a8 = lStack_80;
        uStack_1a0 = uStack_78;
        uStack_198 = lStack_70;
        uStack_190 = 0;
        uStack_1c0 = plVar12;
        func_0x0001403fecb0();
        puVar9 = (undefined4 *)func_0x000140639cf0(0x48,8);
        if (puVar9 == (undefined4 *)0x0) {
          FUN_14276fcb1(8,0x48);
          goto LAB_141c9d77e;
        }
        plStack_58 = (longlong *)(lVar18 + lVar13 + 0xa8);
        *(undefined8 *)(puVar9 + 0x10) = uStack_190;
        puVar9[0xc] = (undefined4)uStack_1a0;
        puVar9[0xd] = uStack_1a0._4_4_;
        puVar9[0xe] = (undefined4)uStack_198;
        puVar9[0xf] = uStack_198._4_4_;
        puVar9[8] = (undefined4)uStack_1b0;
        puVar9[9] = uStack_1b0._4_4_;
        puVar9[10] = (undefined4)uStack_1a8;
        puVar9[0xb] = uStack_1a8._4_4_;
        puVar9[4] = (undefined4)uStack_1c0;
        puVar9[5] = uStack_1c0._4_4_;
        puVar9[6] = (undefined4)uStack_1b8;
        puVar9[7] = uStack_1b8._4_4_;
        *puVar9 = (undefined4)uStack_1d0;
        puVar9[1] = uStack_1d0._4_4_;
        puVar9[2] = (undefined4)uStack_1c8;
        puVar9[3] = uStack_1c8._4_4_;
        plVar12 = (longlong *)*plStack_58;
        puStack_88 = puVar9;
        if (plVar12 != (longlong *)0x0) {
          LOCK();
          *plVar12 = *plVar12 + -1;
          UNLOCK();
          if (*plVar12 == 0) {
            FUN_141a81420(plStack_58);
          }
        }
        *plStack_58 = (longlong)puStack_88;
        func_0x0001403fecb0();
        puVar10 = (ulonglong *)func_0x000140639cf0(8,8);
        if (puVar10 == (ulonglong *)0x0) {
          uStack_49 = 0;
          FUN_14276fcb1(8,8);
          goto LAB_141c9d77e;
        }
        *puVar10 = uVar14;
        if (*(ulonglong *)(param_2 + 0x1b00) <= uVar15) {
          puStack_60 = puVar10;
          FUN_142770023(uVar15,*(ulonglong *)(param_2 + 0x1b00),&UNK_142c95420);
          goto LAB_141c9d77e;
        }
        lVar13 = *(longlong *)(param_2 + 0x1af8);
        puVar11 = *(undefined8 **)(lVar13 + 0x90 + lVar18);
        if (puVar11 == (undefined8 *)0x0) {
          func_0x0001403fecb0();
          puVar11 = (undefined8 *)func_0x000140639cf0(0x288,8);
          if (puVar11 == (undefined8 *)0x0) {
            puStack_60 = puVar10;
            FUN_14276fcb1(8,0x288);
            goto LAB_141c9d77e;
          }
          *puVar11 = 0;
          puVar11[2] = 0;
          puVar11[4] = 0;
          puVar11[6] = 0;
          puVar11[7] = 4;
          puVar11[8] = 0;
          puVar11[9] = 0;
          puVar11[10] = 4;
          puVar11[0xb] = 0;
          puVar11[0xc] = 0;
          puVar11[0xd] = 4;
          puVar11[0xe] = 0;
          puVar11[0xf] = 0;
          puVar11[0x10] = 8;
          puVar11[0x11] = 0;
          puVar11[0x12] = 0;
          puVar11[0x13] = 8;
          puVar11[0x14] = 0;
          puVar11[0x15] = 0xffffffffffffffff;
          puVar11[0x1a] = 0xffffffffffffffff;
          puVar11[0x1d] = 0xffffffffffffffff;
          puVar11[0x27] = 0xffffffffffffffff;
          *(undefined4 *)(puVar11 + 0x48) = 0;
          *(undefined4 *)(puVar11 + 0x49) = 0;
          *(undefined1 *)((longlong)puVar11 + 0x25d) = 2;
          puVar11[0x4c] = 0;
          *(undefined4 *)(puVar11 + 0x4d) = 0;
          *(undefined2 *)((longlong)puVar11 + 0x284) = 0;
          *(undefined1 *)((longlong)puVar11 + 0x286) = 0;
          *(undefined8 **)(lVar13 + 0x90 + lVar18) = puVar11;
        }
        if (puVar11[0x12] != 0) {
          func_0x000140639d00(puVar11[0x13],puVar11[0x12] << 3,8);
        }
        puVar11[0x12] = 1;
        puVar11[0x13] = puVar10;
        puVar11[0x14] = 1;
        uVar2 = *(uint *)(lVar13 + 0xb0 + lVar18);
        func_0x0001403fecb0();
        uVar15 = 4;
        plVar12 = (longlong *)func_0x000140639cf0(8);
        if (plVar12 == (longlong *)0x0) {
          uStack_49 = 0;
          FUN_14276fcb1(4,8);
LAB_141c9d77e:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *(undefined1 *)plVar12 = 0;
        *(undefined1 *)((longlong)plVar12 + 1) = uStack_4a;
        lVar13 = *(longlong *)(param_2 + 0x1d40);
        if (lVar13 != 0) {
          lVar18 = *(longlong *)(param_2 + 0x1d48);
          goto LAB_141c9d403;
        }
        lVar13 = 0;
        goto LAB_141c9d513;
      }
      break;
    }
  }
LAB_141c9d4d0:
  *param_1 = 0xffffffffffffffff;
  LOCK();
  *plVar12 = *plVar12 + -1;
  lVar13 = *plVar12;
  UNLOCK();
joined_r0x000141c9d4c0:
  if (lVar13 == 0) {
    FUN_141a81420(&plStack_68);
  }
  goto LAB_141c9d4ea;
LAB_141c9d403:
  uVar15 = (ulonglong)*(ushort *)(lVar13 + 0xc3e);
  lVar17 = 0x110;
  uVar14 = 0xffffffffffffffff;
  do {
    if (uVar15 * 0x118 + lVar17 == 0x110) goto LAB_141c9d45d;
    uVar1 = *(uint *)(lVar13 + 0xc14 + uVar14 * 4);
    lVar17 = lVar17 + -0x118;
    uVar14 = uVar14 + 1;
  } while ((char)((uVar1 < uVar2) - (uVar2 < uVar1)) == '\x01');
  uVar15 = uVar14;
  if (uVar1 < uVar2 == uVar2 < uVar1) {
    plVar16 = (longlong *)(lVar13 - lVar17);
    goto LAB_141c9d624;
  }
LAB_141c9d45d:
  bVar19 = lVar18 == 0;
  lVar18 = lVar18 + -1;
  if (bVar19) goto LAB_141c9d513;
  lVar13 = *(longlong *)(lVar13 + 0xc40 + uVar15 * 8);
  goto LAB_141c9d403;
LAB_141c9d513:
  lStack_1f8 = param_2 + 0x1d40;
  uStack_1e8 = 0;
  uStack_1d0 = (longlong *)0x0;
  uStack_1c8 = 4;
  uStack_1c0 = (longlong *)0x0;
  uStack_1b8 = 0;
  uStack_1b0 = 4;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  uStack_198 = 4;
  uStack_c0 = 0;
  uStack_190 = 0;
  uStack_188 = 0;
  uStack_180 = 8;
  uStack_178 = 0;
  uStack_170 = 0;
  uStack_168 = 1;
  uStack_160 = 0;
  uStack_158 = 0;
  uStack_150 = 8;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uStack_c8 = 0;
  uStack_148 = 0;
  uStack_140 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_138 = 4;
  uStack_130 = 0;
  uStack_128 = 0;
  uStack_120 = 4;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  lStack_1f0 = lVar13;
  uStack_1e0 = uVar15;
  uStack_1d8 = (ulonglong)uVar2;
  plStack_58 = plVar12;
  FUN_14242c8c0(alStack_218,&lStack_1f8,&uStack_1d0);
  plVar16 = (longlong *)(alStack_218[0] + lStack_208 * 0x118 + 8);
  plVar12 = plStack_58;
LAB_141c9d624:
  if (*plVar16 != 0) {
    func_0x000140639d00(plVar16[1],*plVar16 << 3,4);
  }
  *plVar16 = 1;
  plVar16[1] = (longlong)plVar12;
  plVar16[2] = 1;
  *puStack_60 = 0xffffffffffffffff;
  LOCK();
  *plStack_68 = *plStack_68 + -1;
  UNLOCK();
  if (*plStack_68 == 0) {
    FUN_141a81420(&plStack_68);
  }
LAB_141c9d4ea:
  lVar13 = *param_5;
  if (lVar13 != 0) {
LAB_141c9d004:
    func_0x000140639d00(param_5[1],lVar13 << 3,8);
  }
  return;
}

