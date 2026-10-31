/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140068760(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  int iVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  byte bVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  byte *pbVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  longlong *plVar15;
  longlong *plVar16;
  byte *pbVar17;
  longlong *plVar18;
  longlong *plVar19;
  ulonglong uVar20;
  longlong lVar21;
  undefined8 uStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar12 = param_2;
  plStack_60 = param_1;
  puVar7 = (undefined8 *)FUN_1405f5eb0(param_2);
  if (puVar7 != (undefined8 *)0x0) {
    do {
      iVar2 = *(int *)pbVar12;
      if (0 < iVar2) {
        puVar3 = (ulonglong *)**(longlong **)(param_2 + 0x48);
        plVar8 = (longlong *)*puVar7;
        if (puVar3 == (ulonglong *)0x0) {
LAB_140068836:
          uVar10 = 2;
          if ((longlong)plVar8 < 0) {
            uVar10 = (ulonglong)plVar8 ^ 0x8000000000000000;
          }
          uVar14 = 2;
          plStack_58 = (longlong *)0x8000000000000000;
          if (uVar10 != 0) {
            if (uVar10 == 1) {
              plStack_58 = (longlong *)0x8000000000000001;
            }
            else {
              FUN_14273a940(&plStack_a0,puVar7);
              uVar14 = uStack_90;
              plStack_58 = plStack_a0;
              plVar8 = plStack_98;
              if (plStack_a0 == (longlong *)0xffffffffffffffff) break;
            }
          }
          func_0x0001403fecb0();
          puVar7 = (undefined8 *)func_0x000140639cf0(0x80,8);
          if (puVar7 != (undefined8 *)0x0) {
            *puVar7 = plStack_58;
            puVar7[1] = plVar8;
            puVar7[2] = uVar14;
            *(int *)(puVar7 + 3) = iVar2;
            lStack_78 = 4;
            lStack_68 = 1;
            bVar9 = *param_2;
            plVar8 = *(longlong **)(param_2 + 0x10);
            lVar21 = *(longlong *)(param_2 + 0x40);
            plStack_58 = *(longlong **)(param_2 + 0x48);
            plVar15 = *(longlong **)(param_2 + 8);
            uVar10 = *(ulonglong *)(param_2 + 0x18);
            puStack_88 = puVar7;
            puStack_70 = puVar7;
            plStack_50 = (longlong *)lStack_68;
            goto joined_r0x0001400688e2;
          }
          plStack_60 = plVar8;
          FUN_14276fccb(8,0x80);
          goto LAB_140068ccb;
        }
        pbVar12 = (byte *)(*puVar3 ^ 0x8000000000000000);
        if (-1 < (longlong)*puVar3) {
          pbVar12 = (byte *)0x2;
        }
        pbVar17 = (byte *)0x2;
        if ((longlong)plVar8 < 0) {
          pbVar17 = (byte *)((ulonglong)plVar8 ^ 0x8000000000000000);
        }
        if (pbVar12 == pbVar17) {
          if (pbVar12 != (byte *)0x2) goto LAB_140068836;
          if (puVar3[2] == puVar7[2]) {
            pbVar12 = (byte *)puVar7[1];
            iVar6 = func_0x000142749200(puVar3[1]);
            if (iVar6 == 0) goto LAB_140068836;
          }
        }
      }
      puVar7 = (undefined8 *)FUN_1405f5eb0(param_2);
    } while (puVar7 != (undefined8 *)0x0);
  }
  *plStack_60 = 0;
  plStack_60[1] = 8;
  plStack_60[2] = 0;
  return;
joined_r0x0001400688e2:
  if (lVar21 == 0) {
LAB_140068c51:
    plStack_60[2] = lStack_68;
    *plStack_60 = lStack_78;
    plStack_60[1] = (longlong)puStack_70;
    return;
  }
  if ((bVar9 & 1) == 0) {
    FUN_14276ff80(&UNK_1427b8838);
LAB_140068ccb:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (plVar15 == (longlong *)0x0) {
    plVar15 = plVar8;
    if (uVar10 != 0) {
      uVar20 = uVar10;
      if ((uVar10 & 7) != 0) {
        uVar20 = 0;
        do {
          plVar8 = (longlong *)plVar8[0x28];
          uVar20 = uVar20 + 1;
        } while ((uVar10 & 7) != uVar20);
        uVar20 = uVar10 - uVar20;
      }
      plVar15 = plVar8;
      if (7 < uVar10) {
        do {
          plVar8 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(plVar8[0x28] + 0x140) + 0x140) + 0x140) +
                          0x140) + 0x140) + 0x140) + 0x140);
          uVar20 = uVar20 - 8;
          plVar15 = plVar8;
        } while (uVar20 != 0);
      }
    }
    uVar10 = 0;
    plVar8 = (longlong *)0x0;
    if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_1400689e0;
  }
  else if (*(ushort *)((longlong)plVar15 + 0x13e) <= uVar10) {
LAB_1400689e0:
    do {
      plVar16 = (longlong *)*plVar15;
      if (plVar16 == (longlong *)0x0) {
        FUN_14276ff80(&UNK_1427b8718);
        goto LAB_140068ccb;
      }
      plVar8 = (longlong *)((longlong)plVar8 + 1);
      puVar1 = (ushort *)((longlong)plVar15 + 0x13c);
      uVar10 = (ulonglong)*puVar1;
      plVar15 = plVar16;
    } while (*(ushort *)((longlong)plVar16 + 0x13e) <= *puVar1);
  }
  plVar16 = plVar15;
  if (plVar8 == (longlong *)0x0) {
    uVar20 = uVar10 + 1;
    iVar2 = *(int *)((longlong)plVar15 + uVar10 * 4 + 0x110);
  }
  else {
    plVar18 = plVar15 + uVar10 + 0x29;
    plVar19 = plVar8;
    if (((ulonglong)plVar8 & 7) != 0) {
      uVar20 = 0;
      do {
        plVar16 = (longlong *)*plVar18;
        plVar18 = plVar16 + 0x28;
        uVar20 = uVar20 + 1;
      } while (((ulonglong)plVar8 & 7) != uVar20);
      plVar19 = (longlong *)((longlong)plVar8 - uVar20);
    }
    if ((longlong *)0x7 < plVar8) {
      do {
        plVar16 = *(longlong **)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar18 + 0x140) + 0x140) + 0x140) + 0x140)
                       + 0x140) + 0x140) + 0x140);
        plVar18 = plVar16 + 0x28;
        plVar19 = plVar19 + -1;
      } while (plVar19 != (longlong *)0x0);
    }
    uVar20 = 0;
    iVar2 = *(int *)((longlong)plVar15 + uVar10 * 4 + 0x110);
  }
  if (iVar2 < 1) {
LAB_1400688f0:
    lVar21 = lVar21 + -1;
    bVar9 = 1;
    plVar8 = (longlong *)0x0;
    plVar15 = plVar16;
    uVar10 = uVar20;
  }
  else {
    puVar3 = (ulonglong *)*plStack_58;
    uVar4 = plVar15[uVar10 * 3 + 1];
    if (puVar3 != (ulonglong *)0x0) {
      uVar11 = *puVar3 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar3) {
        uVar11 = 2;
      }
      uVar13 = 2;
      if ((longlong)uVar4 < 0) {
        uVar13 = uVar4 ^ 0x8000000000000000;
      }
      if ((uVar11 != uVar13) ||
         ((uVar11 == 2 &&
          ((puVar3[2] != plVar15[uVar10 * 3 + 3] ||
           (iVar6 = func_0x000142749200(puVar3[1]), iVar6 != 0)))))) goto LAB_1400688f0;
    }
    plVar8 = plStack_50;
    uVar11 = uVar4 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar4) {
      uVar11 = 2;
    }
    if (uVar11 == 0) {
      plStack_50 = (longlong *)0x8000000000000000;
    }
    else if (uVar11 == 1) {
      plStack_50 = (longlong *)0x8000000000000001;
    }
    else {
      FUN_14273a940(&plStack_a0,plVar15 + uVar10 * 3 + 1);
      plStack_50 = plStack_a0;
      plStack_80 = plStack_98;
      uStack_a8 = uStack_90;
      if (plStack_a0 == (longlong *)0xffffffffffffffff) goto LAB_140068c51;
    }
    if (plVar8 == (longlong *)lStack_78) {
      FUN_142750c00(&lStack_78,plVar8,1,8,0x20);
      puStack_88 = puStack_70;
    }
    puStack_88[(longlong)plVar8 * 4] = plStack_50;
    puStack_88[(longlong)plVar8 * 4 + 1] = plStack_80;
    puStack_88[(longlong)plVar8 * 4 + 2] = uStack_a8;
    *(int *)(puStack_88 + (longlong)plVar8 * 4 + 3) = iVar2;
    lStack_68 = (longlong)plVar8 + 1;
    bVar9 = 1;
    plVar8 = (longlong *)0x0;
    plVar15 = plVar16;
    uVar10 = uVar20;
    lVar21 = lVar21 + -1;
    plStack_50 = (longlong *)lStack_68;
  }
  goto joined_r0x0001400688e2;
}

