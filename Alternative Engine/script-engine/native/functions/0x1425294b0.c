/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425294b0(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  int iVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  ulonglong uVar9;
  byte bVar10;
  ulonglong uVar11;
  byte *pbVar12;
  undefined8 uVar13;
  longlong *plVar14;
  longlong *plVar15;
  byte *pbVar16;
  longlong *plVar17;
  longlong *plVar18;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uVar21;
  undefined8 uStack_a8;
  ulonglong *puStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar12 = param_2;
  plStack_60 = param_1;
  puVar7 = (undefined8 *)FUN_14246da90(param_2);
  if (puVar7 != (undefined8 *)0x0) {
    do {
      iVar2 = *(int *)pbVar12;
      if (0 < iVar2) {
        puVar3 = *(ulonglong **)(param_2 + 0x48);
        uVar11 = *puVar3;
        plVar8 = (longlong *)*puVar7;
        if (uVar11 == 0xffffffffffffffff) {
LAB_142529584:
          uVar11 = 2;
          if ((longlong)plVar8 < 0) {
            uVar11 = (ulonglong)plVar8 ^ 0x8000000000000000;
          }
          uVar13 = 2;
          puStack_58 = (ulonglong *)0x8000000000000000;
          if (uVar11 != 0) {
            if (uVar11 == 1) {
              puStack_58 = (ulonglong *)0x8000000000000001;
            }
            else {
              FUN_14273a940(&puStack_a0,puVar7);
              uVar13 = uStack_90;
              puStack_58 = puStack_a0;
              plVar8 = plStack_98;
              if (puStack_a0 == (ulonglong *)0xffffffffffffffff) break;
            }
          }
          func_0x0001403fecb0();
          puVar7 = (undefined8 *)func_0x000140639cf0(0x80,8);
          if (puVar7 != (undefined8 *)0x0) {
            *puVar7 = puStack_58;
            puVar7[1] = plVar8;
            puVar7[2] = uVar13;
            *(int *)(puVar7 + 3) = iVar2;
            lStack_78 = 4;
            lStack_68 = 1;
            bVar10 = *param_2;
            plVar8 = *(longlong **)(param_2 + 0x10);
            lVar20 = *(longlong *)(param_2 + 0x40);
            puStack_58 = *(ulonglong **)(param_2 + 0x48);
            plVar14 = *(longlong **)(param_2 + 8);
            uVar11 = *(ulonglong *)(param_2 + 0x18);
            puStack_88 = puVar7;
            puStack_70 = puVar7;
            puStack_50 = (ulonglong *)lStack_68;
            goto joined_r0x000142529630;
          }
          plStack_60 = plVar8;
          FUN_14276fccb(8,0x80);
          goto LAB_142529a1b;
        }
        pbVar12 = (byte *)(uVar11 ^ 0x8000000000000000);
        if (-1 < (longlong)uVar11) {
          pbVar12 = (byte *)0x2;
        }
        pbVar16 = (byte *)0x2;
        if ((longlong)plVar8 < 0) {
          pbVar16 = (byte *)((ulonglong)plVar8 ^ 0x8000000000000000);
        }
        if (pbVar12 == pbVar16) {
          if (pbVar12 != (byte *)0x2) goto LAB_142529584;
          if (puVar3[2] == puVar7[2]) {
            pbVar12 = (byte *)puVar7[1];
            iVar6 = func_0x000142749200(puVar3[1]);
            if (iVar6 == 0) goto LAB_142529584;
          }
        }
      }
      puVar7 = (undefined8 *)FUN_14246da90(param_2);
    } while (puVar7 != (undefined8 *)0x0);
  }
  *plStack_60 = 0;
  plStack_60[1] = 8;
  plStack_60[2] = 0;
  return;
joined_r0x000142529630:
  if (lVar20 == 0) {
LAB_1425299a1:
    plStack_60[2] = lStack_68;
    *plStack_60 = lStack_78;
    plStack_60[1] = (longlong)puStack_70;
    return;
  }
  if ((bVar10 & 1) == 0) {
    FUN_14276ff80(&UNK_142cf43b8);
LAB_142529a1b:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (plVar14 == (longlong *)0x0) {
    plVar14 = plVar8;
    if (uVar11 != 0) {
      uVar19 = uVar11;
      if ((uVar11 & 7) != 0) {
        uVar19 = 0;
        do {
          plVar8 = (longlong *)plVar8[0x28];
          uVar19 = uVar19 + 1;
        } while ((uVar11 & 7) != uVar19);
        uVar19 = uVar11 - uVar19;
      }
      plVar14 = plVar8;
      if (7 < uVar11) {
        do {
          plVar8 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(plVar8[0x28] + 0x140) + 0x140) + 0x140) +
                          0x140) + 0x140) + 0x140) + 0x140);
          uVar19 = uVar19 - 8;
          plVar14 = plVar8;
        } while (uVar19 != 0);
      }
    }
    uVar11 = 0;
    plVar8 = (longlong *)0x0;
    if (*(short *)((longlong)plVar14 + 0x13e) == 0) goto LAB_142529730;
  }
  else if (*(ushort *)((longlong)plVar14 + 0x13e) <= uVar11) {
LAB_142529730:
    do {
      plVar15 = (longlong *)*plVar14;
      if (plVar15 == (longlong *)0x0) {
        FUN_14276ff80(&UNK_142cf2318);
        goto LAB_142529a1b;
      }
      plVar8 = (longlong *)((longlong)plVar8 + 1);
      puVar1 = (ushort *)((longlong)plVar14 + 0x13c);
      uVar11 = (ulonglong)*puVar1;
      plVar14 = plVar15;
    } while (*(ushort *)((longlong)plVar15 + 0x13e) <= *puVar1);
  }
  plVar15 = plVar14;
  if (plVar8 == (longlong *)0x0) {
    uVar19 = uVar11 + 1;
    iVar2 = *(int *)((longlong)plVar14 + uVar11 * 4 + 0x110);
  }
  else {
    plVar17 = plVar14 + uVar11 + 0x29;
    plVar18 = plVar8;
    if (((ulonglong)plVar8 & 7) != 0) {
      uVar19 = 0;
      do {
        plVar15 = (longlong *)*plVar17;
        plVar17 = plVar15 + 0x28;
        uVar19 = uVar19 + 1;
      } while (((ulonglong)plVar8 & 7) != uVar19);
      plVar18 = (longlong *)((longlong)plVar8 - uVar19);
    }
    if ((longlong *)0x7 < plVar8) {
      do {
        plVar15 = *(longlong **)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar17 + 0x140) + 0x140) + 0x140) + 0x140)
                       + 0x140) + 0x140) + 0x140);
        plVar17 = plVar15 + 0x28;
        plVar18 = plVar18 + -1;
      } while (plVar18 != (longlong *)0x0);
    }
    uVar19 = 0;
    iVar2 = *(int *)((longlong)plVar14 + uVar11 * 4 + 0x110);
  }
  if (iVar2 < 1) {
LAB_142529640:
    lVar20 = lVar20 + -1;
    bVar10 = 1;
    plVar8 = (longlong *)0x0;
    plVar14 = plVar15;
    uVar11 = uVar19;
  }
  else {
    uVar21 = *puStack_58;
    uVar4 = plVar14[uVar11 * 3 + 1];
    if (uVar21 != 0xffffffffffffffff) {
      uVar9 = uVar21 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar21) {
        uVar9 = 2;
      }
      uVar21 = 2;
      if ((longlong)uVar4 < 0) {
        uVar21 = uVar4 ^ 0x8000000000000000;
      }
      if ((uVar9 != uVar21) ||
         ((uVar9 == 2 &&
          ((puStack_58[2] != plVar14[uVar11 * 3 + 3] ||
           (iVar6 = func_0x000142749200(puStack_58[1]), iVar6 != 0)))))) goto LAB_142529640;
    }
    puVar3 = puStack_50;
    uVar21 = uVar4 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar4) {
      uVar21 = 2;
    }
    if (uVar21 == 0) {
      puStack_50 = (ulonglong *)0x8000000000000000;
    }
    else if (uVar21 == 1) {
      puStack_50 = (ulonglong *)0x8000000000000001;
    }
    else {
      FUN_14273a940(&puStack_a0,plVar14 + uVar11 * 3 + 1);
      puStack_50 = puStack_a0;
      plStack_80 = plStack_98;
      uStack_a8 = uStack_90;
      if (puStack_a0 == (ulonglong *)0xffffffffffffffff) goto LAB_1425299a1;
    }
    if (puVar3 == (ulonglong *)lStack_78) {
      FUN_142750c00(&lStack_78,puVar3,1,8,0x20);
      puStack_88 = puStack_70;
    }
    puStack_88[(longlong)puVar3 * 4] = puStack_50;
    puStack_88[(longlong)puVar3 * 4 + 1] = plStack_80;
    puStack_88[(longlong)puVar3 * 4 + 2] = uStack_a8;
    *(int *)(puStack_88 + (longlong)puVar3 * 4 + 3) = iVar2;
    lStack_68 = (longlong)puVar3 + 1;
    bVar10 = 1;
    plVar8 = (longlong *)0x0;
    plVar14 = plVar15;
    uVar11 = uVar19;
    lVar20 = lVar20 + -1;
    puStack_50 = (ulonglong *)lStack_68;
  }
  goto joined_r0x000142529630;
}

