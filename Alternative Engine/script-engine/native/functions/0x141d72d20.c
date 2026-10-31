/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d72d20(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong lVar1;
  longlong *plVar2;
  char *pcVar3;
  undefined1 uVar4;
  uint uVar5;
  uint uVar6;
  longlong *plVar7;
  code *pcVar8;
  char cVar9;
  ulonglong *puVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  ulonglong *puVar16;
  ulonglong *puVar17;
  longlong lVar18;
  ulonglong *puVar19;
  ulonglong uVar20;
  longlong lStack_118;
  uint uStack_110;
  uint uStack_10c;
  longlong lStack_108;
  undefined8 *puStack_90;
  ulonglong *puStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = param_2;
  FUN_141bdb7d0(&lStack_118,param_2,param_3,param_5);
  puStack_60 = (ulonglong *)CONCAT44(uStack_10c,uStack_110);
  lStack_70 = lStack_118;
  puStack_68 = puStack_60;
  if (lStack_108 != 0) {
    uVar14 = lStack_108 * 8 - 8;
    puVar10 = puStack_60;
    puVar15 = puStack_60;
    if ((~(uint)uVar14 & 0x18) != 0) {
      lVar11 = -(ulonglong)(((uint)(uVar14 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar15 & 1) != 0) {
          *(uint *)puVar10 = (uint)(*puVar15 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
        }
        puVar15 = puVar15 + 1;
        lVar11 = lVar11 + 1;
      } while (lVar11 != 0);
    }
    if (0x17 < uVar14) {
      do {
        if ((*puVar15 & 1) == 0) {
          uVar14 = puVar15[1];
          if ((uVar14 & 1) == 0) goto LAB_141d72eb0;
LAB_141d72ee5:
          *(uint *)puVar10 = (uint)(uVar14 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
          uVar14 = puVar15[2];
          if ((uVar14 & 1) != 0) goto LAB_141d72efa;
LAB_141d72eba:
          uVar14 = puVar15[3];
        }
        else {
          *(uint *)puVar10 = (uint)(*puVar15 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
          uVar14 = puVar15[1];
          if ((uVar14 & 1) != 0) goto LAB_141d72ee5;
LAB_141d72eb0:
          uVar14 = puVar15[2];
          if ((uVar14 & 1) == 0) goto LAB_141d72eba;
LAB_141d72efa:
          *(uint *)puVar10 = (uint)(uVar14 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
          uVar14 = puVar15[3];
        }
        if ((uVar14 & 1) != 0) {
          *(uint *)puVar10 = (uint)(uVar14 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
        }
        puVar15 = puVar15 + 4;
      } while (puVar15 != puStack_60 + lStack_108);
    }
    lStack_78 = lStack_118 * 8;
    for (puVar15 = puStack_60; puVar15 != puVar10; puVar15 = (ulonglong *)((longlong)puVar15 + 4)) {
      uVar14 = (ulonglong)(uint)*puVar15;
      if (*(ulonglong *)(lStack_58 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lStack_58 + 0x1aa0),&UNK_142d01318);
        goto LAB_141d73495;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lStack_58 + 0x1a98) + uVar14 * 8) + 0x11a) == '\x02'
         ) {
        *(uint *)puStack_68 = (uint)*puVar15;
        puStack_68 = (ulonglong *)((longlong)puStack_68 + 4);
      }
    }
  }
  lStack_78 = lStack_118 * 8;
  uStack_49 = 0;
  FUN_141bdb7d0(&lStack_118,lStack_58,param_4,param_5);
  lVar11 = lStack_70;
  puVar10 = (ulonglong *)CONCAT44(uStack_10c,uStack_110);
  if (lStack_108 != 0) {
    uVar14 = lStack_108 * 8 - 8;
    puVar15 = puVar10;
    puVar19 = puVar10;
    if ((~(uint)uVar14 & 0x18) != 0) {
      lVar13 = -(ulonglong)(((uint)(uVar14 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar19 & 1) != 0) {
          *(uint *)puVar15 = (uint)(*puVar19 >> 0x20);
          puVar15 = (ulonglong *)((longlong)puVar15 + 4);
        }
        puVar19 = puVar19 + 1;
        lVar13 = lVar13 + 1;
      } while (lVar13 != 0);
    }
    if (0x17 < uVar14) {
      do {
        if ((*puVar19 & 1) == 0) {
          uVar14 = puVar19[1];
          if ((uVar14 & 1) == 0) goto LAB_141d733b0;
LAB_141d733e5:
          *(uint *)puVar15 = (uint)(uVar14 >> 0x20);
          puVar15 = (ulonglong *)((longlong)puVar15 + 4);
          uVar14 = puVar19[2];
          if ((uVar14 & 1) != 0) goto LAB_141d733fa;
LAB_141d733ba:
          uVar14 = puVar19[3];
        }
        else {
          *(uint *)puVar15 = (uint)(*puVar19 >> 0x20);
          puVar15 = (ulonglong *)((longlong)puVar15 + 4);
          uVar14 = puVar19[1];
          if ((uVar14 & 1) != 0) goto LAB_141d733e5;
LAB_141d733b0:
          uVar14 = puVar19[2];
          if ((uVar14 & 1) == 0) goto LAB_141d733ba;
LAB_141d733fa:
          *(uint *)puVar15 = (uint)(uVar14 >> 0x20);
          puVar15 = (ulonglong *)((longlong)puVar15 + 4);
          uVar14 = puVar19[3];
        }
        if ((uVar14 & 1) != 0) {
          *(uint *)puVar15 = (uint)(uVar14 >> 0x20);
          puVar15 = (ulonglong *)((longlong)puVar15 + 4);
        }
        puVar19 = puVar19 + 4;
      } while (puVar19 != puVar10 + lStack_108);
    }
    if (puVar10 != puVar15) {
      puVar19 = (ulonglong *)(lStack_58 + 0x1aa0);
      puVar16 = puVar10;
      do {
        uVar5 = (uint)*puVar16;
        uVar14 = (ulonglong)uVar5;
        if (*puVar19 <= uVar14) {
          lStack_58 = lStack_118;
          puStack_88 = (ulonglong *)(lStack_118 * 8);
          puStack_68 = puVar10;
          FUN_142770023(uVar14,*puVar19,&UNK_142d01318);
          goto LAB_141d73495;
        }
        puVar17 = puStack_60;
        if (*(char *)(*(longlong *)(*(longlong *)(lStack_58 + 0x1a98) + uVar14 * 8) + 0x11a) ==
            '\x02') {
          do {
            if (puVar17 == puStack_68) {
              puVar15 = puStack_60;
              lVar11 = lStack_58;
              puStack_90 = param_1;
              if (lStack_118 != 0) {
                func_0x000140639d00(puVar10,(ulonglong *)(lStack_118 * 8),4);
                puVar15 = puStack_60;
                lVar11 = lStack_58;
              }
              goto LAB_141d73074;
            }
            uVar20 = *puVar17;
            puVar17 = (ulonglong *)((longlong)puVar17 + 4);
          } while ((uint)uVar20 != uVar5);
        }
        puVar16 = (ulonglong *)((longlong)puVar16 + 4);
      } while (puVar16 != puVar15);
    }
  }
  if (lStack_118 != 0) {
    func_0x000140639d00(puVar10,lStack_118 * 8,4);
  }
  *param_1 = 0xe;
  if (lVar11 == 0) {
    return;
  }
  func_0x000140639d00(puStack_60,lStack_78,4);
  return;
  while (lVar13 = lVar13 + 0x18, plVar7[0x19] * 0x18 != lVar13) {
LAB_141d731d9:
    if ((*(longlong *)(plVar7[0x18] + 0x10 + lVar13) == 9) &&
       (plVar2 = *(longlong **)(plVar7[0x18] + 8 + lVar13),
       (char)plVar2[1] == 't' && *plVar2 == 0x6e656d7069757145)) {
      if (uVar14 < *(ulonglong *)(lVar11 + 0x1ab8)) {
        lVar18 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar14 * 8);
        lVar13 = 0;
        goto LAB_141d73230;
      }
      FUN_142770023(uVar14,*(ulonglong *)(lVar11 + 0x1ab8),&UNK_142c8f540);
      goto LAB_141d73495;
    }
  }
  goto LAB_141d73250;
  while (pcVar3 = (char *)(*(longlong *)(lVar18 + 0x48) + lVar13), lVar13 = lVar13 + 1,
        *pcVar3 != '\x02') {
LAB_141d73230:
    if (*(longlong *)(lVar18 + 0x50) == lVar13) goto LAB_141d732e4;
  }
LAB_141d73250:
  lVar11 = FUN_141dc4100(lVar11,uVar20);
  *(undefined4 *)(lVar11 + 0x10) = 1;
  *(uint *)(lVar11 + 0x14) = uVar5;
  lVar13 = *(longlong *)(lStack_58 + 0x2d90) + 1;
  *(longlong *)(lStack_58 + 0x2d90) = lVar13;
  lVar11 = FUN_141dc4100(lStack_58,uVar20);
  *(longlong *)(lVar11 + 0xd0) = lVar13;
  lStack_118 = -0x7fffffffffffffed;
  uStack_110 = uVar6;
  uStack_10c = uVar5;
  FUN_141bf4870(lStack_58,&lStack_118);
  LOCK();
  *plStack_80 = *plStack_80 + -1;
  UNLOCK();
  puVar15 = puStack_88;
  lVar11 = lStack_58;
  if (*plStack_80 == 0) {
    FUN_141a80e60(&plStack_80);
    puVar15 = puStack_88;
    lVar11 = lStack_58;
  }
  goto LAB_141d73074;
LAB_141d732e4:
  LOCK();
  *plStack_80 = *plStack_80 + -1;
  UNLOCK();
  puVar15 = puStack_88;
  if (*plStack_80 == 0) {
    FUN_141a80e60(&plStack_80);
    puVar15 = puStack_88;
    lVar11 = lStack_58;
  }
LAB_141d73074:
  if (puVar15 == puStack_68) {
    if (lStack_70 != 0) {
      func_0x000140639d00(puStack_60,lStack_78,4);
    }
    *puStack_90 = 0xe;
    return;
  }
  uVar6 = (uint)*puVar15;
  uVar20 = (ulonglong)uVar6;
  puStack_88 = puVar15;
  if (uVar20 < *(ulonglong *)(lVar11 + 0x1aa0)) {
    plVar7 = *(longlong **)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar20 * 8) + 0xb8);
    LOCK();
    lVar13 = *plVar7;
    *plVar7 = *plVar7 + 1;
    UNLOCK();
    if (*plVar7 != 0 && SCARRY8(lVar13,1) == *plVar7 < 0) {
      puStack_88 = (ulonglong *)((longlong)puVar15 + 4);
      lVar13 = plVar7[0x1e];
      lVar18 = 0;
      do {
        plStack_80 = plVar7;
        if (plVar7[0x1f] * 0x108 == lVar18) {
          if (plVar7[0x19] == 0) goto LAB_141d73250;
          lVar13 = 0;
          goto LAB_141d731d9;
        }
        lVar1 = lVar18 + 0x108;
        plVar2 = (longlong *)(lVar13 + lVar18);
        lVar18 = lVar1;
      } while (*plVar2 != -0x7fffffffffffffea);
      if (uVar20 < *(ulonglong *)(lVar11 + 0x1aa0)) {
        if (uVar14 < *(ulonglong *)(lVar11 + 0x1ab8)) {
          uVar4 = *(undefined1 *)
                   (*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar20 * 8) + 0x11c);
          lVar18 = *(longlong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar14 * 8);
          lVar12 = *(longlong *)(lVar13 + -0xf8 + lVar1);
          lVar13 = *(longlong *)(lVar13 + -0xf0 + lVar1) * 0x30 + lVar12;
          do {
            if (lVar12 == lVar13) goto LAB_141d732e4;
            cVar9 = FUN_141c64880(lVar11,lVar12,uVar14,lVar18 + 0x10,uVar6,uVar4,0);
            lVar12 = lVar12 + 0x30;
            lVar11 = lStack_58;
          } while (cVar9 == '\0');
          goto LAB_141d73250;
        }
        FUN_142770023(uVar14,*(ulonglong *)(lVar11 + 0x1ab8),&UNK_142c8f540);
      }
      else {
        FUN_142770023(uVar20,*(ulonglong *)(lVar11 + 0x1aa0),&UNK_142c8f2d0);
      }
    }
  }
  else {
    FUN_142770023(uVar20,*(ulonglong *)(lVar11 + 0x1aa0),&UNK_142c8f2d0);
  }
LAB_141d73495:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

