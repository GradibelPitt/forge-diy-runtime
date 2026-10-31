/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141d499a0(longlong param_1,longlong param_2,longlong param_3,ulonglong param_4,uint param_5
                  ,undefined1 param_6,undefined8 param_7,longlong param_8,ulonglong *param_9)

{
  char *pcVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  undefined1 uVar6;
  ulonglong *puVar7;
  longlong lVar8;
  char cVar9;
  ulonglong *puVar10;
  undefined8 uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong *puStack_268;
  ulonglong *puStack_260;
  ulonglong *puStack_258;
  undefined1 auStack_250 [136];
  undefined4 uStack_1c8;
  undefined8 uStack_1c0;
  uint uStack_1b8;
  undefined4 uStack_1b4;
  undefined1 uStack_1b0;
  undefined1 uStack_1af;
  undefined1 uStack_1ae;
  ulonglong *puStack_1a0;
  ulonglong *puStack_198;
  ulonglong *puStack_190;
  ulonglong *puStack_188;
  longlong lStack_180;
  ulonglong uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  code *UNRECOVERED_JUMPTABLE;
  longlong lStack_c8;
  longlong *plStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  byte bStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  uStack_100 = param_4 >> 0x20;
  lVar15 = *(longlong *)(param_2 + 0x28) * 0xe0 + *(longlong *)(param_2 + 0x20);
  lStack_c8 = *(longlong *)(param_1 + 0x1a98);
  bStack_81 = (byte)param_4;
  uStack_118 = param_4 >> 8 & 0xffffff;
  puStack_a0 = (ulonglong *)((longlong)param_9 * 0x18);
  uStack_98 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_f8 = *(undefined8 *)(param_1 + 0x1ab8);
  uStack_b8 = *(undefined8 *)(param_1 + 0x1ab0);
  lVar13 = *(longlong *)(param_2 + 0x20);
  lStack_110 = param_3;
  lStack_108 = param_1;
  do {
    do {
      lVar12 = lVar13;
      if (lVar12 == lVar15) {
LAB_141d4a4c9:
        return lVar12 == lVar15;
      }
      lVar13 = lVar12 + 0xe0;
    } while (((*(char *)(lVar12 + 0x50) != '#') ||
             (plStack_c0 = *(longlong **)(lVar12 + 0x58), *plStack_c0 != -0x7fffffffffffffd4)) ||
            (plStack_c0[7] != param_3));
    if (param_9 == (ulonglong *)0x0) {
      puStack_1a0 = (ulonglong *)0x0;
      puStack_198 = (ulonglong *)0x8;
    }
    else {
      func_0x0001403fecb0();
      puVar7 = (ulonglong *)func_0x000140639cf0(puStack_a0,8);
      if (puVar7 == (ulonglong *)0x0) {
        FUN_14276fccb(8,puStack_a0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      puStack_1a0 = param_9;
      puVar10 = (ulonglong *)0x0;
      lVar8 = 0;
      lVar13 = param_8;
      puStack_198 = puVar7;
      do {
        if (puStack_a0 == puVar10) break;
        uVar3 = *(ulonglong *)(lVar13 + 0x10);
        uVar14 = uVar3 * 8;
        UNRECOVERED_JUMPTABLE = (code *)lVar8;
        if (0x7ffffffffffffffc < uVar14 || uVar3 >> 0x3d != 0) {
          uVar11 = 0;
LAB_141d4a46e:
          FUN_14276fccb(uVar11,uVar14);
          goto LAB_141d4a5be;
        }
        lStack_b0 = lVar15;
        puStack_90 = puVar7;
        if (uVar14 == 0) {
          lVar8 = 4;
          lVar15 = *(longlong *)(lVar13 + 8);
          uVar5 = 0;
        }
        else {
          lStack_a8 = *(longlong *)(lVar13 + 8);
          func_0x0001403fecb0();
          uVar11 = 4;
          lVar8 = func_0x000140639cf0(uVar14,4);
          lVar15 = lStack_a8;
          uVar5 = uVar3;
          if (lVar8 == 0) goto LAB_141d4a46e;
        }
        if (uVar3 != 0) {
          func_0x000142749212(lVar8,lVar15,uVar14);
        }
        lVar13 = lVar13 + 0x18;
        *(ulonglong *)((longlong)puStack_90 + (longlong)puVar10) = uVar5;
        *(longlong *)((longlong)(puStack_90 + 1) + (longlong)puVar10) = lVar8;
        *(ulonglong *)((longlong)(puStack_90 + 2) + (longlong)puVar10) = uVar3;
        puVar10 = puVar10 + 3;
        lVar8 = (longlong)UNRECOVERED_JUMPTABLE + 1;
        puVar7 = puStack_90;
        lVar15 = lStack_b0;
      } while (puStack_a0 != puVar10);
    }
    puStack_e8 = puStack_1a0;
    puStack_e0 = puStack_198;
    puStack_d8 = param_9;
    uVar14 = (ulonglong)param_5;
    if (uStack_98 <= uVar14) {
      FUN_142770023(uVar14,uStack_98,&UNK_142c8f2d0);
LAB_141d4a5be:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar13 = *(longlong *)(lStack_c8 + uVar14 * 8);
    uVar2 = *(undefined4 *)(lVar13 + 0x10c);
    uVar6 = *(undefined1 *)(lVar13 + 0x118);
    FUN_141ed82a0(&puStack_1a0,param_7);
    param_3 = lStack_110;
    uStack_1c8 = 0;
    uStack_1b8 = param_5;
    uStack_1ae = param_6;
    uStack_1c0 = 0;
    puStack_268 = puStack_e8;
    puStack_260 = puStack_e0;
    puStack_258 = puStack_d8;
    uStack_1b4 = uVar2;
    uStack_1b0 = uVar6;
    func_0x000142749212(auStack_250,&puStack_1a0,0x88);
    uVar14 = uStack_100;
    lVar13 = lStack_108;
    uStack_1af = 0;
    if (plStack_c0[1] != -2) {
      FUN_141bdb7d0(&puStack_1a0,lStack_108,plStack_c0 + 1,&puStack_268);
      puVar7 = puStack_1a0;
      puStack_188 = puStack_198 + (longlong)puStack_190;
      puStack_1a0 = puStack_198;
      puStack_190 = puVar7;
      lStack_180 = lVar13;
      FUN_142563e30(&puStack_e8);
      cVar9 = (char)uStack_118;
      if ((bStack_81 & 1) != 0) {
        if (uStack_98 <= uVar14) {
          puStack_a0 = puStack_e0;
          FUN_142770023(uVar14,uStack_98,&UNK_142c8f2d0);
          goto LAB_141d4a5be;
        }
        cVar9 = *(char *)(*(longlong *)(lStack_c8 + uVar14 * 8) + 0x11c);
      }
      puVar7 = (ulonglong *)0x0;
      do {
        if (puStack_d8 == puVar7) {
          if (puStack_e8 != (ulonglong *)0x0) {
            func_0x000140639d00(puStack_e0,puStack_e8,1);
          }
          FUN_141b13850(&puStack_268);
          goto LAB_141d4a4c9;
        }
        pcVar1 = (char *)((longlong)puStack_e0 + (longlong)puVar7);
        puVar7 = (ulonglong *)((longlong)puVar7 + 1);
      } while (*pcVar1 != cVar9);
      if (puStack_e8 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_e0,puStack_e8,1);
      }
    }
    if ((bStack_81 & plStack_c0[0xe] != -1) != 0) {
      FUN_141bdb7d0(&puStack_1a0,lStack_108,plStack_c0 + 8,&puStack_268);
      if (puStack_190 != (ulonglong *)0x0) {
        uVar14 = (longlong)puStack_190 * 8 - 8;
        puStack_90 = puStack_198;
        puVar7 = puStack_198;
        puVar10 = puStack_198;
        if ((~(uint)uVar14 & 0x18) != 0) {
          lVar13 = -(ulonglong)(((uint)(uVar14 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if ((*puVar10 & 1) != 0) {
              *(int *)puVar7 = (int)(*puVar10 >> 0x20);
              puVar7 = (ulonglong *)((longlong)puVar7 + 4);
            }
            puVar10 = puVar10 + 1;
            lVar13 = lVar13 + 1;
          } while (lVar13 != 0);
        }
        if (0x17 < uVar14) {
          do {
            if ((*puVar10 & 1) == 0) {
              uVar14 = puVar10[1];
              if ((uVar14 & 1) != 0) goto LAB_141d4a3d5;
LAB_141d4a3a0:
              uVar14 = puVar10[2];
              if ((uVar14 & 1) != 0) goto LAB_141d4a3ea;
LAB_141d4a3aa:
              uVar14 = puVar10[3];
            }
            else {
              *(int *)puVar7 = (int)(*puVar10 >> 0x20);
              puVar7 = (ulonglong *)((longlong)puVar7 + 4);
              uVar14 = puVar10[1];
              if ((uVar14 & 1) == 0) goto LAB_141d4a3a0;
LAB_141d4a3d5:
              *(int *)puVar7 = (int)(uVar14 >> 0x20);
              puVar7 = (ulonglong *)((longlong)puVar7 + 4);
              uVar14 = puVar10[2];
              if ((uVar14 & 1) == 0) goto LAB_141d4a3aa;
LAB_141d4a3ea:
              *(int *)puVar7 = (int)(uVar14 >> 0x20);
              puVar7 = (ulonglong *)((longlong)puVar7 + 4);
              uVar14 = puVar10[3];
            }
            if ((uVar14 & 1) != 0) {
              *(int *)puVar7 = (int)(uVar14 >> 0x20);
              puVar7 = (ulonglong *)((longlong)puVar7 + 4);
            }
            puVar10 = puVar10 + 4;
          } while (puVar10 != puStack_198 + (longlong)puStack_190);
        }
        lStack_a8 = (longlong)puStack_1a0 * 8;
        lStack_b0 = lVar15;
        if (puVar7 != puStack_198) {
          puStack_f0 = puStack_1a0;
          UNRECOVERED_JUMPTABLE =
               (code *)(&UNK_142ca3174 +
                       *(int *)(&UNK_142ca3174 +
                               (plStack_c0[0xe] >> 0x3f & plStack_c0[0xe] + 0x8000000000000001U) * 4
                               ));
                    /* WARNING: Could not recover jumptable at 0x000141d49ec0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          uVar6 = (*UNRECOVERED_JUMPTABLE)((int)*puStack_198);
          return (bool)uVar6;
        }
      }
      if (puStack_1a0 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_198,(longlong)puStack_1a0 * 8,4);
      }
    }
    FUN_141b13850(&puStack_268);
    lVar13 = lVar12 + 0xe0;
  } while( true );
}

