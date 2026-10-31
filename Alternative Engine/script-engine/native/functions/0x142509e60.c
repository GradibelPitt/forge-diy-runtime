/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142509e60(longlong *param_1,longlong *param_2)

{
  byte *pbVar1;
  byte bVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong *plVar7;
  longlong *plVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong *puStack_90;
  ulonglong uStack_78;
  longlong *plStack_68;
  longlong *plStack_60;
  ulonglong *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  lVar14 = param_2[1];
  if (*param_2 != lVar14) {
    lVar15 = *param_2;
    do {
      lVar16 = lVar15 + 0xc;
      *param_2 = lVar16;
      uVar12 = FUN_142175010(&plStack_60,lVar15);
      if ((uVar12 & 0xff) != 2) break;
      lVar15 = lVar16;
    } while (lVar16 != lVar14);
    if ((int)(uVar12 & 0xff) != 2) {
      func_0x0001403fecb0();
      puStack_90 = (ulonglong *)func_0x000140639cf0(0x20,4);
      if (puStack_90 == (ulonglong *)0x0) {
        FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      *puStack_90 = uVar12;
      plStack_60 = (longlong *)0x4;
      plStack_50 = (longlong *)0x1;
      lVar14 = *param_2;
      lVar15 = param_2[1];
      puStack_58 = puStack_90;
      if (lVar14 != lVar15) {
        plVar5 = (longlong *)param_2[2];
        plVar6 = (longlong *)param_2[3];
        plVar7 = (longlong *)param_2[4];
        plVar8 = (longlong *)param_2[5];
        plStack_68 = (longlong *)0x1;
        do {
          do {
            bVar2 = *(byte *)(lVar14 + 8);
            uStack_78 = 2;
            if (((bVar2 < 6 && bVar2 == *(byte *)(lVar14 + 9)) & 0x2bU >> (bVar2 & 0x1f)) == 0) {
              uVar12 = (ulonglong)*(uint *)(lVar14 + (ulonglong)(bVar2 != 2) * 4);
              if (*plVar5 != -1) {
                lVar16 = 0;
                do {
                  if (plVar5[2] == lVar16) goto LAB_14250a0e8;
                  pbVar1 = (byte *)(plVar5[1] + lVar16);
                  lVar16 = lVar16 + 1;
                } while (*pbVar1 != bVar2);
              }
              if (*plVar6 != -1) {
                lVar16 = 0;
                do {
                  if (plVar6[2] == lVar16) goto LAB_14250a0e8;
                  pbVar1 = (byte *)(plVar6[1] + lVar16);
                  lVar16 = lVar16 + 1;
                } while (*pbVar1 != *(byte *)(lVar14 + 9));
              }
              if (*plVar8 != -1) {
                lVar16 = *plVar7;
                if (*(ulonglong *)(lVar16 + 0x1ab8) <= uVar12) {
                  FUN_142770023(uVar12,*(ulonglong *)(lVar16 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                  pcVar10 = (code *)invalidInstructionException();
                  (*pcVar10)();
                }
                uVar4 = *(undefined4 *)plVar7[1];
                uVar3 = *(undefined1 *)plVar7[2];
                lVar9 = *(longlong *)(*(longlong *)(lVar16 + 0x1ab0) + uVar12 * 8);
                lVar13 = plVar8[1];
                lVar17 = plVar8[2] * 0x30 + lVar13;
                do {
                  if (lVar13 == lVar17) goto LAB_14250a0e8;
                  cVar11 = FUN_141c64880(lVar16,lVar13,uVar12,lVar9 + 0x10,uVar4,uVar3,0);
                  lVar13 = lVar13 + 0x30;
                } while (cVar11 == '\0');
              }
              uStack_78 = (uVar12 << 0x20) + 1;
            }
LAB_14250a0e8:
            lVar14 = lVar14 + 0xc;
          } while (((char)uStack_78 == '\x02') && (lVar14 != lVar15));
          if ((char)uStack_78 == '\x02') break;
          if (plStack_68 == plStack_60) {
            FUN_142750c00(&plStack_60,plStack_68,1,4,8);
            puStack_90 = puStack_58;
          }
          puStack_90[(longlong)plStack_68] = uStack_78;
          plStack_68 = (longlong *)((longlong)plStack_68 + 1);
          plStack_50 = plStack_68;
        } while (lVar14 != lVar15);
      }
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return;
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
}

