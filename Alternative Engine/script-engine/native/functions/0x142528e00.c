/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142528e00(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  byte bVar2;
  undefined4 uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  int iVar7;
  ulonglong *puVar8;
  longlong *plVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  longlong *plVar12;
  byte *pbVar13;
  longlong *plVar14;
  ulonglong uVar15;
  longlong *plVar16;
  longlong *plVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  longlong lStack_70;
  ulonglong *puStack_68;
  longlong lStack_60;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar13 = param_2;
  plStack_90 = param_1;
  puVar8 = (ulonglong *)FUN_14246da90(param_2);
  if (puVar8 != (ulonglong *)0x0) {
    do {
      puVar11 = *(ulonglong **)(param_2 + 0x48);
      uVar15 = *puVar11;
      uVar19 = *puVar8;
      if (uVar15 == 0xffffffffffffffff) {
LAB_142528ed7:
        puStack_58 = (ulonglong *)(uVar19 ^ 0x8000000000000000);
        uVar3 = *(undefined4 *)pbVar13;
        puVar11 = (ulonglong *)0x2;
        if ((longlong)uVar19 < 0) {
          puVar11 = puStack_58;
        }
        uVar15 = 0x8000000000000000;
        if (puVar11 != (ulonglong *)0x0) {
          if (puVar11 == (ulonglong *)0x1) {
            uVar15 = 0x8000000000000001;
          }
          else {
            FUN_14273a940(&uStack_a8,puVar8);
            uVar19 = uStack_98;
            uVar15 = uStack_a8;
            puStack_58 = puStack_a0;
            if (uStack_a8 == 0xffffffffffffffff) break;
          }
        }
        func_0x0001403fecb0();
        puVar8 = (ulonglong *)func_0x000140639cf0(0x80,8);
        if (puVar8 == (ulonglong *)0x0) {
          uStack_50 = uVar15;
          FUN_14276fccb(8,0x80);
          goto LAB_142529380;
        }
        *puVar8 = uVar15;
        puVar8[1] = (ulonglong)puStack_58;
        puVar8[2] = uVar19;
        *(undefined4 *)(puVar8 + 3) = uVar3;
        lStack_70 = 4;
        lStack_60 = 1;
        bVar2 = *param_2;
        plVar9 = *(longlong **)(param_2 + 0x10);
        lVar20 = *(longlong *)(param_2 + 0x40);
        puStack_58 = *(ulonglong **)(param_2 + 0x48);
        plVar16 = *(longlong **)(param_2 + 8);
        uVar15 = *(ulonglong *)(param_2 + 0x18);
        puStack_80 = puVar8;
        puStack_68 = puVar8;
        lStack_88 = lStack_60;
        goto joined_r0x000142528f84;
      }
      uVar18 = uVar15 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar15) {
        uVar18 = 2;
      }
      uVar15 = 2;
      if ((longlong)uVar19 < 0) {
        uVar15 = uVar19 ^ 0x8000000000000000;
      }
      if ((uVar18 == uVar15) &&
         ((uVar18 != 2 ||
          ((puVar11[2] == puVar8[2] &&
           (iVar7 = func_0x000142749200(puVar11[1],puVar8[1]), iVar7 == 0)))))) goto LAB_142528ed7;
      puVar8 = (ulonglong *)FUN_14246da90(param_2);
    } while (puVar8 != (ulonglong *)0x0);
  }
  *plStack_90 = 0;
  plStack_90[1] = 8;
  plStack_90[2] = 0;
  return;
