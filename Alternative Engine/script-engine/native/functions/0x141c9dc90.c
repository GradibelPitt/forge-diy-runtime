/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c9dc90(undefined8 *param_1,longlong param_2,longlong *param_3,longlong param_4,
                  longlong *param_5)

{
  uint uVar1;
  code *pcVar2;
  uint *puVar3;
  ulonglong *puVar4;
  uint *puVar5;
  ulonglong *puVar6;
  longlong lVar7;
  longlong lVar8;
  byte bVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  uint *puVar12;
  ulonglong uVar13;
  ulonglong uStack_280;
  ulonglong *puStack_278;
  longlong lStack_270;
  longlong *plStack_268;
  uint *puStack_260;
  longlong lStack_258;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  ulonglong *puStack_c0;
  code *pcStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  uint uStack_74;
  undefined8 *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  undefined4 uStack_54;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(uint *)(param_4 + 0xb0);
  uStack_74 = uVar1;
  puStack_70 = param_1;
  if (param_3[0xf] == -2) {
    func_0x0001403fecb0();
    puVar4 = (ulonglong *)func_0x000140639cf0(4,4);
    if (puVar4 == (ulonglong *)0x0) {
      uStack_4b = 1;
      uStack_4c = 1;
      FUN_14276fcb1(4,4);
LAB_141c9e4de:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(uint *)puVar4 = uVar1;
    uVar13 = 1;
    puStack_68 = (ulonglong *)0x1;
    puStack_60 = puVar4;
    if (param_3[9] != -2) goto LAB_141c9dd24;
LAB_141c9de41:
    if (*param_3 != -1) {
      uStack_280 = *(ulonglong *)(param_2 + 0x1ae0);
      puStack_278 = (ulonglong *)(uStack_280 + *(longlong *)(param_2 + 0x1ae8) * 4);
      puStack_260 = &uStack_74;
      uStack_49 = 1;
      uStack_4a = 1;
      lStack_270 = param_2;
      plStack_268 = param_3;
      lStack_258 = param_4;
      FUN_1424eebf0(&uStack_98,&uStack_280);
      lVar7 = lStack_88;
      if (lStack_88 == 0) {
LAB_141c9df5a:
        *puStack_70 = 0xe;
        bVar9 = 1;
        lVar7 = CONCAT44(uStack_94,uStack_98);
        puVar4 = puStack_68;
joined_r0x000141c9df7c:
        puStack_68 = puVar4;
        if (lVar7 != 0) {
          func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),lVar7 << 2,4);
        }
      }
      else {
        param_3 = param_3 + 3;
        uStack_4d = 1;
        uVar11 = FUN_141bb1810(param_2,param_3,param_4);
        if ((uVar11 & 1) == 0) goto LAB_141c9df5a;
        if (*param_5 != -1) {
          if (((int)*param_5 == 9) && (param_5[3] == 1)) {
            puVar4 = (ulonglong *)param_5[2];
            lVar8 = 0;
            do {
              if (lVar7 << 2 == lVar8) goto LAB_141c9e386;
              puVar5 = (uint *)(CONCAT44(uStack_8c,uStack_90) + lVar8);
              lVar8 = lVar8 + 4;
            } while (*puVar5 != (uint)*puVar4);
            lVar7 = param_5[1];
            if (CONCAT44(uStack_94,uStack_98) != 0) {
              func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,uStack_98) << 2,4
                                 );
            }
            uStack_54 = 0;
            goto LAB_141c9e435;
          }
LAB_141c9e386:
          func_0x000142749212(&uStack_280,param_5,0x1a8);
          pcStack_b8 = FUN_141ee31a0;
          puStack_c0 = &uStack_280;
          FUN_14273a6c0(&uStack_d8,&UNK_142c95450,&puStack_c0);
          puStack_70[3] = uStack_c8;
          *(undefined4 *)(puStack_70 + 1) = uStack_d8;
          *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_d4;
          *(undefined4 *)(puStack_70 + 2) = uStack_d0;
          *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_cc;
          *puStack_70 = 0xffffffffffffffff;
          FUN_141b15f60(&uStack_280);
          bVar9 = 0;
          lVar7 = CONCAT44(uStack_94,uStack_98);
          puVar4 = puStack_68;
          goto joined_r0x000141c9df7c;
        }
        if (lVar7 == 1) {
          lVar7 = CONCAT44(uStack_94,uStack_98);
          puVar4 = (ulonglong *)CONCAT44(uStack_8c,uStack_90);
          uStack_54 = 0xffffff01;
LAB_141c9e435:
          uVar11 = 1;
          lStack_80 = lVar7;
          goto LAB_141c9e006;
        }
        puStack_70[3] = lStack_88;
        *(undefined4 *)(puStack_70 + 1) = uStack_98;
        *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_94;
        *(undefined4 *)(puStack_70 + 2) = uStack_90;
        *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_8c;
        *puStack_70 = 5;
        *(undefined4 *)(puStack_70 + 4) = 1;
        *(uint *)((longlong)puStack_70 + 0x24) = uStack_74;
        puStack_70[5] = 1;
        puStack_70[6] = 1;
        *(undefined1 *)(puStack_70 + 7) = 0x2a;
        *(char *)((longlong)puStack_70 + 0x39) = (char)param_3;
        bVar9 = 1;
        puVar4 = puStack_68;
      }
      if (puVar4 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_60,(longlong)puVar4 << 2,4);
      }
      if (!(bool)(bVar9 & *param_5 != -1)) {
        return;
      }
      if ((int)*param_5 != 9) goto LAB_141c9e36c;
      lVar7 = param_5[1];
      if (lVar7 == 0) {
        return;
      }
      lVar8 = param_5[2];
      goto LAB_141c9e190;
    }
    uStack_54 = (undefined4)CONCAT71((int7)((ulonglong)puVar4 >> 8),1);
    puVar4 = (ulonglong *)0x4;
    uVar11 = 0;
    lStack_80 = 0;
  }
  else {
    uStack_4b = 1;
    uStack_4c = 1;
    FUN_141bdb7d0(&uStack_280,param_2,param_3 + 0xf,param_4);
    puVar4 = puStack_278;
    if (lStack_270 != 0) {
      uVar13 = lStack_270 * 8 - 8;
      puVar6 = puStack_278;
      if ((~(uint)uVar13 & 0x18) != 0) {
        lVar7 = -(ulonglong)(((uint)(uVar13 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar6 & 1) != 0) {
            *(uint *)puVar4 = (uint)(*puVar6 >> 0x20);
            puVar4 = (ulonglong *)((longlong)puVar4 + 4);
          }
          puVar6 = puVar6 + 1;
          lVar7 = lVar7 + 1;
        } while (lVar7 != 0);
      }
      if (0x17 < uVar13) {
        do {
          if ((*puVar6 & 1) == 0) {
            uVar13 = puVar6[1];
            if ((uVar13 & 1) != 0) goto LAB_141c9e259;
LAB_141c9e22a:
            uVar13 = puVar6[2];
            if ((uVar13 & 1) != 0) goto LAB_141c9e233;
LAB_141c9e26e:
            uVar13 = puVar6[3];
          }
          else {
            *(uint *)puVar4 = (uint)(*puVar6 >> 0x20);
            puVar4 = (ulonglong *)((longlong)puVar4 + 4);
            uVar13 = puVar6[1];
            if ((uVar13 & 1) == 0) goto LAB_141c9e22a;
LAB_141c9e259:
            *(uint *)puVar4 = (uint)(uVar13 >> 0x20);
            puVar4 = (ulonglong *)((longlong)puVar4 + 4);
            uVar13 = puVar6[2];
            if ((uVar13 & 1) == 0) goto LAB_141c9e26e;
LAB_141c9e233:
            *(uint *)puVar4 = (uint)(uVar13 >> 0x20);
            puVar4 = (ulonglong *)((longlong)puVar4 + 4);
            uVar13 = puVar6[3];
          }
          if ((uVar13 & 1) != 0) {
            *(uint *)puVar4 = (uint)(uVar13 >> 0x20);
            puVar4 = (ulonglong *)((longlong)puVar4 + 4);
          }
          puVar6 = puVar6 + 4;
        } while (puVar6 != puStack_278 + lStack_270);
      }
    }
    uVar13 = (ulonglong)((longlong)puVar4 - (longlong)puStack_278) >> 2;
    puVar4 = (ulonglong *)(uStack_280 * 2);
    puStack_60 = puStack_278;
    puStack_68 = puVar4;
    if (param_3[9] == -2) goto LAB_141c9de41;
LAB_141c9dd24:
    uStack_49 = 1;
    uStack_4a = 1;
    puVar4 = &uStack_280;
    FUN_141bdb7d0(puVar4,param_2,param_3 + 9,param_4);
    puVar6 = puStack_278;
    if (lStack_270 != 0) {
      uVar11 = lStack_270 * 8 - 8;
      puVar4 = puStack_278;
      if ((~(uint)uVar11 & 0x18) != 0) {
        lVar7 = -(ulonglong)(((uint)(uVar11 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar4 & 1) != 0) {
            *(uint *)puVar6 = (uint)(*puVar4 >> 0x20);
            puVar6 = (ulonglong *)((longlong)puVar6 + 4);
          }
          puVar4 = puVar4 + 1;
          lVar7 = lVar7 + 1;
        } while (lVar7 != 0);
      }
      if (0x17 < uVar11) {
        do {
          if ((*puVar4 & 1) == 0) {
            uVar11 = puVar4[1];
            if ((uVar11 & 1) != 0) goto LAB_141c9e33a;
LAB_141c9e30b:
            uVar11 = puVar4[2];
            if ((uVar11 & 1) != 0) goto LAB_141c9e315;
LAB_141c9e34f:
            uVar11 = puVar4[3];
          }
          else {
            *(uint *)puVar6 = (uint)(*puVar4 >> 0x20);
            puVar6 = (ulonglong *)((longlong)puVar6 + 4);
            uVar11 = puVar4[1];
            if ((uVar11 & 1) == 0) goto LAB_141c9e30b;
LAB_141c9e33a:
            *(uint *)puVar6 = (uint)(uVar11 >> 0x20);
            puVar6 = (ulonglong *)((longlong)puVar6 + 4);
            uVar11 = puVar4[2];
            if ((uVar11 & 1) == 0) goto LAB_141c9e34f;
LAB_141c9e315:
            *(uint *)puVar6 = (uint)(uVar11 >> 0x20);
            puVar6 = (ulonglong *)((longlong)puVar6 + 4);
            uVar11 = puVar4[3];
          }
          if ((uVar11 & 1) != 0) {
            *(uint *)puVar6 = (uint)(uVar11 >> 0x20);
            puVar6 = (ulonglong *)((longlong)puVar6 + 4);
          }
          puVar4 = puVar4 + 4;
        } while (puVar4 != puStack_278 + lStack_270);
      }
    }
    uVar11 = (ulonglong)((longlong)puVar6 - (longlong)puStack_278) >> 2;
    uStack_54 = (undefined4)CONCAT71((int7)((ulonglong)puVar4 >> 8),1);
    puVar4 = puStack_278;
    lStack_80 = uStack_280 * 2;
  }
