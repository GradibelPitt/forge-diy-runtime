/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d29a10(longlong *param_1,uint param_2,int param_3,int param_4)

{
  uint uVar1;
  code *pcVar2;
  uint *puVar3;
  char cVar4;
  int iVar5;
  undefined4 uVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong *plVar9;
  uint *puVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  uint *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  uint uStack_b0;
  undefined4 uStack_ac;
  uint *puStack_a8;
  longlong lStack_a0;
  int iStack_98;
  int iStack_94;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  uint *puStack_60;
  uint *puStack_58;
  uint uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar15 = (ulonglong)param_2;
  iVar5 = func_0x000141e0fa10(*param_1,(char)param_1[0x17]);
  uVar13 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar8 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar8 <= uVar13) {
    FUN_142770023(uVar13,uVar8,&UNK_1428109d8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (iVar5 - *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xac + uVar13 * 0xb8) < 1) {
    FUN_140d2a2c0(&puStack_90,param_1,uVar15);
    puStack_60 = puStack_90;
    puStack_58 = puStack_88;
    lVar11 = 0;
    do {
      if ((longlong)puStack_80 << 3 == lVar11) break;
      cVar4 = FUN_140d29070(*(undefined8 *)((longlong)puStack_58 + lVar11));
      lVar11 = lVar11 + 8;
    } while (cVar4 == '\0');
    if (puStack_60 != (uint *)0x0) {
      func_0x000140639d00(puStack_58,(longlong)puStack_60 << 3,8);
    }
    uStack_50 = 0;
  }
  else {
    iVar5 = FUN_140d29740();
    FUN_140d2a2c0(&puStack_90,param_1,uVar15);
    puStack_60 = puStack_90;
    puStack_58 = puStack_88;
    puVar7 = puStack_88;
    lVar11 = 0;
    do {
      lVar12 = lVar11;
      if ((longlong)puStack_80 << 3 == lVar12) break;
      puVar7 = (uint *)FUN_140d29070(*(undefined8 *)((longlong)puStack_58 + lVar12));
      lVar11 = lVar12 + 8;
    } while ((char)puVar7 == '\0');
    uStack_50 = (uint)CONCAT71((int7)((ulonglong)puVar7 >> 8),0 < iVar5);
    if (puStack_60 != (uint *)0x0) {
      func_0x000140639d00(puStack_58,(longlong)puStack_60 << 3,8);
    }
    if ((0 < iVar5) && ((longlong)puStack_80 << 3 != lVar12)) {
      uStack_49 = (undefined1)param_1[0x17];
      puStack_90 = *(uint **)(*param_1 + 0x1ae0);
      puStack_88 = puStack_90 + *(longlong *)(*param_1 + 0x1ae8);
      puStack_78 = (uint *)&uStack_49;
      iStack_94 = param_4;
      puStack_80 = (uint *)param_1;
      FUN_140c6c290(&uStack_b0,&puStack_90);
      puVar7 = puStack_a8;
      lVar11 = CONCAT44(uStack_ac,uStack_b0);
      puStack_78 = puStack_a8 + lStack_a0;
      puStack_90 = puStack_a8;
      puStack_88 = puStack_a8;
      puVar10 = puStack_a8;
      plStack_70 = param_1;
      FUN_140d06c30(&puStack_90,puStack_a8,puStack_a8,&plStack_70,puStack_78);
      if (lVar11 != 0) {
        func_0x000140639d00(puVar7,lVar11 << 2,4);
      }
      uVar8 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar15 < uVar8) {
        lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar15 * 8) + 0xb8);
        plVar9 = (longlong *)(lVar11 + 0x158);
        if (*plVar9 != 0) {
          lVar11 = *(longlong *)(lVar11 + 0x150);
          lVar12 = 0;
          do {
            if ((*(longlong *)(lVar11 + 0x50 + lVar12) == -0x7fffffffffffffeb) &&
               (**(longlong **)(lVar11 + 0x58 + lVar12) == -0x7fffffffffffffff)) {
              plVar9 = param_1;
              iVar5 = FUN_140d2a130(param_1);
              uStack_50 = (uint)CONCAT71((int7)((ulonglong)plVar9 >> 8),1);
              if (puVar10 != puVar7) goto LAB_140d29d6e;
              goto joined_r0x000140d29d5b;
            }
            lVar12 = lVar12 + 0x118;
          } while (*plVar9 * 0x118 - lVar12 != 0);
        }
        uStack_50 = (uint)CONCAT71((int7)((ulonglong)lVar11 >> 8),1);
        if (puVar10 == puVar7) {
          return 0;
        }
LAB_140d29d6e:
        plVar9 = (longlong *)*param_1;
        uVar8 = (ulonglong)*(byte *)(param_1 + 0x17);
        uStack_b0 = param_2;
        iStack_98 = param_3;
        if ((ulonglong)plVar9[0x35a] <= uVar8) {
          FUN_142770023(uVar8,plVar9[0x35a],&UNK_1428109d8);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        puVar7 = *(uint **)(plVar9[0x359] + 0x20 + uVar8 * 0xb8);
        lVar11 = *(longlong *)(plVar9[0x359] + 0x28 + uVar8 * 0xb8);
        puVar10 = puVar7 + lVar11;
        puStack_80 = &uStack_b0;
        puStack_88 = puVar10;
        puStack_78 = (uint *)param_1;
        plStack_70 = plVar9;
        plStack_68 = param_1;
        puStack_60 = (uint *)plVar9;
        puStack_58 = (uint *)param_1;
        if (lVar11 != 0) {
          do {
            puVar14 = puVar7 + 1;
            uVar1 = *puVar7;
            uVar8 = (ulonglong)uVar1;
            if ((uVar1 != uStack_b0) &&
               (cVar4 = FUN_141e13ee0(*(longlong *)puStack_58,
                                      (char)*(longlong *)((longlong)puStack_58 + 0xb8),uVar1),
               cVar4 != '\0')) {
              uVar13 = *(ulonglong *)((longlong)puStack_60 + 0x1aa0);
              if (uVar13 <= uVar8) {
                FUN_142770023(uVar8,uVar13,&UNK_142810790);
                    /* WARNING: Does not return */
                pcVar2 = (code *)invalidInstructionException();
                (*pcVar2)();
              }
              lVar11 = *(longlong *)(*(longlong *)((longlong)puStack_60 + 0x1a98) + uVar8 * 8);
              cVar4 = func_0x000141a61e90(*(longlong *)(lVar11 + 0xb8) + 0x88,
                                          CONCAT71((int7)(uVar13 >> 8),4));
              if (cVar4 == '\0') {
                lVar16 = *(longlong *)(*(longlong *)(lVar11 + 0xb8) + 0xf0) + -0x108;
                lVar12 = *(longlong *)(*(longlong *)(lVar11 + 0xb8) + 0xf8) * 0x108;
                do {
                  if (lVar12 == 0) goto LAB_140d29df0;
                  lVar16 = lVar16 + 0x108;
                  lVar12 = lVar12 + -0x108;
                  cVar4 = FUN_140b6f370(lVar16,&UNK_1428107a8);
                } while (cVar4 == '\0');
              }
              if ((*(longlong *)(*(longlong *)(lVar11 + 0xb8) + 0x750) != -1) &&
                 (cVar4 = FUN_140d29070(*(longlong *)(lVar11 + 0xb8) + 0x750), puVar3 = puStack_58,
                 cVar4 != '\0')) {
                puStack_90 = puVar14;
                uVar6 = FUN_1408b88e0(puStack_58,*puVar7);
                iVar5 = FUN_140926e30(&puStack_90,uVar6);
                if ((int)((uStack_50 & 0xff) + (iStack_94 - iStack_98)) < iVar5) {
                  puStack_90 = *(uint **)(*(longlong *)puVar3 + 0x1ae0);
                  puStack_88 = puStack_90 + *(longlong *)(*(longlong *)puVar3 + 0x1ae8);
                  puStack_80 = puVar3;
                  FUN_140c6c610(&uStack_b0,&puStack_90);
                  puStack_80 = (uint *)CONCAT44(uStack_ac,uStack_b0);
                  puStack_78 = puStack_a8 + lStack_a0;
                  puStack_90 = puStack_a8;
                  puStack_88 = puStack_a8;
                  uVar8 = FUN_140d08530(&puStack_90,puVar3);
                  if (puStack_80 != (uint *)0x0) {
                    uVar8 = uVar8 & 0xffffffff;
                    func_0x000140639d00(puStack_90,(longlong)puStack_80 << 2,4);
                  }
                  return uVar8 ^ 1;
                }
                return 1;
              }
            }
LAB_140d29df0:
            puVar7 = puVar14;
          } while (puVar14 != puVar10);
        }
        return 1;
      }
      goto LAB_140d29fcf;
    }
  }
  uVar8 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar15 < uVar8) {
    lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar15 * 8) + 0xb8);
    lVar12 = *(longlong *)(lVar11 + 0x158);
    if (lVar12 != 0) {
      lVar11 = *(longlong *)(lVar11 + 0x150);
      lVar16 = 0;
      do {
        if ((*(longlong *)(lVar11 + 0x50 + lVar16) == -0x7fffffffffffffeb) &&
           (**(longlong **)(lVar11 + 0x58 + lVar16) == -0x7fffffffffffffff)) {
          iStack_94 = param_4;
          iVar5 = FUN_140d2a130(param_1);
joined_r0x000140d29d5b:
          if (iVar5 < 1) {
            return 0;
          }
          goto LAB_140d29d6e;
        }
        lVar16 = lVar16 + 0x118;
      } while (lVar12 * 0x118 - lVar16 != 0);
    }
    return 0;
  }
LAB_140d29fcf:
  FUN_142770023(uVar15,uVar8,&UNK_142810790);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