joined_r0x000142528f84:
  if (lVar20 == 0) {
LAB_142529306:
    plStack_90[2] = lStack_60;
    *plStack_90 = lStack_70;
    plStack_90[1] = (longlong)puStack_68;
    return;
  }
  if ((bVar2 & 1) == 0) {
    FUN_14276ff80(&UNK_142cf43b8);
LAB_142529380:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (plVar16 == (longlong *)0x0) {
    plVar16 = plVar9;
    if (uVar15 != 0) {
      uVar19 = uVar15;
      if ((uVar15 & 7) != 0) {
        uVar19 = 0;
        do {
          plVar9 = (longlong *)plVar9[0x28];
          uVar19 = uVar19 + 1;
        } while ((uVar15 & 7) != uVar19);
        uVar19 = uVar15 - uVar19;
      }
      plVar16 = plVar9;
      if (7 < uVar15) {
        do {
          plVar9 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) + 0x140) +
                          0x140) + 0x140) + 0x140) + 0x140);
          uVar19 = uVar19 - 8;
          plVar16 = plVar9;
        } while (uVar19 != 0);
      }
    }
    uVar15 = 0;
    plVar9 = (longlong *)0x0;
    if (*(short *)((longlong)plVar16 + 0x13e) == 0) goto LAB_142529080;
  }
  else if (*(ushort *)((longlong)plVar16 + 0x13e) <= uVar15) {
LAB_142529080:
    do {
      plVar17 = (longlong *)*plVar16;
      if (plVar17 == (longlong *)0x0) {
        FUN_14276ff80(&UNK_142cf2318);
        goto LAB_142529380;
      }
      plVar9 = (longlong *)((longlong)plVar9 + 1);
      puVar1 = (ushort *)((longlong)plVar16 + 0x13c);
      uVar15 = (ulonglong)*puVar1;
      plVar16 = plVar17;
    } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
  }
  plVar17 = plVar16;
  if (plVar9 == (longlong *)0x0) {
    uStack_50 = uVar15 + 1;
  }
  else {
    plVar12 = plVar16 + uVar15 + 0x29;
    plVar14 = plVar9;
    if (((ulonglong)plVar9 & 7) != 0) {
      uVar19 = 0;
      do {
        plVar17 = (longlong *)*plVar12;
        plVar12 = plVar17 + 0x28;
        uVar19 = uVar19 + 1;
      } while (((ulonglong)plVar9 & 7) != uVar19);
      plVar14 = (longlong *)((longlong)plVar9 - uVar19);
    }
    if ((longlong *)0x7 < plVar9) {
      do {
        plVar17 = *(longlong **)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar12 + 0x140) + 0x140) + 0x140) + 0x140)
                       + 0x140) + 0x140) + 0x140);
        plVar12 = plVar17 + 0x28;
        plVar14 = plVar14 + -1;
      } while (plVar14 != (longlong *)0x0);
    }
    uStack_50 = 0;
  }
  lVar20 = lVar20 + -1;
  uVar19 = *puStack_58;
  uVar18 = plVar16[uVar15 * 3 + 1];
  if (uVar19 == 0xffffffffffffffff) {
LAB_142529210:
    lVar6 = lStack_88;
    uVar19 = uVar18 ^ 0x8000000000000000;
    uVar3 = *(undefined4 *)((longlong)plVar16 + uVar15 * 4 + 0x110);
    if (-1 < (longlong)uVar18) {
      uVar19 = 2;
    }
    uVar5 = uStack_50;
    if (uVar19 == 0) {
      uVar15 = 0x8000000000000000;
    }
    else if (uVar19 == 1) {
      uVar15 = 0x8000000000000001;
    }
    else {
      FUN_14273a940(&uStack_a8,plVar16 + uVar15 * 3 + 1);
      uVar15 = uStack_a8;
      puStack_78 = puStack_a0;
      uVar5 = uStack_50;
      uStack_b0 = uStack_98;
      if (uStack_a8 == 0xffffffffffffffff) goto LAB_142529306;
    }
    uStack_50 = uVar15;
    uVar15 = uStack_50;
    uVar19 = uVar5;
    if (lVar6 == lStack_70) {
      FUN_142750c00(&lStack_70,lVar6,1,8,0x20);
      puStack_80 = puStack_68;
      uVar15 = uStack_50;
      uVar19 = uStack_50;
    }
    uStack_50 = uVar19;
    puStack_80[lVar6 * 4] = uVar15;
    puStack_80[lVar6 * 4 + 1] = (ulonglong)puStack_78;
    puStack_80[lVar6 * 4 + 2] = uStack_b0;
    *(undefined4 *)(puStack_80 + lVar6 * 4 + 3) = uVar3;
    lStack_88 = lVar6 + 1;
    lStack_60 = lStack_88;
  }
  else {
    uVar10 = uVar19 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar19) {
      uVar10 = 2;
    }
    uVar19 = 2;
    if ((longlong)uVar18 < 0) {
      uVar19 = uVar18 ^ 0x8000000000000000;
    }
    uVar5 = uStack_50;
    if ((uVar10 == uVar19) &&
       ((uVar10 != 2 ||
        ((puStack_58[2] == plVar16[uVar15 * 3 + 3] &&
         (iVar7 = func_0x000142749200(puStack_58[1]), uVar5 = uStack_50, iVar7 == 0))))))
    goto LAB_142529210;
  }
  bVar2 = 1;
  plVar9 = (longlong *)0x0;
  plVar16 = plVar17;
  uVar15 = uVar5;
  goto joined_r0x000142528f84;
}

