/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1425089a0(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  longlong lVar2;
  ulonglong *puVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  code *pcVar7;
  longlong *plVar8;
  char cVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong *puVar15;
  longlong lVar16;
  longlong *plStack_60;
  ulonglong *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  lVar2 = param_2[1];
  if (*param_2 != lVar2) {
    lVar13 = *param_2;
    do {
      lVar14 = lVar13 + 8;
      *param_2 = lVar14;
      uVar10 = FUN_14239a200(&plStack_60,lVar13);
      if ((uVar10 & 0xff) != 2) break;
      lVar13 = lVar14;
    } while (lVar14 != lVar2);
    if ((int)(uVar10 & 0xff) != 2) {
      func_0x0001403fecb0();
      puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,4);
      if (puStack_58 == (ulonglong *)0x0) {
        FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      *puStack_58 = uVar10;
      plStack_60 = (longlong *)0x4;
      plStack_50 = (longlong *)0x1;
      puVar15 = (ulonglong *)*param_2;
      puVar3 = (ulonglong *)param_2[1];
      if (puVar15 != puVar3) {
        plVar4 = (longlong *)param_2[2];
        plVar5 = (longlong *)param_2[3];
        lVar2 = param_2[4];
        lVar13 = param_2[5];
        plVar8 = plStack_50;
        puVar11 = puStack_58;
        do {
          do {
            if (((char)*puVar15 == '\x01') &&
               (lVar14 = *plVar4, *(longlong *)(lVar14 + 0x2bd8) != -1)) {
              uVar12 = (ulonglong)*(uint *)((longlong)puVar15 + 4);
              uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
              if (uVar10 <= uVar12) {
                FUN_142770023(uVar12,uVar10,&UNK_142ce5900);
LAB_142508c58:
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              lVar6 = *(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8);
              if ((*(char *)(lVar6 + 0x11a) == '\a') && (*(longlong *)(lVar14 + 0x19f8) != 0)) {
                lVar16 = 0;
                do {
                  uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x19f0) + lVar16);
                  if ((uVar1 == *(uint *)((longlong)puVar15 + 4)) ||
                     ((uVar1 == *(uint *)(lVar6 + 0x14) & *(byte *)(lVar6 + 0x10)) != 0)) {
                    uVar12 = (ulonglong)*(uint *)(*(longlong *)(lVar14 + 0x19f0) + 4 + lVar16);
                    if (uVar10 <= uVar12) {
                      FUN_142770023(uVar12,uVar10,&UNK_142c8f2d0);
                      goto LAB_142508c58;
                    }
                    if (*(char *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8) + 0x11a
                                 ) == '\x02') {
                      uVar10 = (uVar12 << 0x20) + 1;
                      goto LAB_142508bb8;
                    }
                  }
                  lVar16 = lVar16 + 8;
                } while (*(longlong *)(lVar14 + 0x19f8) << 3 != lVar16);
              }
            }
            uVar12 = *puVar15;
            if (*plVar5 == 0) {
LAB_142508bb5:
              uVar10 = uVar12;
            }
            else {
              cVar9 = FUN_141c687e0(lVar2,*plVar5,uVar12,*(undefined4 *)(lVar13 + 0xb0),
                                    *(undefined1 *)(lVar13 + 0xba));
              uVar10 = 2;
              if (cVar9 != '\0') goto LAB_142508bb5;
            }
LAB_142508bb8:
            puVar15 = puVar15 + 1;
          } while (((uVar10 & 0xff) == 2) && (puVar15 != puVar3));
          if ((int)(uVar10 & 0xff) == 2) break;
          if (plVar8 == plStack_60) {
            FUN_142750c00(&plStack_60,plVar8,1,4,8);
            puVar11 = puStack_58;
          }
          puVar11[(longlong)plVar8] = uVar10;
          plStack_50 = (longlong *)((longlong)plVar8 + 1);
          plVar8 = plStack_50;
        } while (puVar15 != puVar3);
      }
      param_1[2] = (longlong)plStack_50;
      *param_1 = (longlong)plStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

