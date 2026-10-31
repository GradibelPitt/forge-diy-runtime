/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140b09bfe) */

undefined8 *
FUN_140b098b0(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 *param_4,
             undefined8 *param_5,longlong *param_6)

{
  ushort *puVar1;
  uint uVar2;
  undefined8 uVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  undefined8 uVar7;
  byte bVar8;
  byte *pbVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong *plVar16;
  ulonglong uVar17;
  longlong *plVar18;
  longlong *plVar19;
  undefined8 uStack_70;
  undefined4 uStack_68;
  byte abStack_64 [4];
  int iStack_60;
  uint uStack_5c;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 == param_3) {
    *(undefined4 *)(param_1 + 1) = *(undefined4 *)(param_4 + 1);
    *param_1 = *param_4;
  }
  else {
    uStack_50 = *(undefined4 *)(param_4 + 1);
    uStack_58 = *param_4;
    uVar3 = *param_5;
    lVar4 = *param_6;
    uVar13 = 0;
    do {
      uVar2 = *(uint *)(param_2 + uVar13 * 4);
      uVar17 = (ulonglong)uVar2;
      bVar8 = FUN_140b28a30(uVar3,uVar17);
      uVar12 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar12 <= uVar17) {
        FUN_142770023(uVar17,uVar12,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar11 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar17 * 8);
      plVar18 = *(longlong **)(lVar11 + 200);
      if (plVar18 == (longlong *)0x0) {
        iVar10 = 0;
      }
      else {
        uVar12 = *(ulonglong *)(lVar11 + 0xd0);
        lVar11 = *(longlong *)(lVar11 + 0xd8);
        iVar10 = 0;
        if (lVar11 != 0) {
          iVar10 = 0;
          plVar14 = (longlong *)0x0;
          do {
            if (plVar14 == (longlong *)0x0) {
              if (uVar12 != 0) {
                uVar17 = uVar12;
                if ((uVar12 & 7) != 0) {
                  uVar17 = 0;
                  do {
                    plVar18 = (longlong *)plVar18[0x28];
                    uVar17 = uVar17 + 1;
                  } while ((uVar12 & 7) != uVar17);
                  uVar17 = uVar12 - uVar17;
                }
                if (7 < uVar12) {
                  do {
                    plVar18 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(plVar18[0x28] + 0x140) + 0x140)
                                       + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    uVar17 = uVar17 - 8;
                  } while (uVar17 != 0);
                }
              }
              uVar17 = 0;
              plVar19 = (longlong *)0x0;
              plVar14 = plVar18;
              plVar15 = plVar18;
              if (*(short *)((longlong)plVar18 + 0x13e) == 0) goto LAB_140b09af0;
            }
            else {
              uVar17 = uVar12;
              plVar15 = plVar14;
              plVar19 = plVar18;
              if (*(ushort *)((longlong)plVar14 + 0x13e) <= uVar12) {
LAB_140b09af0:
                do {
                  plVar15 = (longlong *)*plVar14;
                  if (plVar15 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
                    pcVar5 = (code *)invalidInstructionException();
                    (*pcVar5)();
                  }
                  plVar19 = (longlong *)((longlong)plVar19 + 1);
                  puVar1 = (ushort *)((longlong)plVar14 + 0x13c);
                  uVar17 = (ulonglong)*puVar1;
                  plVar14 = plVar15;
                } while (*(ushort *)((longlong)plVar15 + 0x13e) <= *puVar1);
              }
            }
            plVar14 = plVar15;
            if (plVar19 == (longlong *)0x0) {
              uVar12 = uVar17 + 1;
            }
            else {
              plVar18 = plVar15 + uVar17 + 0x29;
              plVar16 = plVar19;
              if (((ulonglong)plVar19 & 7) != 0) {
                uVar12 = 0;
                do {
                  plVar14 = (longlong *)*plVar18;
                  plVar18 = plVar14 + 0x28;
                  uVar12 = uVar12 + 1;
                } while (((ulonglong)plVar19 & 7) != uVar12);
                plVar16 = (longlong *)((longlong)plVar19 - uVar12);
              }
              if ((longlong *)0x7 < plVar19) {
                do {
                  plVar14 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar18 + 0x140) + 0x140) + 0x140
                                     ) + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar18 = plVar14 + 0x28;
                  plVar16 = plVar16 + -1;
                } while (plVar16 != (longlong *)0x0);
              }
              uVar12 = 0;
            }
            lVar11 = lVar11 + -1;
            iVar10 = iVar10 + *(int *)((longlong)plVar15 + uVar17 * 4 + 0x110);
            plVar18 = (longlong *)0x0;
          } while (lVar11 != 0);
        }
      }
      abStack_64[0] = bVar8 & 1;
      uStack_70 = uStack_58;
      uVar7 = uStack_70;
      uStack_68 = uStack_50;
      iStack_60 = -iVar10;
      uStack_5c = uVar2;
      uStack_70._4_4_ = (int)((ulonglong)uStack_58 >> 0x20);
      bVar6 = -iVar10 < uStack_70._4_4_;
      if ((byte)uStack_58 != abStack_64[0]) {
        bVar6 = abStack_64[0] < (byte)uStack_58;
      }
      pbVar9 = abStack_64;
      if (bVar6) {
        pbVar9 = (byte *)&uStack_70;
      }
      uStack_58 = *(undefined8 *)pbVar9;
      uStack_50 = *(undefined4 *)(pbVar9 + 8);
      uVar13 = uVar13 + 1;
      uStack_70 = uVar7;
    } while (uVar13 != (ulonglong)(param_3 - param_2) >> 2);
    *(undefined4 *)(param_1 + 1) = uStack_50;
    *param_1 = uStack_58;
  }
  return param_1;
}

