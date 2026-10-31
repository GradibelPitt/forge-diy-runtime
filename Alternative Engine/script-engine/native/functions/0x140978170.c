/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140978170(longlong *param_1,undefined8 param_2,uint param_3,uint param_4,longlong param_5,
             longlong param_6,char param_7)

{
  uint *puVar1;
  uint *puVar2;
  int *piVar3;
  uint uVar4;
  longlong *plVar5;
  code *pcVar6;
  byte bVar7;
  byte bVar8;
  char cVar9;
  undefined8 uVar10;
  longlong lVar11;
  int iVar12;
  int *piVar13;
  ulonglong uVar14;
  longlong lVar15;
  uint *puVar16;
  int iVar17;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  int *piStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  longlong *plStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar5 = (longlong *)*param_1;
  bVar7 = FUN_1409717c0();
  bVar8 = FUN_1409717c0(param_1);
  uVar10 = 0;
  if ((-1 < (int)(param_4 | param_3) & bVar8 & bVar7) == 1) {
    if (param_6 == 0) {
LAB_14097823a:
      iVar17 = param_3 + (int)param_6 * 2 + param_4;
      if (iVar17 != 0) {
        lStack_78 = *(longlong *)(*plVar5 + 0x1ae0);
        piStack_70 = (int *)(lStack_78 + *(longlong *)(*plVar5 + 0x1ae8) * 4);
        plStack_68 = plVar5;
        uStack_60 = param_2;
        plStack_58 = param_1;
        puStack_50 = (uint *)param_2;
        FUN_140c6d310(&lStack_90,&lStack_78);
        puStack_50 = puStack_88;
        iVar12 = 0;
        if (lStack_80 != 0) {
          lVar15 = 0;
          do {
            uVar14 = (ulonglong)puStack_50[lVar15];
            lVar11 = *plVar5;
            if (*(ulonglong *)(lVar11 + 0x1aa0) <= uVar14) {
              FUN_142770023(uVar14,*(ulonglong *)(lVar11 + 0x1aa0),&UNK_1427ea1d0);
              goto LAB_140978556;
            }
            bVar7 = FUN_141e18560(lVar11,(char)plVar5[0x17],
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar14 * 8) +
                                   0x11c));
            iVar12 = iVar12 + (uint)(bVar7 ^ 1);
            lVar15 = lVar15 + 1;
          } while (lVar15 != lStack_80);
        }
        if (0 < (iVar12 * 2 - (int)lStack_80) * iVar17) {
          if (param_7 == '\0') {
            cVar9 = func_0x000141c39210(*plVar5,(char)plVar5[0x17]);
            lVar15 = *plVar5;
            if (((cVar9 == '\0') || (*(char *)(lVar15 + 0x2dbf) != '\x03')) ||
               (*(longlong *)(lVar15 + 0x1b00) != 0)) {
              cVar9 = *(char *)(lVar15 + 0x2dbf);
              puVar16 = puStack_50;
            }
            else {
              FUN_140978de0(&lStack_78,param_1);
              if (plStack_68 != (longlong *)0x0) {
                piVar13 = piStack_70;
                do {
                  lVar15 = 0;
                  while (lStack_80 * 4 - lVar15 != 0) {
                    piVar3 = (int *)((longlong)puStack_50 + lVar15);
                    lVar15 = lVar15 + 4;
                    if (*piVar3 == *piVar13) {
                      if (lStack_78 != 0) {
                        func_0x000140639d00(piStack_70,lStack_78 << 2,4);
                      }
                      goto LAB_140978511;
                    }
                  }
                  piVar13 = piVar13 + 1;
                } while (piVar13 != piStack_70 + (longlong)plStack_68);
              }
              if (lStack_78 != 0) {
                func_0x000140639d00(piStack_70,lStack_78 << 2,4);
              }
              cVar9 = *(char *)(*plVar5 + 0x2dbf);
              puVar16 = puStack_50;
            }
            puStack_50 = puVar16;
            if ((cVar9 == '\x06') && (lStack_80 != 0)) {
              puVar1 = puVar16 + lStack_80;
              do {
                uVar4 = *puVar16;
                uVar14 = *(ulonglong *)(*plVar5 + 0x1aa0);
                if (uVar14 <= uVar4) {
                  FUN_142770023((ulonglong)uVar4,uVar14,&UNK_1427ea1d0);
LAB_140978556:
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                cVar9 = FUN_141e18560(*plVar5,(char)plVar5[0x17]);
                if ((cVar9 == '\0') && (lVar15 = *plVar5, *(longlong *)(lVar15 + 0x2a78) != -1)) {
                  lVar11 = 0;
                  while (*(longlong *)(lVar15 + 0x2a88) * 0xc != lVar11) {
                    puVar2 = (uint *)(*(longlong *)(lVar15 + 0x2a80) + lVar11);
                    lVar11 = lVar11 + 0xc;
                    if (*puVar2 == uVar4) goto LAB_140978511;
                  }
                  lVar11 = 0;
                  while (*(longlong *)(lVar15 + 0x2aa0) << 3 != lVar11) {
                    puVar2 = (uint *)(*(longlong *)(lVar15 + 0x2a98) + lVar11);
                    lVar11 = lVar11 + 8;
                    if (*puVar2 == uVar4) goto LAB_140978511;
                  }
                }
                puVar16 = puVar16 + 1;
              } while (puVar16 != puVar1);
            }
          }
          else {
            func_0x000141c39210(*plVar5,(char)plVar5[0x17]);
          }
        }
LAB_140978511:
        if (lStack_90 != 0) {
          func_0x000140639d00(puStack_50,lStack_90 << 2,4);
        }
        uVar10 = 2;
      }
    }
    else {
      lVar15 = 0;
      do {
        uVar14 = *(ulonglong *)(param_5 + lVar15) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(param_5 + lVar15)) {
          uVar14 = 0xaf;
        }
        if (((6 < uVar14 - 0x58) || ((0x51UL >> (uVar14 - 0x58 & 0x3f) & 1) == 0)) &&
           (uVar14 != 0xb6)) goto LAB_14097823a;
        lVar15 = lVar15 + 0x108;
      } while (param_6 * 0x108 != lVar15);
      uVar10 = 0;
    }
  }
  return uVar10;
}

