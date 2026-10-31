/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140194770(undefined4 *param_1,longlong param_2,undefined1 param_3,undefined8 param_4)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  byte bVar3;
  longlong lVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  char cVar9;
  undefined4 uVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  undefined4 *puVar15;
  undefined8 *puVar16;
  ulonglong uVar17;
  ulonglong *puVar18;
  ulonglong *puVar19;
  longlong lVar20;
  undefined *puVar21;
  undefined4 uVar22;
  undefined8 unaff_RBX;
  undefined8 uVar23;
  ulonglong uVar24;
  longlong lVar25;
  undefined1 uVar26;
  undefined1 *puVar27;
  ulonglong uVar28;
  char cVar29;
  undefined8 unaff_R14;
  longlong *plVar30;
  undefined1 auStackX_10 [24];
  undefined8 uStack_48;
  
  uStack_48 = 0x140194786;
  lVar12 = FUN_142748650();
  lVar12 = -lVar12;
  *(undefined8 *)(&stack0x0001d610 + lVar12) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x0001d580 + lVar12) = param_4;
  (&stack0x0001d5ef)[lVar12] = param_3;
  lVar20 = param_2 + 0x5e08;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401947cc;
  func_0x000142749212(&stack0x00005da0 + lVar12,lVar20,0x5d90);
  *(undefined8 *)(param_2 + 0x5e08) = 2;
  lVar25 = param_2 + 0x30;
  (&stack0x0001d60f)[lVar12] = 1;
  (&stack0x0001d60e)[lVar12] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401947f1;
  lVar13 = func_0x0001419a1f10(lVar25);
  lVar14 = *(longlong *)(&stack0x00005da0 + lVar12);
  if (lVar14 == 2) {
LAB_140194803:
    *(undefined4 *)(&stack0x0001d5e0 + lVar12) = 0;
  }
  else {
    *(int *)(&stack0x0001d5e0 + lVar12) = (int)CONCAT71((int7)((ulonglong)lVar20 >> 8),lVar14 == -2)
    ;
    if ((((int)lVar14 != -2) && (lVar13 != 0)) &&
       (uVar24 = **(ulonglong **)(&stack0x0001d580 + lVar12), (uint)uVar24 < 0x12)) {
      lVar14 = 3;
      if (1 < uVar24) {
        lVar14 = uVar24 - 2;
      }
      if (lVar14 == 4) {
        uVar22 = *(undefined4 *)(*(longlong *)(&stack0x0001d580 + lVar12) + 0x10);
        (&stack0x0001d60f)[lVar12] = 1;
        (&stack0x0001d60e)[lVar12] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195375;
        FUN_141de4a30(&stack0x00017650 + lVar12,lVar13,uVar22);
        lVar14 = *(longlong *)(&stack0x00017658 + lVar12);
        uVar24 = *(ulonglong *)(&stack0x00017660 + lVar12);
        *(longlong *)(&stack0x000118c0 + lVar12) = lVar14;
        *(undefined8 *)(&stack0x000118d0 + lVar12) = *(undefined8 *)(&stack0x00017650 + lVar12);
        *(ulonglong *)(&stack0x000118d8 + lVar12) = uVar24 * 0x288 + lVar14;
        uVar28 = *(ulonglong *)(*(longlong *)(&stack0x0001d580 + lVar12) + 8);
        uVar17 = uVar24;
        if (uVar28 < uVar24) {
          uVar17 = uVar28;
        }
        *(ulonglong *)(&stack0x0001d5c8 + lVar12) = uVar17;
        *(longlong *)(&stack0x0001d5c0 + lVar12) = lVar14;
        plVar30 = (longlong *)(uVar17 * 0x288 + lVar14);
        *(longlong **)(&stack0x000118c8 + lVar12) = plVar30;
        *(undefined8 *)(&stack0x0001d5f0 + lVar12) = 0;
        while (lVar14 = *(longlong *)(&stack0x0001d5f0 + lVar12),
              lVar14 != *(longlong *)(&stack0x0001d5c8 + lVar12)) {
          *(longlong *)(&stack0x0001d5f0 + lVar12) = lVar14 + 1;
          *(longlong *)(&stack0x0001d600 + lVar12) =
               lVar14 * 0x288 + *(longlong *)(&stack0x0001d5c0 + lVar12);
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195428;
          FUN_140105670();
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019543c;
          FUN_140122380(*(longlong *)(&stack0x0001d600 + lVar12) + 0x260);
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019544d;
          FUN_140128110(*(longlong *)(&stack0x0001d600 + lVar12) + 0x80);
        }
        if ((uVar28 <= uVar24) && (uVar28 < uVar24)) {
          *(longlong **)(&stack0x000118c8 + lVar12) = plVar30 + 0x51;
          lVar14 = *plVar30;
          if (lVar14 != -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401955f8;
            func_0x000142749212(&stack0x00017658 + lVar12,plVar30 + 1,0x280);
            *(longlong *)(&stack0x00017650 + lVar12) = lVar14;
            *(undefined8 *)(&stack0x0000bb40 + lVar12) = *(undefined8 *)(&stack0x00017660 + lVar12);
            *(undefined8 *)(&stack0x0000bb48 + lVar12) = *(undefined8 *)(&stack0x00017668 + lVar12);
            *(undefined4 *)(&stack0x0000bb50 + lVar12) = *(undefined4 *)(&stack0x00017670 + lVar12);
            *(undefined4 *)(&stack0x0000bb54 + lVar12) = *(undefined4 *)(&stack0x00017674 + lVar12);
            *(undefined4 *)(&stack0x0000bb58 + lVar12) = *(undefined4 *)(&stack0x00017678 + lVar12);
            *(undefined4 *)(&stack0x0000bb5c + lVar12) = *(undefined4 *)(&stack0x0001767c + lVar12);
            *(undefined4 *)(&stack0x0000bb60 + lVar12) = *(undefined4 *)(&stack0x00017680 + lVar12);
            *(undefined4 *)(&stack0x0000bb64 + lVar12) = *(undefined4 *)(&stack0x00017684 + lVar12);
            *(undefined4 *)(&stack0x0000bb68 + lVar12) = *(undefined4 *)(&stack0x00017688 + lVar12);
            *(undefined4 *)(&stack0x0000bb6c + lVar12) = *(undefined4 *)(&stack0x0001768c + lVar12);
            *(undefined4 *)(&stack0x0000bb70 + lVar12) = *(undefined4 *)(&stack0x00017690 + lVar12);
            *(undefined4 *)(&stack0x0000bb74 + lVar12) = *(undefined4 *)(&stack0x00017694 + lVar12);
            *(undefined4 *)(&stack0x0000bb78 + lVar12) = *(undefined4 *)(&stack0x00017698 + lVar12);
            *(undefined4 *)(&stack0x0000bb7c + lVar12) = *(undefined4 *)(&stack0x0001769c + lVar12);
            *(undefined8 *)(&stack0x0000bb80 + lVar12) = *(undefined8 *)(&stack0x000176a0 + lVar12);
            *(undefined8 *)(&stack0x0000bb88 + lVar12) = *(undefined8 *)(&stack0x000176a8 + lVar12);
            *(undefined8 *)(&stack0x0000bb90 + lVar12) = *(undefined8 *)(&stack0x000176b0 + lVar12);
            *(undefined8 *)(&stack0x0000bb98 + lVar12) = *(undefined8 *)(&stack0x000176b8 + lVar12);
            *(undefined4 *)(&stack0x0000bba0 + lVar12) = *(undefined4 *)(&stack0x000176c0 + lVar12);
            *(undefined4 *)(&stack0x0000bba4 + lVar12) = *(undefined4 *)(&stack0x000176c4 + lVar12);
            *(undefined4 *)(&stack0x0000bba8 + lVar12) = *(undefined4 *)(&stack0x000176c8 + lVar12);
            *(undefined4 *)(&stack0x0000bbac + lVar12) = *(undefined4 *)(&stack0x000176cc + lVar12);
            *(undefined8 *)(&stack0x0000bb30 + lVar12) = *(undefined8 *)(&stack0x00017650 + lVar12);
            *(undefined8 *)(&stack0x0000bb38 + lVar12) = *(undefined8 *)(&stack0x00017658 + lVar12);
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195689;
            FUN_140122380(&stack0x000178b0 + lVar12);
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195696;
            FUN_140128110(&stack0x000176d0 + lVar12);
            *(undefined8 *)(&stack0x00017650 + lVar12) = *(undefined8 *)(&stack0x0000bb30 + lVar12);
            *(undefined8 *)(&stack0x00017658 + lVar12) = *(undefined8 *)(&stack0x0000bb38 + lVar12);
            *(undefined4 *)(&stack0x00017660 + lVar12) = *(undefined4 *)(&stack0x0000bb40 + lVar12);
            *(undefined4 *)(&stack0x00017664 + lVar12) = *(undefined4 *)(&stack0x0000bb44 + lVar12);
            *(undefined4 *)(&stack0x00017668 + lVar12) = *(undefined4 *)(&stack0x0000bb48 + lVar12);
            *(undefined4 *)(&stack0x0001766c + lVar12) = *(undefined4 *)(&stack0x0000bb4c + lVar12);
            *(undefined4 *)(&stack0x00017670 + lVar12) = *(undefined4 *)(&stack0x0000bb50 + lVar12);
            *(undefined4 *)(&stack0x00017674 + lVar12) = *(undefined4 *)(&stack0x0000bb54 + lVar12);
            *(undefined4 *)(&stack0x00017678 + lVar12) = *(undefined4 *)(&stack0x0000bb58 + lVar12);
            *(undefined4 *)(&stack0x0001767c + lVar12) = *(undefined4 *)(&stack0x0000bb5c + lVar12);
            *(undefined4 *)(&stack0x00017680 + lVar12) = *(undefined4 *)(&stack0x0000bb60 + lVar12);
            *(undefined4 *)(&stack0x00017684 + lVar12) = *(undefined4 *)(&stack0x0000bb64 + lVar12);
            *(undefined4 *)(&stack0x00017688 + lVar12) = *(undefined4 *)(&stack0x0000bb68 + lVar12);
            *(undefined4 *)(&stack0x0001768c + lVar12) = *(undefined4 *)(&stack0x0000bb6c + lVar12);
            *(undefined8 *)(&stack0x00017690 + lVar12) = *(undefined8 *)(&stack0x0000bb70 + lVar12);
            *(undefined8 *)(&stack0x00017698 + lVar12) = *(undefined8 *)(&stack0x0000bb78 + lVar12);
            *(undefined8 *)(&stack0x000176a0 + lVar12) = *(undefined8 *)(&stack0x0000bb80 + lVar12);
            *(undefined8 *)(&stack0x000176a8 + lVar12) = *(undefined8 *)(&stack0x0000bb88 + lVar12);
            *(undefined8 *)(&stack0x000176b0 + lVar12) = *(undefined8 *)(&stack0x0000bb90 + lVar12);
            *(undefined8 *)(&stack0x000176b8 + lVar12) = *(undefined8 *)(&stack0x0000bb98 + lVar12);
            *(undefined4 *)(&stack0x000176c0 + lVar12) = *(undefined4 *)(&stack0x0000bba0 + lVar12);
            *(undefined4 *)(&stack0x000176c4 + lVar12) = *(undefined4 *)(&stack0x0000bba4 + lVar12);
            *(undefined4 *)(&stack0x000176c8 + lVar12) = *(undefined4 *)(&stack0x0000bba8 + lVar12);
            *(undefined4 *)(&stack0x000176cc + lVar12) = *(undefined4 *)(&stack0x0000bbac + lVar12);
            (&stack0x0001d60f)[lVar12] = 1;
            (&stack0x0001d60e)[lVar12] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195721;
            FUN_1405b20b0(&stack0x000118c0 + lVar12);
            goto LAB_140194bb0;
          }
        }
        (&stack0x0001d60f)[lVar12] = 1;
        (&stack0x0001d60e)[lVar12] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195783;
        FUN_1405b20b0(&stack0x000118c0 + lVar12);
      }
      else if (lVar14 == 3) {
        uVar22 = *(undefined4 *)(*(longlong *)(&stack0x0001d580 + lVar12) + 0x1a0);
        (&stack0x0001d60f)[lVar12] = 1;
        (&stack0x0001d60e)[lVar12] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019527c;
        FUN_141dc84a0(&stack0x00017650 + lVar12,lVar13,uVar22);
        lVar14 = *(longlong *)(&stack0x00017658 + lVar12);
        uVar24 = *(ulonglong *)(&stack0x00017660 + lVar12);
        *(longlong *)(&stack0x000118c0 + lVar12) = lVar14;
        *(undefined8 *)(&stack0x000118d0 + lVar12) = *(undefined8 *)(&stack0x00017650 + lVar12);
        *(ulonglong *)(&stack0x000118d8 + lVar12) = uVar24 * 0xc0 + lVar14;
        uVar28 = *(ulonglong *)(*(longlong *)(&stack0x0001d580 + lVar12) + 0x198);
        uVar17 = uVar24;
        if (uVar28 < uVar24) {
          uVar17 = uVar28;
        }
        *(ulonglong *)(&stack0x0001d5c8 + lVar12) = uVar17;
        *(longlong *)(&stack0x0001d5c0 + lVar12) = lVar14;
        plVar30 = (longlong *)(uVar17 * 0xc0 + lVar14);
        *(longlong **)(&stack0x000118c8 + lVar12) = plVar30;
        *(undefined8 *)(&stack0x0001d600 + lVar12) = 0;
        while (lVar14 = *(longlong *)(&stack0x0001d600 + lVar12),
              lVar14 != *(longlong *)(&stack0x0001d5c8 + lVar12)) {
          *(longlong *)(&stack0x0001d600 + lVar12) = lVar14 + 1;
          *(longlong *)(&stack0x0001d5f0 + lVar12) =
               lVar14 * 0xc0 + *(longlong *)(&stack0x0001d5c0 + lVar12);
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195339;
          FUN_140105670();
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019534a;
          FUN_140122700(*(longlong *)(&stack0x0001d5f0 + lVar12) + 0x80);
        }
        if ((uVar28 <= uVar24) && (uVar28 < uVar24)) {
          *(longlong **)(&stack0x000118c8 + lVar12) = plVar30 + 0x18;
          lVar14 = *plVar30;
          if (lVar14 != -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195493;
            func_0x000142749212(&stack0x00017658 + lVar12,plVar30 + 1,0xb8);
            *(longlong *)(&stack0x00017650 + lVar12) = lVar14;
            *(undefined8 *)(&stack0x0000bb40 + lVar12) = *(undefined8 *)(&stack0x00017660 + lVar12);
            *(undefined8 *)(&stack0x0000bb48 + lVar12) = *(undefined8 *)(&stack0x00017668 + lVar12);
            *(undefined4 *)(&stack0x0000bb50 + lVar12) = *(undefined4 *)(&stack0x00017670 + lVar12);
            *(undefined4 *)(&stack0x0000bb54 + lVar12) = *(undefined4 *)(&stack0x00017674 + lVar12);
            *(undefined4 *)(&stack0x0000bb58 + lVar12) = *(undefined4 *)(&stack0x00017678 + lVar12);
            *(undefined4 *)(&stack0x0000bb5c + lVar12) = *(undefined4 *)(&stack0x0001767c + lVar12);
            *(undefined4 *)(&stack0x0000bb60 + lVar12) = *(undefined4 *)(&stack0x00017680 + lVar12);
            *(undefined4 *)(&stack0x0000bb64 + lVar12) = *(undefined4 *)(&stack0x00017684 + lVar12);
            *(undefined4 *)(&stack0x0000bb68 + lVar12) = *(undefined4 *)(&stack0x00017688 + lVar12);
            *(undefined4 *)(&stack0x0000bb6c + lVar12) = *(undefined4 *)(&stack0x0001768c + lVar12);
            *(undefined4 *)(&stack0x0000bb70 + lVar12) = *(undefined4 *)(&stack0x00017690 + lVar12);
            *(undefined4 *)(&stack0x0000bb74 + lVar12) = *(undefined4 *)(&stack0x00017694 + lVar12);
            *(undefined4 *)(&stack0x0000bb78 + lVar12) = *(undefined4 *)(&stack0x00017698 + lVar12);
            *(undefined4 *)(&stack0x0000bb7c + lVar12) = *(undefined4 *)(&stack0x0001769c + lVar12);
            *(undefined8 *)(&stack0x0000bb80 + lVar12) = *(undefined8 *)(&stack0x000176a0 + lVar12);
            *(undefined8 *)(&stack0x0000bb88 + lVar12) = *(undefined8 *)(&stack0x000176a8 + lVar12);
            *(undefined8 *)(&stack0x0000bb90 + lVar12) = *(undefined8 *)(&stack0x000176b0 + lVar12);
            *(undefined8 *)(&stack0x0000bb98 + lVar12) = *(undefined8 *)(&stack0x000176b8 + lVar12);
            *(undefined4 *)(&stack0x0000bba0 + lVar12) = *(undefined4 *)(&stack0x000176c0 + lVar12);
            *(undefined4 *)(&stack0x0000bba4 + lVar12) = *(undefined4 *)(&stack0x000176c4 + lVar12);
            *(undefined4 *)(&stack0x0000bba8 + lVar12) = *(undefined4 *)(&stack0x000176c8 + lVar12);
            *(undefined4 *)(&stack0x0000bbac + lVar12) = *(undefined4 *)(&stack0x000176cc + lVar12);
            *(undefined8 *)(&stack0x0000bb30 + lVar12) = *(undefined8 *)(&stack0x00017650 + lVar12);
            *(undefined8 *)(&stack0x0000bb38 + lVar12) = *(undefined8 *)(&stack0x00017658 + lVar12);
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195524;
            FUN_140122700(&stack0x000176d0 + lVar12);
            *(undefined8 *)(&stack0x00017650 + lVar12) = *(undefined8 *)(&stack0x0000bb30 + lVar12);
            *(undefined8 *)(&stack0x00017658 + lVar12) = *(undefined8 *)(&stack0x0000bb38 + lVar12);
            *(undefined4 *)(&stack0x00017660 + lVar12) = *(undefined4 *)(&stack0x0000bb40 + lVar12);
            *(undefined4 *)(&stack0x00017664 + lVar12) = *(undefined4 *)(&stack0x0000bb44 + lVar12);
            *(undefined4 *)(&stack0x00017668 + lVar12) = *(undefined4 *)(&stack0x0000bb48 + lVar12);
            *(undefined4 *)(&stack0x0001766c + lVar12) = *(undefined4 *)(&stack0x0000bb4c + lVar12);
            *(undefined4 *)(&stack0x00017670 + lVar12) = *(undefined4 *)(&stack0x0000bb50 + lVar12);
            *(undefined4 *)(&stack0x00017674 + lVar12) = *(undefined4 *)(&stack0x0000bb54 + lVar12);
            *(undefined4 *)(&stack0x00017678 + lVar12) = *(undefined4 *)(&stack0x0000bb58 + lVar12);
            *(undefined4 *)(&stack0x0001767c + lVar12) = *(undefined4 *)(&stack0x0000bb5c + lVar12);
            *(undefined4 *)(&stack0x00017680 + lVar12) = *(undefined4 *)(&stack0x0000bb60 + lVar12);
            *(undefined4 *)(&stack0x00017684 + lVar12) = *(undefined4 *)(&stack0x0000bb64 + lVar12);
            *(undefined4 *)(&stack0x00017688 + lVar12) = *(undefined4 *)(&stack0x0000bb68 + lVar12);
            *(undefined4 *)(&stack0x0001768c + lVar12) = *(undefined4 *)(&stack0x0000bb6c + lVar12);
            *(undefined8 *)(&stack0x00017690 + lVar12) = *(undefined8 *)(&stack0x0000bb70 + lVar12);
            *(undefined8 *)(&stack0x00017698 + lVar12) = *(undefined8 *)(&stack0x0000bb78 + lVar12);
            *(undefined8 *)(&stack0x000176a0 + lVar12) = *(undefined8 *)(&stack0x0000bb80 + lVar12);
            *(undefined8 *)(&stack0x000176a8 + lVar12) = *(undefined8 *)(&stack0x0000bb88 + lVar12);
            *(undefined8 *)(&stack0x000176b0 + lVar12) = *(undefined8 *)(&stack0x0000bb90 + lVar12);
            *(undefined8 *)(&stack0x000176b8 + lVar12) = *(undefined8 *)(&stack0x0000bb98 + lVar12);
            *(undefined4 *)(&stack0x000176c0 + lVar12) = *(undefined4 *)(&stack0x0000bba0 + lVar12);
            *(undefined4 *)(&stack0x000176c4 + lVar12) = *(undefined4 *)(&stack0x0000bba4 + lVar12);
            *(undefined4 *)(&stack0x000176c8 + lVar12) = *(undefined4 *)(&stack0x0000bba8 + lVar12);
            *(undefined4 *)(&stack0x000176cc + lVar12) = *(undefined4 *)(&stack0x0000bbac + lVar12);
            (&stack0x0001d60f)[lVar12] = 1;
            (&stack0x0001d60e)[lVar12] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401955af;
            FUN_1405b22b0(&stack0x000118c0 + lVar12);
            goto LAB_140194bb0;
          }
        }
        (&stack0x0001d60f)[lVar12] = 1;
        (&stack0x0001d60e)[lVar12] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195763;
        FUN_1405b22b0(&stack0x000118c0 + lVar12);
      }
      else if (lVar14 == 2) {
        (&stack0x0001d60f)[lVar12] = 1;
        (&stack0x0001d60e)[lVar12] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194b69;
        uVar10 = FUN_141c3b870(lVar13,CONCAT71((int7)((ulonglong)unaff_R14 >> 8),param_3) &
                                      0xffffffff);
        uVar22 = *(undefined4 *)(*(longlong *)(&stack0x0001d580 + lVar12) + 0x1a0);
        (&stack0x0001d60f)[lVar12] = 1;
        (&stack0x0001d60e)[lVar12] = 1;
        *(longlong *)(&stack0xffffffffffffffe0 + lVar12) =
             *(longlong *)(&stack0x0001d580 + lVar12) + 8;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194ba1;
        FUN_141d0e620(&stack0x00017650 + lVar12,lVar13,uVar10,uVar22);
        if (*(longlong *)(&stack0x00017650 + lVar12) != -1) {
LAB_140194bb0:
          uVar22 = (undefined4)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
          if (*(longlong *)(&stack0x000176c0 + lVar12) != 0) {
            puVar18 = *(ulonglong **)(&stack0x000176b8 + lVar12);
            do {
              puVar19 = puVar18 + 0xf;
              while( true ) {
                uVar24 = *puVar18 + 0x7fffffffffffffd4;
                if (*puVar18 < 0x800000000000002c) {
                  uVar24 = 0x1e;
                }
                if (0x1d < uVar24) goto LAB_140196ebe;
                if (uVar24 != 0x1c) break;
                puVar18 = (ulonglong *)puVar18[4];
              }
              if ((0x2e29e7e7UL >> (uVar24 & 0x3f) & 1) == 0) {
LAB_140196ebe:
                uVar22 = 0;
                break;
              }
              puVar18 = puVar19;
            } while (puVar19 !=
                     *(ulonglong **)(&stack0x000176b8 + lVar12) +
                     *(longlong *)(&stack0x000176c0 + lVar12) * 0xf);
          }
          *(undefined4 *)(&stack0x0001d5e0 + lVar12) = uVar22;
          (&stack0x0001d60f)[lVar12] = 1;
          (&stack0x0001d60e)[lVar12] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196ee0;
          FUN_140105670(&stack0x00017650 + lVar12);
          goto LAB_14019480d;
        }
      }
      goto LAB_140194803;
    }
  }
