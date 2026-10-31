/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1424d9350(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  ulonglong *puVar2;
  code *pcVar3;
  longlong lVar4;
  uint3 uVar5;
  uint5 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  byte *pbVar9;
  byte *pbVar10;
  ulonglong uVar11;
  longlong *plVar12;
  ulonglong uVar13;
  byte bVar14;
  ulonglong uVar15;
  int iVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong *plVar19;
  longlong *plVar20;
  undefined8 uVar21;
  longlong lStack_78;
  byte *pbStack_70;
  longlong lStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    do {
      lVar7 = FUN_14246da90(param_2);
      uVar6 = _DAT_142ca6d28;
      uVar5 = _DAT_142ca6d25;
      if (lVar7 == 0) {
        *param_1 = 0;
        param_1[1] = 8;
        param_1[2] = 0;
        return param_1;
      }
    } while (*(ulonglong *)(lVar7 + 0x10) < 0xb);
    puVar2 = *(ulonglong **)(lVar7 + 8);
    lVar4 = CONCAT53(_DAT_142ca6d28,_DAT_142ca6d25);
    uVar8 = (ulonglong)(_DAT_142ca6d28 >> 0x20) | ((ulonglong)_DAT_142ca6d28 & 0xff000000) >> 0x10 |
            (ulonglong)_DAT_142ca6d28 & 0xff0000 | ((ulonglong)_DAT_142ca6d28 & 0xff00) << 0x10 |
            ((ulonglong)_DAT_142ca6d28 & 0xff) << 0x20 |
            ((ulonglong)_DAT_142ca6d25 & 0xff0000) << 0x18 |
            ((ulonglong)_DAT_142ca6d25 & 0xff00) << 0x28 | lVar4 << 0x38;
    uVar11 = *puVar2;
    uVar11 = uVar11 >> 0x38 | (uVar11 & 0xff000000000000) >> 0x28 |
             (uVar11 & 0xff0000000000) >> 0x18 | (uVar11 & 0xff00000000) >> 8 |
             (uVar11 & 0xff000000) << 8 | (uVar11 & 0xff0000) << 0x18 | (uVar11 & 0xff00) << 0x28 |
             uVar11 << 0x38;
    if (uVar8 == uVar11) {
      uVar11 = *(ulonglong *)((longlong)puVar2 + 3);
      uVar8 = (ulonglong)(_UNK_142ca6d2d >> 0x10) | (ulonglong)_UNK_142ca6d2d & 0xff00 |
              ((ulonglong)_UNK_142ca6d2d & 0xff) << 0x10 |
              ((ulonglong)_DAT_142ca6d28 & 0xff00000000) >> 8 |
              ((ulonglong)_DAT_142ca6d28 & 0xff000000) << 8 |
              ((ulonglong)_DAT_142ca6d28 & 0xff0000) << 0x18 |
              ((ulonglong)_DAT_142ca6d28 & 0xff00) << 0x28 |
              CONCAT35(_UNK_142ca6d2d,_DAT_142ca6d28) << 0x38;
      uVar11 = uVar11 >> 0x38 | (uVar11 & 0xff000000000000) >> 0x28 |
               (uVar11 & 0xff0000000000) >> 0x18 | (uVar11 & 0xff00000000) >> 8 |
               (uVar11 & 0xff000000) << 8 | (uVar11 & 0xff0000) << 0x18 | (uVar11 & 0xff00) << 0x28
               | uVar11 << 0x38;
      iVar16 = 0;
      if (uVar8 != uVar11) goto LAB_1424d9380;
    }
    else {
LAB_1424d9380:
      iVar16 = (uint)(uVar11 <= uVar8) * 2 + -1;
    }
  } while (iVar16 != 0);
  lVar7 = *(ulonglong *)(lVar7 + 0x10) - 0xb;
  if (lVar7 < 0) {
    uVar21 = 0;
LAB_1424d9414:
    FUN_14276fccb(uVar21,lVar7);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (lVar7 == 0) {
    pbVar9 = (byte *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar21 = 1;
    pbVar9 = (byte *)func_0x000140639cf0(lVar7,1);
    if (pbVar9 == (byte *)0x0) goto LAB_1424d9414;
    func_0x000142749212(pbVar9,(longlong)puVar2 + 0xb,lVar7);
  }
  func_0x0001403fecb0();
  pbVar10 = (byte *)func_0x000140639cf0(0x60,8);
  if (pbVar10 == (byte *)0x0) {
    lStack_58 = lVar7;
    pbStack_50 = pbVar9;
    FUN_14276fccb(8,0x60);
LAB_1424d9831:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *(longlong *)pbVar10 = lVar7;
  *(byte **)(pbVar10 + 8) = pbVar9;
  *(longlong *)(pbVar10 + 0x10) = lVar7;
  lStack_78 = 4;
  lStack_68 = 1;
  lVar7 = *(longlong *)(param_2 + 0x40);
  pbStack_70 = pbVar10;
  if (lVar7 != 0) {
    bVar14 = *param_2;
    uVar11 = *(ulonglong *)(param_2 + 0x18);
    plVar12 = *(longlong **)(param_2 + 0x10);
    plVar20 = *(longlong **)(param_2 + 8);
    lStack_58 = 1;
    do {
      if ((bVar14 & 1) == 0) {
        FUN_14276ff80(&UNK_142cf43b8);
        goto LAB_1424d9831;
      }
      if (plVar20 == (longlong *)0x0) {
        plVar19 = plVar12;
        if (uVar11 != 0) {
          uVar8 = uVar11;
          if ((uVar11 & 7) != 0) {
            uVar8 = 0;
            do {
              plVar12 = (longlong *)plVar12[0x28];
              uVar8 = uVar8 + 1;
            } while ((uVar11 & 7) != uVar8);
            uVar8 = uVar11 - uVar8;
          }
          plVar19 = plVar12;
          if (7 < uVar11) {
            do {
              plVar12 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(plVar12[0x28] + 0x140) + 0x140) +
                                 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
              uVar8 = uVar8 - 8;
              plVar19 = plVar12;
            } while (uVar8 != 0);
          }
        }
        plVar12 = (longlong *)0x0;
        uVar8 = 0;
        if (*(short *)((longlong)plVar19 + 0x13e) == 0) goto LAB_1424d95e0;
      }
      else {
        uVar8 = uVar11;
        plVar19 = plVar20;
        if (*(ushort *)((longlong)plVar20 + 0x13e) <= uVar11) {
LAB_1424d95e0:
          do {
            plVar20 = (longlong *)*plVar19;
            if (plVar20 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_142cf2318);
              goto LAB_1424d9831;
            }
            plVar12 = (longlong *)((longlong)plVar12 + 1);
            puVar1 = (ushort *)((longlong)plVar19 + 0x13c);
            uVar8 = (ulonglong)*puVar1;
            plVar19 = plVar20;
          } while (*(ushort *)((longlong)plVar20 + 0x13e) <= *puVar1);
        }
      }
      plVar20 = plVar19;
      if (plVar12 == (longlong *)0x0) {
        uVar11 = uVar8 + 1;
      }
      else {
        plVar17 = plVar19 + uVar8 + 0x29;
        plVar18 = plVar12;
        if (((ulonglong)plVar12 & 7) != 0) {
          uVar11 = 0;
          do {
            plVar20 = (longlong *)*plVar17;
            plVar17 = plVar20 + 0x28;
            uVar11 = uVar11 + 1;
          } while (((ulonglong)plVar12 & 7) != uVar11);
          plVar18 = (longlong *)((longlong)plVar12 - uVar11);
        }
        if ((longlong *)0x7 < plVar12) {
          do {
            plVar20 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar17 + 0x140) + 0x140) + 0x140) +
                             0x140) + 0x140) + 0x140) + 0x140);
            plVar17 = plVar20 + 0x28;
            plVar18 = plVar18 + -1;
          } while (plVar18 != (longlong *)0x0);
        }
        uVar11 = 0;
      }
      lVar7 = lVar7 + -1;
      if (10 < (ulonglong)plVar19[uVar8 * 3 + 3]) {
        puVar2 = (ulonglong *)plVar19[uVar8 * 3 + 2];
        uVar13 = (ulonglong)(uVar6 >> 0x20) | ((ulonglong)uVar6 & 0xff000000) >> 0x10 |
                 (ulonglong)uVar6 & 0xff0000 | ((ulonglong)uVar6 & 0xff00) << 0x10 |
                 ((ulonglong)uVar6 & 0xff) << 0x20 | ((ulonglong)uVar5 & 0xff0000) << 0x18 |
                 ((ulonglong)uVar5 & 0xff00) << 0x28 | lVar4 << 0x38;
        uVar15 = *puVar2;
        uVar15 = uVar15 >> 0x38 | (uVar15 & 0xff000000000000) >> 0x28 |
                 (uVar15 & 0xff0000000000) >> 0x18 | (uVar15 & 0xff00000000) >> 8 |
                 (uVar15 & 0xff000000) << 8 | (uVar15 & 0xff0000) << 0x18 |
                 (uVar15 & 0xff00) << 0x28 | uVar15 << 0x38;
        if (uVar13 == uVar15) {
          uVar15 = *(ulonglong *)((longlong)puVar2 + 3);
          uVar13 = (ulonglong)(_UNK_142ca6d2d >> 0x10) | (ulonglong)_UNK_142ca6d2d & 0xff00 |
                   ((ulonglong)_UNK_142ca6d2d & 0xff) << 0x10 |
                   ((ulonglong)_DAT_142ca6d28 & 0xff00000000) >> 8 |
                   ((ulonglong)_DAT_142ca6d28 & 0xff000000) << 8 |
                   ((ulonglong)_DAT_142ca6d28 & 0xff0000) << 0x18 |
                   ((ulonglong)_DAT_142ca6d28 & 0xff00) << 0x28 |
                   CONCAT35(_UNK_142ca6d2d,_DAT_142ca6d28) << 0x38;
          uVar15 = uVar15 >> 0x38 | (uVar15 & 0xff000000000000) >> 0x28 |
                   (uVar15 & 0xff0000000000) >> 0x18 | (uVar15 & 0xff00000000) >> 8 |
                   (uVar15 & 0xff000000) << 8 | (uVar15 & 0xff0000) << 0x18 |
                   (uVar15 & 0xff00) << 0x28 | uVar15 << 0x38;
          iVar16 = 0;
          if (uVar13 != uVar15) goto LAB_1424d94d0;
        }
        else {
LAB_1424d94d0:
          iVar16 = (uint)(uVar15 <= uVar13) * 2 + -1;
        }
        if (iVar16 == 0) {
          pbVar9 = (byte *)(plVar19[uVar8 * 3 + 3] - 0xb);
          if ((longlong)pbVar9 < 0) {
            uVar21 = 0;
LAB_1424d97f0:
            FUN_14276fccb(uVar21,param_2);
            goto LAB_1424d9831;
          }
          pbStack_50 = pbVar9;
          if (pbVar9 == (byte *)0x0) {
            param_2 = (byte *)0x1;
          }
          else {
            pbStack_60 = pbVar10;
            func_0x0001403fecb0();
            param_2 = (byte *)func_0x000140639cf0(pbStack_50,1);
            if (param_2 == (byte *)0x0) {
              uVar21 = 1;
              param_2 = pbStack_50;
              goto LAB_1424d97f0;
            }
            func_0x000142749212(param_2,(longlong)puVar2 + 0xb,pbStack_50);
            pbVar10 = pbStack_60;
          }
          if (lStack_58 == lStack_78) {
            pbStack_60 = param_2;
            FUN_142750c00(&lStack_78,lStack_58,1,8,0x18);
            pbVar10 = pbStack_70;
            param_2 = pbStack_60;
          }
          *(byte **)(pbVar10 + lStack_58 * 0x18) = pbStack_50;
          *(byte **)(pbVar10 + lStack_58 * 0x18 + 8) = param_2;
          *(byte **)(pbVar10 + lStack_58 * 0x18 + 0x10) = pbStack_50;
          lStack_68 = lStack_58 + 1;
          lStack_58 = lStack_68;
        }
      }
      bVar14 = 1;
      plVar12 = (longlong *)0x0;
    } while (lVar7 != 0);
  }
  param_1[2] = lStack_68;
  *param_1 = lStack_78;
  param_1[1] = (longlong)pbStack_70;
  return param_1;
}

