/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142529b40(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  int iVar2;
  undefined4 uVar3;
  code *pcVar4;
  ulonglong *puVar5;
  longlong *plVar6;
  ulonglong uVar7;
  longlong *plVar8;
  ulonglong uVar9;
  byte *pbVar10;
  byte *pbVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  byte bVar17;
  uint *puVar18;
  longlong *plVar19;
  longlong *plVar20;
  longlong *plStack_b0;
  ulonglong *puStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  uint uStack_80;
  undefined4 uStack_7c;
  uint *puStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar10 = param_2;
  puVar5 = (ulonglong *)FUN_14246da90(param_2);
  if (puVar5 != (ulonglong *)0x0) {
    puVar18 = &uStack_80;
    do {
      pbVar11 = pbVar10;
      if (0 < *(int *)pbVar10) {
        uVar7 = (ulonglong)**(uint **)(param_2 + 0x50);
        uVar15 = *(ulonglong *)(*(longlong *)(param_2 + 0x48) + 0x1aa0);
        if (uVar15 <= uVar7) {
          FUN_142770023(uVar7,uVar15,&UNK_142cc8b40);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar16 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x48) + 0x1a98) + uVar7 * 8);
        pbVar11 = *(byte **)(lVar16 + 200);
        if (((pbVar11 == (byte *)0x0) ||
            (FUN_140102900(puVar18,pbVar11,*(undefined8 *)(lVar16 + 0xd0),puVar5), uStack_80 == 1))
           || (puStack_78[lStack_68 + 0x44] == 0)) {
          iVar2 = *(int *)pbVar10;
          lStack_58 = -0x8000000000000000;
          uVar15 = 2;
          if ((longlong)*puVar5 < 0) {
            uVar15 = *puVar5 ^ 0x8000000000000000;
          }
          if (uVar15 != 0) {
            if (uVar15 == 1) {
              lStack_58 = -0x7fffffffffffffff;
            }
            else {
              FUN_14273a940(&uStack_80,puVar5);
              lStack_58 = CONCAT44(uStack_7c,uStack_80);
              puVar5 = puStack_70;
              puVar18 = puStack_78;
              if (lStack_58 == -1) break;
            }
          }
          func_0x0001403fecb0();
          plStack_b0 = (longlong *)func_0x000140639cf0(0x80);
          if (plStack_b0 != (longlong *)0x0) {
            *plStack_b0 = lStack_58;
            plStack_b0[1] = (longlong)puVar18;
            plStack_b0[2] = (longlong)puVar5;
            *(int *)(plStack_b0 + 3) = iVar2;
            lStack_98 = 4;
            lStack_88 = 1;
            bVar17 = *param_2;
            plVar20 = *(longlong **)(param_2 + 8);
            plVar6 = *(longlong **)(param_2 + 0x10);
            uVar15 = *(ulonglong *)(param_2 + 0x18);
            lVar16 = *(longlong *)(param_2 + 0x40);
            lStack_58 = *(longlong *)(param_2 + 0x48);
            puStack_60 = *(uint **)(param_2 + 0x50);
            lStack_50 = 1;
            plStack_90 = plStack_b0;
            goto LAB_142529ce0;
          }
          puStack_60 = puVar18;
          FUN_14276fccb(8,0x80);
          goto LAB_14252a0bb;
        }
      }
      puVar5 = (ulonglong *)FUN_14246da90(param_2);
      pbVar10 = pbVar11;
    } while (puVar5 != (ulonglong *)0x0);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_142529ce0:
  if (lVar16 == 0) {
LAB_14252a03b:
    param_1[2] = lStack_88;
    *param_1 = lStack_98;
    param_1[1] = (longlong)plStack_90;
    return param_1;
  }
  if ((bVar17 & 1) == 0) {
    FUN_14276ff80(&UNK_142cf43b8);
LAB_14252a0bb:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (plVar20 == (longlong *)0x0) {
    plVar19 = plVar6;
    if (uVar15 != 0) {
      uVar7 = uVar15;
      if ((uVar15 & 7) != 0) {
        uVar7 = 0;
        do {
          plVar6 = (longlong *)plVar6[0x28];
          uVar7 = uVar7 + 1;
        } while ((uVar15 & 7) != uVar7);
        uVar7 = uVar15 - uVar7;
      }
      plVar19 = plVar6;
      if (7 < uVar15) {
        do {
          plVar6 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(plVar6[0x28] + 0x140) + 0x140) + 0x140) +
                          0x140) + 0x140) + 0x140) + 0x140);
          uVar7 = uVar7 - 8;
          plVar19 = plVar6;
        } while (uVar7 != 0);
      }
    }
    uVar7 = 0;
    plVar6 = (longlong *)0x0;
    if (*(short *)((longlong)plVar19 + 0x13e) == 0) goto LAB_142529dd0;
  }
  else {
    uVar7 = uVar15;
    plVar19 = plVar20;
    if (*(ushort *)((longlong)plVar20 + 0x13e) <= uVar15) {
LAB_142529dd0:
      do {
        plVar20 = (longlong *)*plVar19;
        if (plVar20 == (longlong *)0x0) {
          FUN_14276ff80(&UNK_142cf2318);
          goto LAB_14252a0bb;
        }
        plVar6 = (longlong *)((longlong)plVar6 + 1);
        puVar1 = (ushort *)((longlong)plVar19 + 0x13c);
        uVar7 = (ulonglong)*puVar1;
        plVar19 = plVar20;
      } while (*(ushort *)((longlong)plVar20 + 0x13e) <= *puVar1);
    }
  }
  plVar20 = plVar19;
  if (plVar6 == (longlong *)0x0) {
    uVar15 = uVar7 + 1;
  }
  else {
    plVar8 = plVar19 + uVar7 + 0x29;
    plVar12 = plVar6;
    if (((ulonglong)plVar6 & 7) != 0) {
      uVar15 = 0;
      do {
        plVar20 = (longlong *)*plVar8;
        plVar8 = plVar20 + 0x28;
        uVar15 = uVar15 + 1;
      } while (((ulonglong)plVar6 & 7) != uVar15);
      plVar12 = (longlong *)((longlong)plVar6 - uVar15);
    }
    if ((longlong *)0x7 < plVar6) {
      do {
        plVar20 = *(longlong **)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar8 + 0x140) + 0x140) + 0x140) + 0x140)
                       + 0x140) + 0x140) + 0x140);
        plVar8 = plVar20 + 0x28;
        plVar12 = plVar12 + -1;
      } while (plVar12 != (longlong *)0x0);
    }
    uVar15 = 0;
  }
  lVar16 = lVar16 + -1;
  bVar17 = 1;
  plVar6 = (longlong *)0x0;
  if (0 < *(int *)((longlong)plVar19 + uVar7 * 4 + 0x110)) {
    uVar9 = (ulonglong)*puStack_60;
    if (*(ulonglong *)(lStack_58 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lStack_58 + 0x1aa0),&UNK_142cc8b40);
      goto LAB_14252a0bb;
    }
    puVar5 = (ulonglong *)(plVar19 + uVar7 * 3 + 1);
    lVar13 = *(longlong *)(*(longlong *)(lStack_58 + 0x1a98) + uVar9 * 8);
    lVar14 = *(longlong *)(lVar13 + 200);
    if (((lVar14 == 0) ||
        (FUN_140102900(&uStack_80,lVar14,*(undefined8 *)(lVar13 + 0xd0),puVar5), uStack_80 == 1)) ||
       (plVar6 = (longlong *)0x0, puStack_78[lStack_68 + 0x44] == 0)) {
      uVar3 = *(undefined4 *)((longlong)plVar19 + uVar7 * 4 + 0x110);
      lVar13 = -0x8000000000000000;
      uVar7 = *puVar5 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar5) {
        uVar7 = 2;
      }
      if (uVar7 == 0) {
LAB_142529f5e:
        lVar14 = lStack_50;
        if (lStack_50 == lStack_98) {
LAB_142529fb3:
          lStack_50 = lVar13;
          FUN_142750c00(&lStack_98,lVar14,1,8,0x20);
          plStack_b0 = plStack_90;
          lVar13 = lStack_50;
          lStack_50 = lVar14;
        }
      }
      else {
        if (uVar7 == 1) {
          lVar13 = -0x7fffffffffffffff;
          goto LAB_142529f5e;
        }
        FUN_14273a940(&uStack_80,puVar5);
        lVar13 = CONCAT44(uStack_7c,uStack_80);
        if (lVar13 == -1) goto LAB_14252a03b;
        puStack_a0 = puStack_78;
        lVar14 = lStack_50;
        puStack_a8 = puStack_70;
        if (lStack_50 == lStack_98) goto LAB_142529fb3;
      }
      plStack_b0[lStack_50 * 4] = lVar13;
      plStack_b0[lStack_50 * 4 + 1] = (longlong)puStack_a0;
      plStack_b0[lStack_50 * 4 + 2] = (longlong)puStack_a8;
      *(undefined4 *)(plStack_b0 + lStack_50 * 4 + 3) = uVar3;
      lStack_88 = lStack_50 + 1;
      bVar17 = 1;
      plVar6 = (longlong *)0x0;
      lStack_50 = lStack_88;
    }
  }
  goto LAB_142529ce0;
}