LAB_141c9e006:
  puStack_a8 = (ulonglong *)((longlong)puVar4 + uVar11 * 4);
  puVar6 = (ulonglong *)((longlong)puStack_60 + uVar13 * 4);
  puStack_a0 = puVar4;
  while (puVar4 != puStack_a8) {
    uVar1 = (uint)*puVar4;
    uVar13 = (ulonglong)uVar1;
    puStack_b0 = (ulonglong *)((longlong)puVar4 + 4);
    puVar4 = puStack_60;
LAB_141c9e075:
    puVar10 = puVar4;
    puVar4 = puStack_b0;
    if (puVar10 != puVar6) {
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141c9e4de;
      }
      puVar4 = (ulonglong *)((longlong)puVar10 + 4);
      if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar13 * 8) + 0x11a) == '\x02')
      {
        uVar11 = *puVar10;
        puVar5 = *(uint **)(param_2 + 0x420);
        lVar8 = *(longlong *)(param_2 + 0x428);
        lVar7 = lVar8 * 8;
        puVar3 = puVar5;
        do {
          puVar12 = puVar3;
          if (lVar7 == 0) {
            if (lVar8 == *(longlong *)(param_2 + 0x418)) {
              FUN_142752bf0((longlong *)(param_2 + 0x418));
              puVar5 = *(uint **)(param_2 + 0x420);
            }
            puVar5[lVar8 * 2] = uVar1;
            puVar5[lVar8 * 2 + 1] = (uint)uVar11;
            *(longlong *)(param_2 + 0x428) = lVar8 + 1;
            break;
          }
          lVar7 = lVar7 + -8;
          puVar3 = puVar12 + 2;
        } while ((*puVar12 != uVar1) || (puVar12[1] != (uint)uVar11));
      }
      goto LAB_141c9e075;
    }
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_a0,lStack_80 << 2,4);
  }
  *puStack_70 = 0xe;
  if (puStack_68 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_60,(longlong)puStack_68 << 2,4);
  }
  if (*param_5 == -1) {
    return;
  }
  if ((int)*param_5 != 9) {
LAB_141c9e36c:
    FUN_141b15f60(param_5);
    return;
  }
  if ((char)uStack_54 == '\0') {
    return;
  }
  lVar7 = param_5[1];
  if (lVar7 == 0) {
    return;
  }
  lVar8 = param_5[2];
LAB_141c9e190:
  func_0x000140639d00(lVar8,lVar7 << 2,4);
  return;
}