LAB_14019480d:
  (&stack0x0001d60f)[lVar12] = 1;
  (&stack0x0001d60e)[lVar12] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194827;
  FUN_14037ae10(auStackX_10 + lVar12);
  bVar3 = (&stack0x0001d5ef)[lVar12];
  cVar9 = *(char *)(param_2 + 0xbe85);
  lVar14 = *(longlong *)(param_2 + 0xbbc0);
  *(longlong *)(&stack0x0001d5c8 + lVar12) = param_2;
  cVar29 = (char)*(undefined4 *)(&stack0x0001d5e0 + lVar12);
  if (lVar14 != 0) {
    lVar13 = 0;
    do {
      if (*(byte *)(*(longlong *)(param_2 + 0xbbb8) + 0x659f + lVar13) == bVar3) {
        (&stack0x0001d60d)[lVar12] = 1;
        (&stack0x0001d60c)[lVar12] = 1;
        (&stack0x0001d60b)[lVar12] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194c51;
        func_0x0001419a1f10(lVar25);
        goto LAB_140194c52;
      }
      lVar13 = lVar13 + 0x65a0;
    } while (lVar14 * 0x65a0 - lVar13 != 0);
  }
  (&stack0x0001d60d)[lVar12] = 1;
  (&stack0x0001d60c)[lVar12] = 1;
  (&stack0x0001d60b)[lVar12] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401948a7;
  lVar14 = func_0x0001419a1f10(lVar25);
  if (((cVar9 == '\0') || (lVar14 == 0)) ||
     (0x11 < (uint)**(undefined8 **)(&stack0x0001d580 + lVar12))) {
LAB_140194c52:
    (&stack0x0001d460)[lVar12] = 0xff;
  }
  else {
    (&stack0x0001d60d)[lVar12] = 1;
    (&stack0x0001d60c)[lVar12] = 1;
    (&stack0x0001d60b)[lVar12] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401948f3;
    FUN_141e0ff20(&stack0x00017650 + lVar12,lVar14);
    lVar20 = *(longlong *)(&stack0x00017658 + lVar12);
    lVar4 = *(longlong *)(&stack0x00017660 + lVar12) * 0x90;
    lVar13 = lVar20 + lVar4;
    *(longlong *)(&stack0x0001d4d0 + lVar12) = lVar20;
    *(undefined8 *)(&stack0x0001d588 + lVar12) = *(undefined8 *)(&stack0x00017650 + lVar12);
    *(undefined8 *)(&stack0x0001d4e0 + lVar12) = *(undefined8 *)(&stack0x00017650 + lVar12);
    *(longlong *)(&stack0x0001d4e8 + lVar12) = lVar13;
    *(longlong *)(&stack0x0001d5d0 + lVar12) = lVar20;
    if (*(longlong *)(&stack0x00017660 + lVar12) != 0) {
      *(longlong *)(&stack0x0001d450 + lVar12) = lVar14;
      *(longlong *)(&stack0x0001d500 + lVar12) = lVar25;
      *(undefined4 **)(&stack0x0001d4a0 + lVar12) = param_1;
      *(ulonglong *)(&stack0x0001d4a8 + lVar12) = (ulonglong)bVar3;
      lVar25 = *(longlong *)(&stack0x0001d5d0 + lVar12);
      *(longlong *)(&stack0x0001d5f0 + lVar12) = lVar4 + -0x90;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401949a8;
      func_0x000142749212(&stack0x00017650 + lVar12,lVar25,0x90);
      lVar14 = *(ulonglong *)(&stack0x00017650 + lVar12) - 2;
      if (*(ulonglong *)(&stack0x00017650 + lVar12) < 2) {
        lVar14 = 8;
      }
      *(longlong *)(&stack0x0001d600 + lVar12) = lVar25 + 0x90;
                    /* WARNING: Could not recover jumptable at 0x0001401949db. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_14277c950 + *(int *)(&UNK_14277c950 + lVar14 * 4)))
                (&UNK_14277c950 + *(int *)(&UNK_14277c950 + lVar14 * 4));
      return;
    }
    (&stack0x0001d460)[lVar12] = 0xff;
    *(ulonglong *)(&stack0x0001d5f0 + lVar12) =
         ((ulonglong)(lVar13 - lVar20) >> 4) * -0x71c71c71c71c71c7;
    *(undefined8 *)(&stack0x0001d600 + lVar12) = 0;
    *(longlong *)(&stack0x0001d5c0 + lVar12) = lVar20;
    cVar29 = (char)*(undefined4 *)(&stack0x0001d5e0 + lVar12);
    while (*(longlong *)(&stack0x0001d5f0 + lVar12) != *(longlong *)(&stack0x0001d600 + lVar12)) {
      *(longlong *)(&stack0x0001d600 + lVar12) = *(longlong *)(&stack0x0001d600 + lVar12) + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194aea;
      FUN_140581080(lVar20);
      lVar20 = lVar20 + 0x90;
    }
    if (*(longlong *)(&stack0x0001d588 + lVar12) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401951e6;
      func_0x000140639d00(*(undefined8 *)(&stack0x0001d5d0 + lVar12),
                          *(longlong *)(&stack0x0001d588 + lVar12) * 0x90,8);
    }
  }
  *(longlong *)(&stack0x000177f8 + lVar12) = lVar25;
  *(undefined1 **)(&stack0x00017800 + lVar12) = &stack0x0001d5ef + lVar12;
  puVar1 = &stack0x00017650 + lVar12;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194c8a;
  func_0x000142749212(puVar1,*(undefined8 *)(&stack0x0001d580 + lVar12),0x1a8);
  *(undefined1 **)(&stack0x00017808 + lVar12) = &stack0x0001d680 + lVar12;
  (&stack0x0001d5ff)[lVar12] = 1;
  (&stack0x0001d5fe)[lVar12] = 1;
  (&stack0x0001d5fd)[lVar12] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194cc9;
  FUN_14053cba0(&stack0x000118c0 + lVar12,&UNK_14277b3d8,0xf,puVar1);
  if (*(longlong *)(&stack0x000118c0 + lVar12) != -1) {
    *(undefined4 *)(&stack0x0000bb60 + lVar12) = *(undefined4 *)(&stack0x000118f0 + lVar12);
    *(undefined4 *)(&stack0x0000bb64 + lVar12) = *(undefined4 *)(&stack0x000118f4 + lVar12);
    *(undefined4 *)(&stack0x0000bb68 + lVar12) = *(undefined4 *)(&stack0x000118f8 + lVar12);
    *(undefined4 *)(&stack0x0000bb6c + lVar12) = *(undefined4 *)(&stack0x000118fc + lVar12);
    *(undefined4 *)(&stack0x0000bb50 + lVar12) = *(undefined4 *)(&stack0x000118e0 + lVar12);
    *(undefined4 *)(&stack0x0000bb54 + lVar12) = *(undefined4 *)(&stack0x000118e4 + lVar12);
    *(undefined4 *)(&stack0x0000bb58 + lVar12) = *(undefined4 *)(&stack0x000118e8 + lVar12);
    *(undefined4 *)(&stack0x0000bb5c + lVar12) = *(undefined4 *)(&stack0x000118ec + lVar12);
    *(undefined4 *)(&stack0x0000bb40 + lVar12) = *(undefined4 *)(&stack0x000118d0 + lVar12);
    *(undefined4 *)(&stack0x0000bb44 + lVar12) = *(undefined4 *)(&stack0x000118d4 + lVar12);
    *(undefined4 *)(&stack0x0000bb48 + lVar12) = *(undefined4 *)(&stack0x000118d8 + lVar12);
    *(undefined4 *)(&stack0x0000bb4c + lVar12) = *(undefined4 *)(&stack0x000118dc + lVar12);
    *(undefined4 *)(&stack0x0000bb30 + lVar12) = *(undefined4 *)(&stack0x000118c0 + lVar12);
    *(undefined4 *)(&stack0x0000bb34 + lVar12) = *(undefined4 *)(&stack0x000118c4 + lVar12);
    *(undefined4 *)(&stack0x0000bb38 + lVar12) = *(undefined4 *)(&stack0x000118c8 + lVar12);
    *(undefined4 *)(&stack0x0000bb3c + lVar12) = *(undefined4 *)(&stack0x000118cc + lVar12);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194d22;
    func_0x000142749212(puVar1,auStackX_10 + lVar12,0x5d90);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194d2e;
    FUN_14037a4f0(lVar25,puVar1);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194d37;
    FUN_14014bc20(param_2);
    puVar1 = &stack0x0000bb30 + lVar12;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194d51;
    FUN_140542100(&stack0x00017650 + lVar12,puVar1,1);
    lVar25 = *(longlong *)(param_2 + 0xbbc0);
    if (lVar25 != 0) {
      lVar14 = 0;
      do {
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194d7e;
        FUN_140160010(param_2,lVar14,&stack0x00017650 + lVar12);
        lVar14 = lVar14 + 1;
      } while (lVar14 != lVar25);
    }
    lVar25 = *(longlong *)(param_2 + 0xbc58);
    if (lVar25 != 0) {
      lVar14 = 0;
      do {
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194dae;
        FUN_140153660(param_2,lVar14,&stack0x00017650 + lVar12);
        lVar14 = lVar14 + 1;
      } while (lVar14 != lVar25);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194dc3;
    FUN_140118c20(&stack0x00017650 + lVar12);
    if (DAT_1433f9ee4 == '\0') {
      *(undefined1 **)(&stack0x00017650 + lVar12) = puVar1;
      *(undefined **)(&stack0x00017658 + lVar12) = &UNK_1400d0da0;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194f78;
      FUN_14273a6c0(&stack0x0001d3f8 + lVar12,&UNK_14277b400,&stack0x00017650 + lVar12);
    }
    else {
      *(undefined1 **)(&stack0x00017650 + lVar12) = puVar1;
      *(undefined **)(&stack0x00017658 + lVar12) = &UNK_1400d0da0;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194e02;
      FUN_14273a6c0(&stack0x0001d3f8 + lVar12,&UNK_14277b43f,&stack0x00017650 + lVar12);
    }
    *(undefined8 *)(param_1 + 4) = *(undefined8 *)(&stack0x0001d408 + lVar12);
    uVar22 = *(undefined4 *)(&stack0x0001d3fc + lVar12);
    uVar10 = *(undefined4 *)(&stack0x0001d400 + lVar12);
    uVar7 = *(undefined4 *)(&stack0x0001d404 + lVar12);
    *param_1 = *(undefined4 *)(&stack0x0001d3f8 + lVar12);
    param_1[1] = uVar22;
    param_1[2] = uVar10;
    param_1[3] = uVar7;
    if (*(longlong *)(&stack0x0000bb30 + lVar12) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140194fad;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000bb38 + lVar12),
                          *(longlong *)(&stack0x0000bb30 + lVar12),1);
    }
    if (*(longlong *)(&stack0x0000bb48 + lVar12) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140194fcb;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000bb50 + lVar12),
                          *(longlong *)(&stack0x0000bb48 + lVar12),1);
    }
    if ((&stack0x0001d460)[lVar12] != -1) {
      (&stack0x0001d60d)[lVar12] = 0;
      (&stack0x0001d60c)[lVar12] = 1;
      (&stack0x0001d60b)[lVar12] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194ff5;
      FUN_140118c20(&stack0x0001d460 + lVar12);
    }
LAB_140194ff6:
    if ((*(longlong *)(&stack0x00005da0 + lVar12) != -2) &&
       ((int)*(longlong *)(&stack0x00005da0 + lVar12) != 2)) {
      (&stack0x0001d5df)[lVar12] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019501b;
      FUN_140118180(&stack0x00005da0 + lVar12);
    }
    return;
  }
  lVar14 = *(longlong *)(&stack0x000118c8 + lVar12);
  if (lVar14 != -1) {
    *(undefined8 *)(&stack0x00017668 + lVar12) = *(undefined8 *)(&stack0x000118e0 + lVar12);
    *(undefined4 *)(&stack0x00017658 + lVar12) = *(undefined4 *)(&stack0x000118d0 + lVar12);
    *(undefined4 *)(&stack0x0001765c + lVar12) = *(undefined4 *)(&stack0x000118d4 + lVar12);
    *(undefined4 *)(&stack0x00017660 + lVar12) = *(undefined4 *)(&stack0x000118d8 + lVar12);
    *(undefined4 *)(&stack0x00017664 + lVar12) = *(undefined4 *)(&stack0x000118dc + lVar12);
    *(longlong *)(&stack0x0001d600 + lVar12) = lVar14;
    *(longlong *)(&stack0x00017650 + lVar12) = lVar14;
    *(undefined8 *)(&stack0x0001d4d0 + lVar12) = 0;
    *(undefined8 *)(&stack0x0001d4d8 + lVar12) = 1;
    *(undefined8 *)(&stack0x0001d4e0 + lVar12) = 0;
    *(undefined8 *)(&stack0x0000bb40 + lVar12) = 0x60000020;
    *(undefined1 **)(&stack0x0000bb30 + lVar12) = &stack0x0001d4d0 + lVar12;
    *(undefined **)(&stack0x0000bb38 + lVar12) = &UNK_14277b718;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194e9e;
    cVar9 = FUN_1419a4e80(&stack0x00017650 + lVar12,&stack0x0000bb30 + lVar12);
    if (cVar9 == '\0') {
      *(undefined8 *)(&stack0x0001d420 + lVar12) = *(undefined8 *)(&stack0x0001d4e0 + lVar12);
      *(undefined4 *)(&stack0x0001d410 + lVar12) = *(undefined4 *)(&stack0x0001d4d0 + lVar12);
      *(undefined4 *)(&stack0x0001d414 + lVar12) = *(undefined4 *)(&stack0x0001d4d4 + lVar12);
      *(undefined4 *)(&stack0x0001d418 + lVar12) = *(undefined4 *)(&stack0x0001d4d8 + lVar12);
      *(undefined4 *)(&stack0x0001d41c + lVar12) = *(undefined4 *)(&stack0x0001d4dc + lVar12);
      if ((1 < *(ulonglong *)(&stack0x0001d600 + lVar12)) &&
         (*(longlong *)(&stack0x00017658 + lVar12) != 0)) {
        *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140194eeb;
        func_0x000140639d00(*(undefined8 *)(&stack0x00017660 + lVar12),
                            *(longlong *)(&stack0x00017658 + lVar12),1);
      }
      *(undefined8 *)(param_1 + 4) = *(undefined8 *)(&stack0x0001d420 + lVar12);
      uVar22 = *(undefined4 *)(&stack0x0001d414 + lVar12);
      uVar10 = *(undefined4 *)(&stack0x0001d418 + lVar12);
      uVar7 = *(undefined4 *)(&stack0x0001d41c + lVar12);
      *param_1 = *(undefined4 *)(&stack0x0001d410 + lVar12);
      param_1[1] = uVar22;
      param_1[2] = uVar10;
      param_1[3] = uVar7;
      if ((&stack0x0001d460)[lVar12] != -1) {
        (&stack0x0001d60d)[lVar12] = 0;
        (&stack0x0001d60c)[lVar12] = 1;
        (&stack0x0001d60b)[lVar12] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194f2b;
        FUN_140118c20(&stack0x0001d460 + lVar12);
      }
      (&stack0x0001d60f)[lVar12] = 0;
      (&stack0x0001d60e)[lVar12] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140194f43;
      FUN_140118180(auStackX_10 + lVar12);
      goto LAB_140194ff6;
    }
    *(undefined **)(&stack0xffffffffffffffe0 + lVar12) = &UNK_14277b7d0;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401976ba;
    FUN_14276ffa0(&UNK_14277b748,0x37,&stack0x0001d50f + lVar12,&UNK_142777670);
    goto LAB_140197a6e;
  }
  *(undefined8 *)(&stack0x0001d490 + lVar12) = *(undefined8 *)(&stack0x000118e0 + lVar12);
  *(undefined4 *)(&stack0x0001d480 + lVar12) = *(undefined4 *)(&stack0x000118d0 + lVar12);
  *(undefined4 *)(&stack0x0001d484 + lVar12) = *(undefined4 *)(&stack0x000118d4 + lVar12);
  *(undefined4 *)(&stack0x0001d488 + lVar12) = *(undefined4 *)(&stack0x000118d8 + lVar12);
  *(undefined4 *)(&stack0x0001d48c + lVar12) = *(undefined4 *)(&stack0x000118dc + lVar12);
  (&stack0x0001d60a)[lVar12] = 1;
  (&stack0x0001d609)[lVar12] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019505b;
  FUN_14014bc20(param_2);
  (&stack0x0001d60a)[lVar12] = 1;
  (&stack0x0001d609)[lVar12] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195072;
  lVar14 = func_0x0001419a1f10(lVar25);
  if (lVar14 != 0) {
    (&stack0x0001d60a)[lVar12] = 1;
    (&stack0x0001d609)[lVar12] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401950a3;
    FUN_140333d50(param_2 + 0xbca8,lVar14,*(undefined8 *)(&stack0x0001d488 + lVar12),
                  *(undefined8 *)(&stack0x0001d490 + lVar12));
  }
  (&stack0x0001d5e0)[lVar12] = (&stack0x0001d460)[lVar12] == -1;
  if ((&stack0x0001d460)[lVar12] != -1) {
    *(undefined4 *)(&stack0x00017660 + lVar12) = *(undefined4 *)(&stack0x0001d470 + lVar12);
    *(undefined4 *)(&stack0x00017664 + lVar12) = *(undefined4 *)(&stack0x0001d474 + lVar12);
    *(undefined4 *)(&stack0x00017668 + lVar12) = *(undefined4 *)(&stack0x0001d478 + lVar12);
    *(undefined4 *)(&stack0x0001766c + lVar12) = *(undefined4 *)(&stack0x0001d47c + lVar12);
    *(undefined4 *)(&stack0x00017650 + lVar12) = *(undefined4 *)(&stack0x0001d460 + lVar12);
    *(undefined4 *)(&stack0x00017654 + lVar12) = *(undefined4 *)(&stack0x0001d464 + lVar12);
    *(undefined4 *)(&stack0x00017658 + lVar12) = *(undefined4 *)(&stack0x0001d468 + lVar12);
    *(undefined4 *)(&stack0x0001765c + lVar12) = *(undefined4 *)(&stack0x0001d46c + lVar12);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401950e1;
    FUN_140160010(param_2,0,&stack0x00017650 + lVar12);
    (&stack0x0001d60a)[lVar12] = 1;
    (&stack0x0001d609)[lVar12] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401950fc;
    FUN_140118c20(&stack0x0001d460 + lVar12);
  }
  lVar13 = *(longlong *)(param_2 + 0xbbb8);
  lVar14 = *(longlong *)(param_2 + 0xbbc0);
  *(undefined4 **)(&stack0x0001d4a0 + lVar12) = param_1;
  if (lVar14 == 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140195740;
    func_0x000142749212(&stack0x0000bb30 + lVar12,&stack0x00005da0 + lVar12,0x5d90);
LAB_140195740:
    uVar24 = 0;
    lVar14 = 0;
  }
  else {
    lVar14 = lVar14 * 0x65a0 + lVar13;
    do {
      if ((cVar29 == '\0') || (*(char *)(lVar13 + 0x659f) != (&stack0x0001d5ef)[lVar12])) {
        lVar20 = *(longlong *)(lVar13 + 0x6468);
        *(undefined8 *)(&stack0x0001d5f0 + lVar12) = *(undefined8 *)(lVar13 + 0x6470);
        *(undefined8 *)(lVar13 + 0x6470) = 0;
        *(longlong *)(&stack0x0001d5c0 + lVar12) = lVar20;
        *(undefined8 *)(&stack0x0001d600 + lVar12) = 0;
        while (*(longlong *)(&stack0x0001d5f0 + lVar12) != *(longlong *)(&stack0x0001d600 + lVar12))
        {
          *(longlong *)(&stack0x0001d600 + lVar12) = *(longlong *)(&stack0x0001d600 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401951b6;
          FUN_140118180(lVar20);
          lVar20 = lVar20 + 0x5d90;
        }
      }
      lVar13 = lVar13 + 0x65a0;
    } while (lVar13 != lVar14);
    lVar13 = *(longlong *)(param_2 + 0xbbb8);
    uVar24 = *(ulonglong *)(param_2 + 0xbbc0);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195212;
    func_0x000142749212(&stack0x0000bb30 + lVar12,&stack0x00005da0 + lVar12,0x5d90);
    if (uVar24 == 0) goto LAB_140195740;
    lVar14 = 0;
    lVar20 = 0;
    param_1 = (undefined4 *)0x0;
    do {
      if (*(char *)(lVar13 + 0x659f + lVar20) == (&stack0x0001d5ef)[lVar12]) {
        lVar14 = 1;
        break;
      }
      param_1 = (undefined4 *)((longlong)param_1 + 1);
      lVar20 = lVar20 + 0x65a0;
    } while (uVar24 * 0x65a0 - lVar20 != 0);
  }
  (&stack0x0001d3e0)[lVar12] = cVar29;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195997;
  func_0x000142749212(&stack0x00017650 + lVar12,&stack0x0000bb30 + lVar12,0x5d90);
  *(longlong *)(&stack0x0001d3e8 + lVar12) = lVar14;
  *(undefined4 **)(&stack0x0001d3f0 + lVar12) = param_1;
  if (cVar29 == '\0') {
    iVar11 = (int)*(undefined8 *)(&stack0x00017650 + lVar12);
LAB_140195a80:
    if ((iVar11 != -2) && (iVar11 != 2)) {
      (&stack0x0001d60a)[lVar12] = 0;
      (&stack0x0001d609)[lVar12] = (&stack0x0001d5e0)[lVar12];
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195aaa;
      FUN_140118180(&stack0x00017650 + lVar12);
    }
  }
  else {
    iVar11 = (int)*(undefined8 *)(&stack0x00017650 + lVar12);
    if (((lVar14 == 0) || (iVar11 == -2)) || (iVar11 == 2)) goto LAB_140195a80;
    *(undefined4 **)(&stack0x0001d600 + lVar12) = param_1;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401959f0;
    func_0x000142749212(&stack0x000118c0 + lVar12,&stack0x00017650 + lVar12,0x5d90);
    uVar28 = *(ulonglong *)(&stack0x0001d600 + lVar12);
    *(ulonglong *)(&stack0x0001d5f0 + lVar12) = uVar24;
    if (uVar24 <= uVar28) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140197a01;
      FUN_142770023(uVar28,*(undefined8 *)(&stack0x0001d5f0 + lVar12),&UNK_14277b3e8);
      goto LAB_140197a6e;
    }
    lVar20 = uVar28 * 0x65a0;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195a27;
    func_0x000142749212(&stack0x0000bb30 + lVar12,&stack0x00017650 + lVar12,0x5d90);
    lVar14 = *(longlong *)(lVar13 + 0x6470 + lVar20);
    if (lVar14 == *(longlong *)(lVar13 + 0x6460 + lVar20)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195a49;
      FUN_142750f40(lVar13 + lVar20 + 0x6460);
    }
    lVar4 = *(longlong *)(lVar13 + lVar20 + 0x6468);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195a6d;
    func_0x000142749212(lVar14 * 0x5d90 + lVar4,&stack0x0000bb30 + lVar12,0x5d90);
    *(longlong *)(lVar13 + lVar20 + 0x6470) = lVar14 + 1;
  }
  (&stack0x0001d60a)[lVar12] = 0;
  (&stack0x0001d609)[lVar12] = (&stack0x0001d5e0)[lVar12];
  *(undefined1 **)(&stack0xffffffffffffffe0 + lVar12) = &stack0x0001d480 + lVar12;
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195ae7;
  FUN_1405404b0(&stack0x0000bb30 + lVar12,&UNK_142779770,0xc,param_2);
  if (*(longlong *)(&stack0x0000bb30 + lVar12) != -1) {
    *(undefined4 *)(&stack0x00017680 + lVar12) = *(undefined4 *)(&stack0x0000bb60 + lVar12);
    *(undefined4 *)(&stack0x00017684 + lVar12) = *(undefined4 *)(&stack0x0000bb64 + lVar12);
    *(undefined4 *)(&stack0x00017688 + lVar12) = *(undefined4 *)(&stack0x0000bb68 + lVar12);
    *(undefined4 *)(&stack0x0001768c + lVar12) = *(undefined4 *)(&stack0x0000bb6c + lVar12);
    *(undefined4 *)(&stack0x00017670 + lVar12) = *(undefined4 *)(&stack0x0000bb50 + lVar12);
    *(undefined4 *)(&stack0x00017674 + lVar12) = *(undefined4 *)(&stack0x0000bb54 + lVar12);
    *(undefined4 *)(&stack0x00017678 + lVar12) = *(undefined4 *)(&stack0x0000bb58 + lVar12);
    *(undefined4 *)(&stack0x0001767c + lVar12) = *(undefined4 *)(&stack0x0000bb5c + lVar12);
    *(undefined4 *)(&stack0x00017660 + lVar12) = *(undefined4 *)(&stack0x0000bb40 + lVar12);
    *(undefined4 *)(&stack0x00017664 + lVar12) = *(undefined4 *)(&stack0x0000bb44 + lVar12);
    *(undefined4 *)(&stack0x00017668 + lVar12) = *(undefined4 *)(&stack0x0000bb48 + lVar12);
    *(undefined4 *)(&stack0x0001766c + lVar12) = *(undefined4 *)(&stack0x0000bb4c + lVar12);
    *(undefined4 *)(&stack0x00017650 + lVar12) = *(undefined4 *)(&stack0x0000bb30 + lVar12);
    *(undefined4 *)(&stack0x00017654 + lVar12) = *(undefined4 *)(&stack0x0000bb34 + lVar12);
    *(undefined4 *)(&stack0x00017658 + lVar12) = *(undefined4 *)(&stack0x0000bb38 + lVar12);
    *(undefined4 *)(&stack0x0001765c + lVar12) = *(undefined4 *)(&stack0x0000bb3c + lVar12);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195b44;
    FUN_140542100(&stack0x000118c0 + lVar12,&stack0x00017650 + lVar12,1);
    lVar14 = *(longlong *)(param_2 + 0xbbc0);
    if (lVar14 != 0) {
      lVar13 = 0;
      do {
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195b6e;
        FUN_140160010(param_2,lVar13,&stack0x000118c0 + lVar12);
        lVar13 = lVar13 + 1;
      } while (lVar13 != lVar14);
    }
    lVar14 = *(longlong *)(param_2 + 0xbc58);
    if (lVar14 != 0) {
      lVar13 = 0;
      do {
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195b9e;
        FUN_140153660(param_2,lVar13,&stack0x000118c0 + lVar12);
        lVar13 = lVar13 + 1;
      } while (lVar13 != lVar14);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195bb3;
    FUN_140118c20(&stack0x000118c0 + lVar12);
    if (*(longlong *)(&stack0x00017650 + lVar12) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140195bd2;
      func_0x000140639d00(*(undefined8 *)(&stack0x00017658 + lVar12),
                          *(longlong *)(&stack0x00017650 + lVar12),1);
    }
    if (*(longlong *)(&stack0x00017668 + lVar12) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140195bf0;
      func_0x000140639d00(*(undefined8 *)(&stack0x00017670 + lVar12),
                          *(longlong *)(&stack0x00017668 + lVar12),1);
    }
  }
  *(longlong *)(&stack0x0001d500 + lVar12) = lVar25;
  *(longlong *)(&stack0x0001d5c0 + lVar12) = param_2 + 0xbca8;
  *(longlong *)(&stack0x0001d450 + lVar12) = param_2 + 0xbce8;
  puVar1 = &stack0x00017650 + lVar12;
  while( true ) {
    uVar24 = *(ulonglong *)(param_2 + 0xbdc8);
    if (*(ulonglong *)(param_2 + 0x5d70) <= uVar24) {
      **(undefined8 **)(&stack0x0001d4a0 + lVar12) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x0001d5f0 + lVar12) = *(undefined8 *)(&stack0x0001d490 + lVar12);
      *(undefined8 *)(&stack0x0001d600 + lVar12) = 0;
      *(longlong *)(&stack0x0001d5c8 + lVar12) = *(longlong *)(&stack0x0001d488 + lVar12);
      lVar25 = *(longlong *)(&stack0x0001d488 + lVar12);
      while (*(longlong *)(&stack0x0001d5f0 + lVar12) != *(longlong *)(&stack0x0001d600 + lVar12)) {
        *(longlong *)(&stack0x0001d600 + lVar12) = *(longlong *)(&stack0x0001d600 + lVar12) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140197256;
        FUN_140018600(lVar25);
        lVar25 = lVar25 + 0x88;
      }
      if (*(longlong *)(&stack0x0001d480 + lVar12) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140197285;
        func_0x000140639d00(*(undefined8 *)(&stack0x0001d488 + lVar12),
                            *(longlong *)(&stack0x0001d480 + lVar12) * 0x88,8);
      }
      (&stack0x0001d60f)[lVar12] = 0;
      (&stack0x0001d60e)[lVar12] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019729c;
      FUN_140118180(auStackX_10 + lVar12);
      return;
    }
    lVar25 = *(longlong *)(param_2 + 0x5d68);
    lVar13 = uVar24 * 0x30;
    puVar15 = (undefined4 *)(lVar25 + lVar13);
    lVar14 = *(longlong *)(lVar25 + 0x20 + lVar13);
    if (lVar14 < 0) break;
    if (lVar14 == 0) {
      lVar13 = 1;
      lVar25 = *(longlong *)(&stack0x0001d5c8 + lVar12);
    }
    else {
      uVar5 = *(undefined8 *)(lVar25 + 0x18 + lVar13);
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195c62;
      func_0x0001403fecb0();
      uVar23 = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195c74;
      lVar13 = func_0x000140639cf0(lVar14,1);
      if (lVar13 == 0) goto LAB_140196e7f;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195c8e;
      func_0x000142749212(lVar13,uVar5,lVar14);
      lVar25 = *(longlong *)(&stack0x0001d5c8 + lVar12);
      uVar24 = *(ulonglong *)(lVar25 + 0xbdc8);
    }
    uVar26 = *(undefined1 *)(puVar15 + 10);
    uVar22 = *puVar15;
    uVar10 = puVar15[1];
    uVar7 = puVar15[2];
    uVar8 = puVar15[3];
    *(longlong *)(&stack0x0000bb40 + lVar12) = lVar14;
    *(longlong *)(&stack0x0000bb48 + lVar12) = lVar13;
    *(longlong *)(&stack0x0000bb50 + lVar12) = lVar14;
    (&stack0x0000bb58)[lVar12] = uVar26;
    *(undefined4 *)(&stack0x0000bb30 + lVar12) = uVar22;
    *(undefined4 *)(&stack0x0000bb34 + lVar12) = uVar10;
    *(undefined4 *)(&stack0x0000bb38 + lVar12) = uVar7;
    *(undefined4 *)(&stack0x0000bb3c + lVar12) = uVar8;
    *(ulonglong *)(lVar25 + 0xbdc8) = uVar24 + 1;
    if (*(longlong *)(lVar25 + 0xbdf8) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401976cc;
      FUN_14276fec0(&UNK_142779468);
      goto LAB_140197a6e;
    }
    *(undefined8 *)(lVar25 + 0xbdf8) = 0xffffffffffffffff;
    lVar14 = *(longlong *)(lVar25 + 0xbe08);
    puVar2 = &stack0x000118c0 + lVar12;
    if (lVar14 == 0) {
      lVar14 = 0;
    }
    else {
      uVar23 = *(undefined8 *)(lVar25 + 0xbe10);
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195d22;
      func_0x000140639d00(uVar23,lVar14 << 2,4);
      lVar14 = *(longlong *)(lVar25 + 0xbdf8) + 1;
    }
    *(undefined4 *)(lVar25 + 0xbe00) = 0;
    *(undefined8 *)(lVar25 + 0xbe08) = 0;
    *(undefined8 *)(lVar25 + 0xbe10) = 4;
    *(undefined8 *)(lVar25 + 0xbe18) = 0;
    *(longlong *)(lVar25 + 0xbdf8) = lVar14;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195d72;
    FUN_1419a3e60(puVar1,*(undefined8 *)(&stack0x0001d500 + lVar12));
    uVar24 = *(ulonglong *)(&stack0x00017650 + lVar12);
    lVar14 = uVar24 - 0xe;
    if (uVar24 < 0xe) {
      lVar14 = 3;
    }
    if (lVar14 == 3) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195dca;
      FUN_14011db00(puVar1);
    }
    else if (((lVar14 == 2) || (lVar14 == 0)) && (*(longlong *)(&stack0x00017658 + lVar12) != 0)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195dc0;
      func_0x000140639d00(*(undefined8 *)(&stack0x00017660 + lVar12),
                          *(longlong *)(&stack0x00017658 + lVar12),1);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195de8;
    FUN_14014ba20(&stack0x0001d438 + lVar12,lVar25,*(undefined8 *)(&stack0x0000bb48 + lVar12),
                  *(undefined8 *)(&stack0x0000bb50 + lVar12));
    uVar23 = *(undefined8 *)(lVar25 + 0x5d40);
    *(undefined8 *)(&stack0x00017660 + lVar12) = 0;
    *(undefined8 *)(&stack0x00017668 + lVar12) = uVar23;
    *(longlong *)(&stack0x00017650 + lVar12) = lVar25;
    *(undefined1 **)(&stack0x00017658 + lVar12) = &stack0x0000bb40 + lVar12;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195e26;
    FUN_1400968e0(&stack0x0001d4b0 + lVar12,puVar1);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195e33;
    lVar14 = func_0x0001419a1f10(*(undefined8 *)(&stack0x0001d500 + lVar12));
    if (lVar14 == 0 || (int)uVar24 != 0x12) {
LAB_140195f57:
      (&stack0x0001d550)[lVar12] = 0;
    }
    else {
      if (*(char *)(lVar25 + 0xbe87) == '\0') {
        lVar14 = 0;
      }
      if ((*(longlong *)(lVar25 + 0xbbc0) == 0) || (lVar14 == 0)) goto LAB_140195f57;
      (&stack0x0001d4d0)[lVar12] = *(undefined1 *)(*(longlong *)(lVar25 + 0xbbb8) + 0x659f);
      *(longlong *)(&stack0x000118c0 + lVar12) = lVar14;
      *(undefined1 **)(&stack0x000118c8 + lVar12) = &stack0x0001d4d0 + lVar12;
      *(longlong *)(&stack0x000118d0 + lVar12) = lVar25;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195eb1;
      FUN_14053e1d0(puVar1,&UNK_1427780d8,0x12,puVar2);
      (&stack0x000118c0)[lVar12] = 0;
      lVar14 = *(longlong *)(&stack0x00017650 + lVar12);
      if (lVar14 == -1) {
        *(undefined4 *)(&stack0x0001d560 + lVar12) = *(undefined4 *)(&stack0x00017668 + lVar12);
        *(undefined4 *)(&stack0x0001d564 + lVar12) = *(undefined4 *)(&stack0x0001766c + lVar12);
        *(undefined4 *)(&stack0x0001d568 + lVar12) = *(undefined4 *)(&stack0x00017670 + lVar12);
        *(undefined4 *)(&stack0x0001d56c + lVar12) = *(undefined4 *)(&stack0x00017674 + lVar12);
        *(undefined4 *)(&stack0x0001d550 + lVar12) = *(undefined4 *)(&stack0x00017658 + lVar12);
        *(undefined4 *)(&stack0x0001d554 + lVar12) = *(undefined4 *)(&stack0x0001765c + lVar12);
        *(undefined4 *)(&stack0x0001d558 + lVar12) = *(undefined4 *)(&stack0x00017660 + lVar12);
        *(undefined4 *)(&stack0x0001d55c + lVar12) = *(undefined4 *)(&stack0x00017664 + lVar12);
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196e77;
        FUN_140118c20(puVar2);
      }
      else {
        *(undefined4 *)(&stack0x0001d560 + lVar12) = *(undefined4 *)(&stack0x000118d0 + lVar12);
        *(undefined4 *)(&stack0x0001d564 + lVar12) = *(undefined4 *)(&stack0x000118d4 + lVar12);
        *(undefined4 *)(&stack0x0001d568 + lVar12) = *(undefined4 *)(&stack0x000118d8 + lVar12);
        *(undefined4 *)(&stack0x0001d56c + lVar12) = *(undefined4 *)(&stack0x000118dc + lVar12);
        (&stack0x0001d550)[lVar12] = (&stack0x000118c0)[lVar12];
        *(undefined8 *)(&stack0x0001d551 + lVar12) = *(undefined8 *)(&stack0x000118c1 + lVar12);
        *(undefined4 *)(&stack0x0001d559 + lVar12) = *(undefined4 *)(&stack0x000118c9 + lVar12);
        *(undefined2 *)(&stack0x0001d55d + lVar12) = *(undefined2 *)(&stack0x000118cd + lVar12);
        (&stack0x0001d55f)[lVar12] = (&stack0x000118cf)[lVar12];
        if (lVar14 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140195f37;
          func_0x000140639d00(*(undefined8 *)(&stack0x00017658 + lVar12),lVar14,1);
        }
        if (*(longlong *)(&stack0x00017668 + lVar12) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195f55;
          func_0x000140639d00(*(undefined8 *)(&stack0x00017670 + lVar12),
                              *(longlong *)(&stack0x00017668 + lVar12),1);
        }
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195f6a;
    lVar14 = func_0x0001419a1f10(*(undefined8 *)(&stack0x0001d500 + lVar12));
    if ((lVar14 == 0) || (*(longlong *)(lVar14 + 0x2d18) == -1)) {
      (&stack0x00017650)[lVar12] = 0;
      *(undefined4 *)(&stack0x0001d520 + lVar12) = *(undefined4 *)(&stack0x00017660 + lVar12);
      *(undefined4 *)(&stack0x0001d524 + lVar12) = *(undefined4 *)(&stack0x00017664 + lVar12);
      *(undefined4 *)(&stack0x0001d528 + lVar12) = *(undefined4 *)(&stack0x00017668 + lVar12);
      *(undefined4 *)(&stack0x0001d52c + lVar12) = *(undefined4 *)(&stack0x0001766c + lVar12);
      (&stack0x0001d510)[lVar12] = (&stack0x00017650)[lVar12];
      *(undefined8 *)(&stack0x0001d511 + lVar12) = *(undefined8 *)(&stack0x00017651 + lVar12);
      *(undefined4 *)(&stack0x0001d519 + lVar12) = *(undefined4 *)(&stack0x00017659 + lVar12);
      *(undefined2 *)(&stack0x0001d51d + lVar12) = *(undefined2 *)(&stack0x0001765d + lVar12);
      (&stack0x0001d51f)[lVar12] = (&stack0x0001765f)[lVar12];
    }
    else {
      *(undefined8 *)(&stack0x000118c0 + lVar12) = *(undefined8 *)(&stack0x0001d5c0 + lVar12);
      *(undefined8 *)(&stack0x000118c8 + lVar12) = *(undefined8 *)(&stack0x0001d450 + lVar12);
      *(longlong *)(&stack0x000118d0 + lVar12) = lVar14;
      *(undefined1 **)(&stack0x000118d8 + lVar12) = &stack0x0000bb40 + lVar12;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140195fcb;
      FUN_14053ddc0(puVar1,&UNK_142779430,0xc,puVar2);
      (&stack0x000118c0)[lVar12] = 0;
      lVar14 = *(longlong *)(&stack0x00017650 + lVar12);
      if (lVar14 == -1) {
        *(undefined4 *)(&stack0x0001d4e0 + lVar12) = *(undefined4 *)(&stack0x00017668 + lVar12);
        *(undefined4 *)(&stack0x0001d4e4 + lVar12) = *(undefined4 *)(&stack0x0001766c + lVar12);
        *(undefined4 *)(&stack0x0001d4e8 + lVar12) = *(undefined4 *)(&stack0x00017670 + lVar12);
        *(undefined4 *)(&stack0x0001d4ec + lVar12) = *(undefined4 *)(&stack0x00017674 + lVar12);
        *(undefined4 *)(&stack0x0001d4d0 + lVar12) = *(undefined4 *)(&stack0x00017658 + lVar12);
        *(undefined4 *)(&stack0x0001d4d4 + lVar12) = *(undefined4 *)(&stack0x0001765c + lVar12);
        *(undefined4 *)(&stack0x0001d4d8 + lVar12) = *(undefined4 *)(&stack0x00017660 + lVar12);
        *(undefined4 *)(&stack0x0001d4dc + lVar12) = *(undefined4 *)(&stack0x00017664 + lVar12);
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401960f2;
        FUN_140118c20(puVar2);
      }
      else {
        *(undefined4 *)(&stack0x0001d4e0 + lVar12) = *(undefined4 *)(&stack0x000118d0 + lVar12);
        *(undefined4 *)(&stack0x0001d4e4 + lVar12) = *(undefined4 *)(&stack0x000118d4 + lVar12);
        *(undefined4 *)(&stack0x0001d4e8 + lVar12) = *(undefined4 *)(&stack0x000118d8 + lVar12);
        *(undefined4 *)(&stack0x0001d4ec + lVar12) = *(undefined4 *)(&stack0x000118dc + lVar12);
        (&stack0x0001d4d0)[lVar12] = (&stack0x000118c0)[lVar12];
        *(undefined8 *)(&stack0x0001d4d1 + lVar12) = *(undefined8 *)(&stack0x000118c1 + lVar12);
        *(undefined4 *)(&stack0x0001d4d9 + lVar12) = *(undefined4 *)(&stack0x000118c9 + lVar12);
        *(undefined2 *)(&stack0x0001d4dd + lVar12) = *(undefined2 *)(&stack0x000118cd + lVar12);
        (&stack0x0001d4df)[lVar12] = (&stack0x000118cf)[lVar12];
        if (lVar14 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140196051;
          func_0x000140639d00(*(undefined8 *)(&stack0x00017658 + lVar12),lVar14,1);
        }
        if (*(longlong *)(&stack0x00017668 + lVar12) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196073;
          func_0x000140639d00(*(undefined8 *)(&stack0x00017670 + lVar12),
                              *(longlong *)(&stack0x00017668 + lVar12),1);
        }
      }
      *(undefined4 *)(&stack0x0001d510 + lVar12) = *(undefined4 *)(&stack0x0001d4d0 + lVar12);
      *(undefined4 *)(&stack0x0001d514 + lVar12) = *(undefined4 *)(&stack0x0001d4d4 + lVar12);
      *(undefined4 *)(&stack0x0001d518 + lVar12) = *(undefined4 *)(&stack0x0001d4d8 + lVar12);
      *(undefined4 *)(&stack0x0001d51c + lVar12) = *(undefined4 *)(&stack0x0001d4dc + lVar12);
      *(undefined4 *)(&stack0x0001d520 + lVar12) = *(undefined4 *)(&stack0x0001d4e0 + lVar12);
      *(undefined4 *)(&stack0x0001d524 + lVar12) = *(undefined4 *)(&stack0x0001d4e4 + lVar12);
      *(undefined4 *)(&stack0x0001d528 + lVar12) = *(undefined4 *)(&stack0x0001d4e8 + lVar12);
      *(undefined4 *)(&stack0x0001d52c + lVar12) = *(undefined4 *)(&stack0x0001d4ec + lVar12);
      (&stack0x00017650)[lVar12] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019611e;
      FUN_140118c20(puVar1);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019612b;
    FUN_140335520(*(undefined8 *)(&stack0x0001d5c0 + lVar12));
    *(undefined8 *)(&stack0x0001d538 + lVar12) = 0;
    *(undefined8 *)(&stack0x0001d548 + lVar12) = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196147;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196156;
    puVar15 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar15 == (undefined4 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140197903;
      FUN_14276fccb(1,4);
      goto LAB_140197a6e;
    }
    *puVar15 = 0x65707974;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 4;
    *(undefined4 **)(&stack0x0001d598 + lVar12) = puVar15;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 4;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196187;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196196;
    puVar16 = (undefined8 *)func_0x000140639cf0(9,1);
    *(undefined8 **)(&stack0x0001d600 + lVar12) = puVar16;
    if (puVar16 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140197918;
      FUN_14276fccb(1,9);
      goto LAB_140197a6e;
    }
    *puVar16 = 0x65766f5f656d6167;
    *(undefined1 *)(puVar16 + 1) = 0x72;
    (&stack0x00017650)[lVar12] = 3;
    *(undefined8 *)(&stack0x00017658 + lVar12) = 9;
    *(undefined8 **)(&stack0x00017660 + lVar12) = puVar16;
    *(undefined8 *)(&stack0x00017668 + lVar12) = 9;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401961f8;
    FUN_1405d5620(puVar2,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar1);
    if ((&stack0x000118c0)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019620a;
      FUN_140118c20(puVar2);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196210;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019621f;
    puVar15 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar15 == (undefined4 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019792d;
      FUN_14276fccb(1,6);
      goto LAB_140197a6e;
    }
    *(undefined2 *)(puVar15 + 1) = 0x7265;
    *puVar15 = 0x6e6e6977;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 6;
    *(undefined4 **)(&stack0x0001d598 + lVar12) = puVar15;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 6;
    if (*(longlong *)(&stack0x0001d438 + lVar12) == -1) {
      *(undefined8 *)(&stack0x0001d4a8 + lVar12) = 0xffffffffffffffff;
      uVar26 = 0;
      lVar14 = *(longlong *)(&stack0x0001d458 + lVar12);
      lVar13 = *(longlong *)(&stack0x0001d430 + lVar12);
    }
    else {
      lVar14 = *(longlong *)(&stack0x0001d448 + lVar12);
      if (lVar14 < 0) {
        uVar23 = 0;
LAB_140196ea6:
        (&stack0x0001d5de)[lVar12] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196eb8;
        FUN_14276fccb(uVar23,lVar14);
        goto LAB_140197a6e;
      }
      *(longlong *)(&stack0x0001d4a8 + lVar12) = *(longlong *)(&stack0x0001d438 + lVar12);
      uVar26 = 3;
      if (lVar14 == 0) {
        lVar13 = 1;
        lVar14 = 0;
      }
      else {
        uVar5 = *(undefined8 *)(&stack0x0001d440 + lVar12);
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019628f;
        func_0x0001403fecb0();
        uVar23 = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401962a1;
        lVar13 = func_0x000140639cf0(lVar14,1);
        if (lVar13 == 0) goto LAB_140196ea6;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401962bb;
        func_0x000142749212(lVar13,uVar5);
      }
    }
    puVar27 = &stack0x0001d4d0 + lVar12;
    (&stack0x00017650)[lVar12] = uVar26;
    *(longlong *)(&stack0x00017658 + lVar12) = lVar14;
    *(longlong *)(&stack0x0001d430 + lVar12) = lVar13;
    *(longlong *)(&stack0x00017660 + lVar12) = lVar13;
    *(longlong *)(&stack0x0001d458 + lVar12) = lVar14;
    *(longlong *)(&stack0x00017668 + lVar12) = lVar14;
    (&stack0x0001d5de)[lVar12] = 0;
    puVar2 = &stack0x000118c0 + lVar12;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019633f;
    FUN_1405d5620(puVar2,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar1);
    if ((&stack0x000118c0)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196351;
      FUN_140118c20(puVar2);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196357;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196366;
    puVar16 = (undefined8 *)func_0x000140639cf0(10,1);
    if (puVar16 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140197957;
      FUN_14276fccb(1,10);
      goto LAB_140197a6e;
    }
    *puVar16 = 0x626d754e656d6167;
    *(undefined2 *)(puVar16 + 1) = 0x7265;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 10;
    *(undefined8 **)(&stack0x0001d598 + lVar12) = puVar16;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 10;
    uVar23 = *(undefined8 *)(lVar25 + 0xbdc8);
    (&stack0x00017650)[lVar12] = 2;
    *(undefined8 *)(&stack0x00017658 + lVar12) = 0;
    *(undefined8 *)(&stack0x00017660 + lVar12) = uVar23;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401963d8;
    FUN_1405d5620(puVar2,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar1);
    if ((&stack0x000118c0)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401963ea;
      FUN_140118c20(puVar2);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401963f0;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401963ff;
    puVar16 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar16 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019796c;
      FUN_14276fccb(1,9);
      goto LAB_140197a6e;
    }
    *puVar16 = 0x65764f686374616d;
    *(undefined1 *)(puVar16 + 1) = 0x72;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 9;
    *(undefined8 **)(&stack0x0001d598 + lVar12) = puVar16;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 9;
    (&stack0x00017650)[lVar12] = 1;
    (&stack0x00017651)[lVar12] = uVar24 == 0x12;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019645c;
    FUN_1405d5620(puVar2,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar1);
    if ((&stack0x000118c0)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019646e;
      FUN_140118c20(puVar2);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196474;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196483;
    puVar16 = (undefined8 *)func_0x000140639cf0(0xc,1);
    if (puVar16 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140197981;
      FUN_14276fccb(1,0xc);
      goto LAB_140197a6e;
    }
    *puVar16 = 0x69646e6f436e6977;
    *(undefined4 *)(puVar16 + 1) = 0x6e6f6974;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 0xc;
    *(undefined8 **)(&stack0x0001d598 + lVar12) = puVar16;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 0xc;
    lVar25 = *(longlong *)(&stack0x0000bb50 + lVar12);
    uVar23 = 0x10;
    if (lVar25 == 0) {
      uVar23 = 4;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401964db;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401964e8;
    lVar14 = func_0x000140639cf0(uVar23,1);
    *(longlong *)(&stack0x0001d600 + lVar12) = lVar14;
    if (lVar14 == 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140197994;
      FUN_14276fccb(1,uVar23);
      goto LAB_140197a6e;
    }
    puVar21 = &UNK_142779458;
    if (lVar25 == 0) {
      puVar21 = &UNK_142778bc4;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019651b;
    func_0x000142749212(lVar14,puVar21,uVar23);
    (&stack0x00017650)[lVar12] = 3;
    *(undefined8 *)(&stack0x00017658 + lVar12) = uVar23;
    *(longlong *)(&stack0x00017660 + lVar12) = lVar14;
    *(undefined8 *)(&stack0x00017668 + lVar12) = uVar23;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196550;
    FUN_1405d5620(puVar2,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar1);
    lVar25 = *(longlong *)(&stack0x0001d5c8 + lVar12);
    if ((&stack0x000118c0)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196569;
      FUN_140118c20(puVar2);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019656f;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019657e;
    puVar16 = (undefined8 *)func_0x000140639cf0(0xe,1);
    if (puVar16 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401979a9;
      FUN_14276fccb(1,0xe);
      goto LAB_140197a6e;
    }
    *(undefined8 *)((longlong)puVar16 + 6) = 0x7463656666456c6c;
    *puVar16 = 0x6c6c6570536e6977;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 0xe;
    *(undefined8 **)(&stack0x0001d598 + lVar12) = puVar16;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 0xe;
    (&stack0x00017650)[lVar12] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401965df;
    FUN_1405d5620(puVar2,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar1);
    if ((&stack0x000118c0)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401965f1;
      FUN_140118c20(puVar2);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401965f7;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196606;
    puVar16 = (undefined8 *)func_0x000140639cf0(8,1);
    if (puVar16 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401979be;
      FUN_14276fccb(1,8);
      goto LAB_140197a6e;
    }
    *puVar16 = 0x73656d6f6374756f;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 8;
    *(undefined8 **)(&stack0x0001d598 + lVar12) = puVar16;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 8;
    (&stack0x0001d5ea)[lVar12] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019664f;
    FUN_1405a7b30(puVar1,&stack0x0001d4b0 + lVar12);
    if ((&stack0x00017650)[lVar12] == -1) {
      *(undefined8 *)(&stack0x000118c0 + lVar12) = *(undefined8 *)(&stack0x00017658 + lVar12);
      *(undefined **)(&stack0xffffffffffffffe0 + lVar12) = &UNK_142779440;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019770b;
      FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x000118c0 + lVar12,&UNK_142777620);
      goto LAB_140197a6e;
    }
    *(undefined4 *)(&stack0x000118d0 + lVar12) = *(undefined4 *)(&stack0x00017660 + lVar12);
    *(undefined4 *)(&stack0x000118d4 + lVar12) = *(undefined4 *)(&stack0x00017664 + lVar12);
    *(undefined4 *)(&stack0x000118d8 + lVar12) = *(undefined4 *)(&stack0x00017668 + lVar12);
    *(undefined4 *)(&stack0x000118dc + lVar12) = *(undefined4 *)(&stack0x0001766c + lVar12);
    *(undefined4 *)(&stack0x000118c0 + lVar12) = *(undefined4 *)(&stack0x00017650 + lVar12);
    *(undefined4 *)(&stack0x000118c4 + lVar12) = *(undefined4 *)(&stack0x00017654 + lVar12);
    *(undefined4 *)(&stack0x000118c8 + lVar12) = *(undefined4 *)(&stack0x00017658 + lVar12);
    *(undefined4 *)(&stack0x000118cc + lVar12) = *(undefined4 *)(&stack0x0001765c + lVar12);
    (&stack0x0001d5ea)[lVar12] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196699;
    FUN_1405d5620(puVar1,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar2);
    if ((&stack0x00017650)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401966ab;
      FUN_140118c20(puVar1);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401966b1;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401966c0;
    puVar16 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar16 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140197942;
      FUN_14276fccb(1,9);
      goto LAB_140197a6e;
    }
    *puVar16 = 0x616f4779726f7473;
    *(undefined1 *)(puVar16 + 1) = 0x6c;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 9;
    *(undefined8 **)(&stack0x0001d598 + lVar12) = puVar16;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 9;
    if (*(int *)(&stack0x0000bb30 + lVar12) == -1) {
      (&stack0x00017650)[lVar12] = 0;
    }
    else {
      (&stack0x0001d5e9)[lVar12] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196716;
      FUN_1402c76e0(puVar1,&stack0x0000bb30 + lVar12);
      if ((&stack0x00017650)[lVar12] == -1) {
        *(undefined8 *)(&stack0x000118c0 + lVar12) = *(undefined8 *)(&stack0x00017658 + lVar12);
        *(undefined **)(&stack0xffffffffffffffe0 + lVar12) = &UNK_142779440;
        *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019774a;
        FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x000118c0 + lVar12,&UNK_142777620);
        goto LAB_140197a6e;
      }
    }
    *(undefined4 *)(&stack0x000118d0 + lVar12) = *(undefined4 *)(&stack0x00017660 + lVar12);
    *(undefined4 *)(&stack0x000118d4 + lVar12) = *(undefined4 *)(&stack0x00017664 + lVar12);
    *(undefined4 *)(&stack0x000118d8 + lVar12) = *(undefined4 *)(&stack0x00017668 + lVar12);
    *(undefined4 *)(&stack0x000118dc + lVar12) = *(undefined4 *)(&stack0x0001766c + lVar12);
    (&stack0x000118c0)[lVar12] = (&stack0x00017650)[lVar12];
    *(undefined8 *)(&stack0x000118c1 + lVar12) = *(undefined8 *)(&stack0x00017651 + lVar12);
    *(undefined4 *)(&stack0x000118c9 + lVar12) = *(undefined4 *)(&stack0x00017659 + lVar12);
    *(undefined2 *)(&stack0x000118cd + lVar12) = *(undefined2 *)(&stack0x0001765d + lVar12);
    (&stack0x000118cf)[lVar12] = (&stack0x0001765f)[lVar12];
    (&stack0x0001d5e9)[lVar12] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401967a0;
    FUN_1405d5620(puVar1,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar2);
    if ((&stack0x00017650)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401967b2;
      FUN_140118c20(puVar1);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401967b8;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401967c7;
    puVar15 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar15 == (undefined4 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401979d3;
      FUN_14276fccb(1,5);
      goto LAB_140197a6e;
    }
    *(undefined1 *)(puVar15 + 1) = 100;
    *puVar15 = 0x72616f62;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 5;
    *(undefined4 **)(&stack0x0001d598 + lVar12) = puVar15;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 5;
    (&stack0x0001d5e8)[lVar12] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019680d;
    FUN_1405d2cf0(puVar1,&stack0x0001d550 + lVar12);
    if ((&stack0x00017650)[lVar12] == -1) {
      *(undefined8 *)(&stack0x000118c0 + lVar12) = *(undefined8 *)(&stack0x00017658 + lVar12);
      *(undefined **)(&stack0xffffffffffffffe0 + lVar12) = &UNK_142779440;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140197789;
      FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x000118c0 + lVar12,&UNK_142777620);
      goto LAB_140197a6e;
    }
    *(undefined4 *)(&stack0x000118d0 + lVar12) = *(undefined4 *)(&stack0x00017660 + lVar12);
    *(undefined4 *)(&stack0x000118d4 + lVar12) = *(undefined4 *)(&stack0x00017664 + lVar12);
    *(undefined4 *)(&stack0x000118d8 + lVar12) = *(undefined4 *)(&stack0x00017668 + lVar12);
    *(undefined4 *)(&stack0x000118dc + lVar12) = *(undefined4 *)(&stack0x0001766c + lVar12);
    *(undefined4 *)(&stack0x000118c0 + lVar12) = *(undefined4 *)(&stack0x00017650 + lVar12);
    *(undefined4 *)(&stack0x000118c4 + lVar12) = *(undefined4 *)(&stack0x00017654 + lVar12);
    *(undefined4 *)(&stack0x000118c8 + lVar12) = *(undefined4 *)(&stack0x00017658 + lVar12);
    *(undefined4 *)(&stack0x000118cc + lVar12) = *(undefined4 *)(&stack0x0001765c + lVar12);
    (&stack0x0001d5e8)[lVar12] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196857;
    FUN_1405d5620(puVar1,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar2);
    if ((&stack0x00017650)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196869;
      FUN_140118c20(puVar1);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019686f;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x14019687e;
    puVar15 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar15 == (undefined4 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401979e8;
      FUN_14276fccb(1,6);
      goto LAB_140197a6e;
    }
    *(undefined2 *)(puVar15 + 1) = 0x7968;
    *puVar15 = 0x706f7274;
    *(undefined8 *)(&stack0x0001d590 + lVar12) = 6;
    *(undefined4 **)(&stack0x0001d598 + lVar12) = puVar15;
    *(undefined8 *)(&stack0x0001d5a0 + lVar12) = 6;
    (&stack0x0001d5e7)[lVar12] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401968c6;
    FUN_1405d2cf0(puVar1,&stack0x0001d510 + lVar12);
    if ((&stack0x00017650)[lVar12] == -1) {
      *(undefined8 *)(&stack0x000118c0 + lVar12) = *(undefined8 *)(&stack0x00017658 + lVar12);
      *(undefined **)(&stack0xffffffffffffffe0 + lVar12) = &UNK_142779440;
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401977c8;
      FUN_14276ffa0(&UNK_142777640,0x2b,&stack0x000118c0 + lVar12,&UNK_142777620);
      goto LAB_140197a6e;
    }
    *(undefined4 *)(&stack0x000118d0 + lVar12) = *(undefined4 *)(&stack0x00017660 + lVar12);
    *(undefined4 *)(&stack0x000118d4 + lVar12) = *(undefined4 *)(&stack0x00017664 + lVar12);
    *(undefined4 *)(&stack0x000118d8 + lVar12) = *(undefined4 *)(&stack0x00017668 + lVar12);
    *(undefined4 *)(&stack0x000118dc + lVar12) = *(undefined4 *)(&stack0x0001766c + lVar12);
    *(undefined4 *)(&stack0x000118c0 + lVar12) = *(undefined4 *)(&stack0x00017650 + lVar12);
    *(undefined4 *)(&stack0x000118c4 + lVar12) = *(undefined4 *)(&stack0x00017654 + lVar12);
    *(undefined4 *)(&stack0x000118c8 + lVar12) = *(undefined4 *)(&stack0x00017658 + lVar12);
    *(undefined4 *)(&stack0x000118cc + lVar12) = *(undefined4 *)(&stack0x0001765c + lVar12);
    (&stack0x0001d5e7)[lVar12] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196910;
    FUN_1405d5620(puVar1,&stack0x0001d538 + lVar12,&stack0x0001d590 + lVar12,puVar2);
    if ((&stack0x00017650)[lVar12] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196922;
      FUN_140118c20(puVar1);
    }
    *(undefined8 *)(&stack0x0001d4e8 + lVar12) = *(undefined8 *)(&stack0x0001d548 + lVar12);
    *(undefined4 *)(&stack0x0001d4d8 + lVar12) = *(undefined4 *)(&stack0x0001d538 + lVar12);
    *(undefined4 *)(&stack0x0001d4dc + lVar12) = *(undefined4 *)(&stack0x0001d53c + lVar12);
    *(undefined4 *)(&stack0x0001d4e0 + lVar12) = *(undefined4 *)(&stack0x0001d540 + lVar12);
    *(undefined4 *)(&stack0x0001d4e4 + lVar12) = *(undefined4 *)(&stack0x0001d544 + lVar12);
    (&stack0x0001d4d0)[lVar12] = 5;
    uVar24 = *(ulonglong *)(lVar25 + 0xbbc0);
    if (uVar24 != 0) {
      uVar28 = 0;
      do {
        *(undefined1 **)(&stack0x0001d590 + lVar12) = puVar27;
        if (*(char *)(*(longlong *)(&stack0x0001d5c8 + lVar12) + 0xbe88) == '\0') {
          uVar17 = *(ulonglong *)(*(longlong *)(&stack0x0001d5c8 + lVar12) + 0xbbc0);
          if (uVar17 <= uVar28) {
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401978d9;
            FUN_142770023(uVar28,uVar17,&UNK_1427796e8);
            goto LAB_140197a6e;
          }
          lVar25 = *(longlong *)(*(longlong *)(&stack0x0001d5c8 + lVar12) + 0xbbb8);
          *(undefined1 **)(&stack0x000118c0 + lVar12) = &stack0x0001d590 + lVar12;
          *(undefined **)(&stack0x000118c8 + lVar12) = &UNK_1405e8070;
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401969ef;
          FUN_14273a6c0(puVar1,&UNK_142778984,puVar2);
          lVar13 = uVar28 * 0x65a0;
          uVar23 = *(undefined8 *)(lVar25 + 0x64e0 + lVar13);
          lVar14 = *(longlong *)(lVar25 + 0x64e8 + lVar13);
          *(undefined8 *)(&stack0x0001d600 + lVar12) = *(undefined8 *)(&stack0x00017658 + lVar12);
          pcVar6 = *(code **)(lVar14 + 0x38);
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196a1f;
          uVar17 = (*pcVar6)(uVar23,*(undefined8 *)(&stack0x00017658 + lVar12),
                             *(undefined8 *)(&stack0x00017660 + lVar12));
          if (((uVar17 != 0) && (1 < ((uint)uVar17 & 3) - 2)) && ((uVar17 & 3) != 0)) {
            *(ulonglong *)(&stack0x0001d588 + lVar12) = uVar17 - 1;
            *(undefined8 *)(&stack0x0001d5f0 + lVar12) = *(undefined8 *)(uVar17 - 1);
            puVar16 = *(undefined8 **)(uVar17 + 7);
            *(undefined8 **)(&stack0x0001d5d0 + lVar12) = puVar16;
            pcVar6 = (code *)*puVar16;
            if (pcVar6 != (code *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196a6f;
              (*pcVar6)(*(undefined8 *)(&stack0x0001d5f0 + lVar12));
            }
            lVar14 = *(longlong *)(*(longlong *)(&stack0x0001d5d0 + lVar12) + 8);
            if (lVar14 != 0) {
              uVar23 = *(undefined8 *)(*(longlong *)(&stack0x0001d5d0 + lVar12) + 0x10);
              *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140196a90;
              func_0x000140639d00(*(undefined8 *)(&stack0x0001d5f0 + lVar12),lVar14,uVar23);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196aa7;
            func_0x000140639d00(*(undefined8 *)(&stack0x0001d588 + lVar12),0x18,8);
          }
          if (*(longlong *)(&stack0x00017650 + lVar12) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140196ace;
            func_0x000140639d00(*(undefined8 *)(&stack0x0001d600 + lVar12),
                                *(longlong *)(&stack0x00017650 + lVar12),1);
          }
          uVar23 = *(undefined8 *)(lVar25 + lVar13 + 0x64e0);
          pcVar6 = *(code **)(*(longlong *)(lVar25 + lVar13 + 0x64e8) + 0x30);
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196ae2;
          uVar17 = (*pcVar6)(uVar23);
          if (((uVar17 != 0) && (1 < ((uint)uVar17 & 3) - 2)) && ((uVar17 & 3) != 0)) {
            *(ulonglong *)(&stack0x0001d5d0 + lVar12) = uVar17 - 1;
            *(undefined8 *)(&stack0x0001d600 + lVar12) = *(undefined8 *)(uVar17 - 1);
            puVar16 = *(undefined8 **)(uVar17 + 7);
            *(undefined8 **)(&stack0x0001d5f0 + lVar12) = puVar16;
            pcVar6 = (code *)*puVar16;
            if (pcVar6 != (code *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196b3a;
              (*pcVar6)(*(undefined8 *)(&stack0x0001d600 + lVar12));
            }
            lVar25 = *(longlong *)(*(longlong *)(&stack0x0001d5f0 + lVar12) + 8);
            if (lVar25 != 0) {
              uVar23 = *(undefined8 *)(*(longlong *)(&stack0x0001d5f0 + lVar12) + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196b5f;
              func_0x000140639d00(*(undefined8 *)(&stack0x0001d600 + lVar12),lVar25,uVar23);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196972;
            func_0x000140639d00(*(undefined8 *)(&stack0x0001d5d0 + lVar12),0x18,8);
          }
        }
        uVar28 = uVar28 + 1;
      } while (uVar28 != uVar24);
    }
    uVar24 = *(ulonglong *)(*(longlong *)(&stack0x0001d5c8 + lVar12) + 0xbc58);
    if (uVar24 != 0) {
      uVar28 = 0;
      do {
        *(undefined1 **)(&stack0x0001d590 + lVar12) = puVar27;
        if (*(char *)(*(longlong *)(&stack0x0001d5c8 + lVar12) + 0xbe88) == '\0') {
          uVar17 = *(ulonglong *)(*(longlong *)(&stack0x0001d5c8 + lVar12) + 0xbc58);
          if (uVar17 <= uVar28) {
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x1401978ee;
            FUN_142770023(uVar28,uVar17,&UNK_142778ec0);
            goto LAB_140197a6e;
          }
          lVar25 = *(longlong *)(*(longlong *)(&stack0x0001d5c8 + lVar12) + 0xbc50);
          *(undefined1 **)(&stack0x000118c0 + lVar12) = &stack0x0001d590 + lVar12;
          *(undefined **)(&stack0x000118c8 + lVar12) = &UNK_1405e8070;
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196c0f;
          FUN_14273a6c0(puVar1,&UNK_142778984,puVar2);
          lVar13 = uVar28 * 0x38;
          uVar23 = *(undefined8 *)(lVar25 + 0x18 + lVar13);
          lVar14 = *(longlong *)(lVar25 + 0x20 + lVar13);
          *(undefined8 *)(&stack0x0001d600 + lVar12) = *(undefined8 *)(&stack0x00017658 + lVar12);
          pcVar6 = *(code **)(lVar14 + 0x38);
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196c36;
          uVar17 = (*pcVar6)(uVar23,*(undefined8 *)(&stack0x00017658 + lVar12),
                             *(undefined8 *)(&stack0x00017660 + lVar12));
          if (((uVar17 != 0) && (1 < ((uint)uVar17 & 3) - 2)) && ((uVar17 & 3) != 0)) {
            *(ulonglong *)(&stack0x0001d588 + lVar12) = uVar17 - 1;
            *(undefined8 *)(&stack0x0001d5f0 + lVar12) = *(undefined8 *)(uVar17 - 1);
            puVar16 = *(undefined8 **)(uVar17 + 7);
            *(undefined8 **)(&stack0x0001d5d0 + lVar12) = puVar16;
            pcVar6 = (code *)*puVar16;
            if (pcVar6 != (code *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196c86;
              (*pcVar6)(*(undefined8 *)(&stack0x0001d5f0 + lVar12));
            }
            lVar14 = *(longlong *)(*(longlong *)(&stack0x0001d5d0 + lVar12) + 8);
            if (lVar14 != 0) {
              uVar23 = *(undefined8 *)(*(longlong *)(&stack0x0001d5d0 + lVar12) + 0x10);
              *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140196ca7;
              func_0x000140639d00(*(undefined8 *)(&stack0x0001d5f0 + lVar12),lVar14,uVar23);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196cbe;
            func_0x000140639d00(*(undefined8 *)(&stack0x0001d588 + lVar12),0x18,8);
          }
          if (*(longlong *)(&stack0x00017650 + lVar12) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140196cde;
            func_0x000140639d00(*(undefined8 *)(&stack0x0001d600 + lVar12),
                                *(longlong *)(&stack0x00017650 + lVar12),1);
          }
          uVar23 = *(undefined8 *)(lVar25 + lVar13 + 0x18);
          pcVar6 = *(code **)(*(longlong *)(lVar25 + lVar13 + 0x20) + 0x30);
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196cec;
          uVar17 = (*pcVar6)(uVar23);
          if (((uVar17 != 0) && (1 < ((uint)uVar17 & 3) - 2)) && ((uVar17 & 3) != 0)) {
            *(ulonglong *)(&stack0x0001d5d0 + lVar12) = uVar17 - 1;
            *(undefined8 *)(&stack0x0001d600 + lVar12) = *(undefined8 *)(uVar17 - 1);
            puVar16 = *(undefined8 **)(uVar17 + 7);
            *(undefined8 **)(&stack0x0001d5f0 + lVar12) = puVar16;
            pcVar6 = (code *)*puVar16;
            if (pcVar6 != (code *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196d44;
              (*pcVar6)(*(undefined8 *)(&stack0x0001d600 + lVar12));
            }
            lVar25 = *(longlong *)(*(longlong *)(&stack0x0001d5f0 + lVar12) + 8);
            if (lVar25 != 0) {
              uVar23 = *(undefined8 *)(*(longlong *)(&stack0x0001d5f0 + lVar12) + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196d69;
              func_0x000140639d00(*(undefined8 *)(&stack0x0001d600 + lVar12),lVar25,uVar23);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196b97;
            func_0x000140639d00(*(undefined8 *)(&stack0x0001d5d0 + lVar12),0x18,8);
          }
        }
        uVar28 = uVar28 + 1;
      } while (uVar28 != uVar24);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196d76;
    FUN_140118c20(puVar27);
    param_2 = *(longlong *)(&stack0x0001d5c8 + lVar12);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196d8a;
    FUN_140118c20(&stack0x0001d510 + lVar12);
    *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196d97;
    FUN_140118c20(&stack0x0001d550 + lVar12);
    lVar25 = *(longlong *)(&stack0x0001d4c0 + lVar12);
    if (lVar25 != 0) {
      puVar16 = (undefined8 *)(*(longlong *)(&stack0x0001d4b8 + lVar12) + 8);
      do {
        lVar14 = puVar16[-1];
        if (lVar14 != 0) {
          uVar23 = *puVar16;
          *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196de0;
          func_0x000140639d00(uVar23,lVar14,1);
        }
        puVar16 = puVar16 + 3;
        lVar25 = lVar25 + -1;
      } while (lVar25 != 0);
    }
    if (*(longlong *)(&stack0x0001d4b0 + lVar12) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140196e08;
      func_0x000140639d00(*(undefined8 *)(&stack0x0001d4b8 + lVar12),
                          *(longlong *)(&stack0x0001d4b0 + lVar12) * 0x18,8);
    }
    lVar25 = *(longlong *)(&stack0x0001d4a8 + lVar12);
    if ((lVar25 != -1) && (lVar25 != 0)) {
      *(undefined1 **)((longlong)&uStack_48 + lVar12) = &LAB_140196e2c;
      func_0x000140639d00(*(undefined8 *)(&stack0x0001d440 + lVar12),lVar25,1);
    }
    if (*(longlong *)(&stack0x0000bb40 + lVar12) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196e4e;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000bb48 + lVar12),
                          *(longlong *)(&stack0x0000bb40 + lVar12),1);
    }
  }
  uVar23 = 0;
LAB_140196e7f:
  (&stack0x0001d60a)[lVar12] = 0;
  (&stack0x0001d609)[lVar12] = (&stack0x0001d5e0)[lVar12];
  *(undefined8 *)((longlong)&uStack_48 + lVar12) = 0x140196e9e;
  FUN_14276fccb(uVar23,lVar14);
LAB_140197a6e:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

