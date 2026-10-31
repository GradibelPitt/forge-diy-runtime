/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_1425d8000(uint param_1,uint param_2,longlong param_3,longlong *param_4)

{
  uint uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  char *pcVar4;
  char *pcVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  ulonglong uVar12;
  char cVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  
  if (param_1 < param_2) {
    pcVar4 = (char *)param_4[1];
    pcVar5 = (char *)param_4[2];
    lVar6 = param_4[3];
    puVar7 = (undefined4 *)param_4[5];
    puVar8 = (undefined1 *)param_4[6];
    lVar9 = *param_4;
    lVar10 = param_4[4];
    do {
      uVar15 = (ulonglong)param_1;
      if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      cVar13 = *(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar15 * 8) + 0x11a);
      if (cVar13 == '\a') {
        lVar14 = *(longlong *)(lVar9 + 0x22a0);
        cVar13 = '\a';
        if (lVar14 != 0) {
          lVar17 = *(longlong *)(lVar9 + 0x22a8);
          while( true ) {
            lVar19 = (ulonglong)*(ushort *)(lVar14 + 0x36) << 2;
            uVar18 = 0xffffffffffffffff;
            do {
              uVar12 = (ulonglong)*(ushort *)(lVar14 + 0x36);
              if (lVar19 == 0) goto joined_r0x0001425d8117;
              uVar1 = *(uint *)(lVar14 + 0xc + uVar18 * 4);
              uVar18 = uVar18 + 1;
              lVar19 = lVar19 + -4;
            } while ((char)((uVar1 < param_1) - (param_1 < uVar1)) == '\x01');
            uVar12 = uVar18;
            if (uVar1 < param_1 == param_1 < uVar1) break;
joined_r0x0001425d8117:
            if (lVar17 == 0) goto LAB_1425d8126;
            lVar17 = lVar17 + -1;
            lVar14 = *(longlong *)(lVar14 + 0x48 + uVar12 * 8);
          }
          cVar13 = *(char *)(lVar14 + 0x38 + uVar18);
        }
      }
LAB_1425d8126:
      if (cVar13 == *pcVar4) {
        if (*pcVar5 == -1) {
LAB_1425d81cf:
          if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar15) {
            FUN_142770023(uVar15,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          uVar3 = *puVar7;
          uVar2 = *puVar8;
          lVar14 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar15 * 8);
          lVar19 = *(longlong *)(lVar10 + 8) + -0x30;
          lVar17 = *(longlong *)(lVar10 + 0x10) * 0x30;
          do {
            lVar16 = lVar17;
            if (lVar16 == 0) break;
            lVar19 = lVar19 + 0x30;
            cVar13 = FUN_141c64880(lVar6,lVar19,uVar15,lVar14 + 0x10,uVar3,uVar2,0);
            lVar17 = lVar16 + -0x30;
          } while (cVar13 == '\0');
          param_3 = (param_3 + 1) - (ulonglong)(lVar16 == 0);
        }
        else {
          lVar14 = *(longlong *)(lVar9 + 0x22b8);
          if (lVar14 != 0) {
            lVar17 = *(longlong *)(lVar9 + 0x22c0);
            while( true ) {
              lVar19 = (ulonglong)*(ushort *)(lVar14 + 0x36) << 2;
              uVar18 = 0xffffffffffffffff;
              do {
                uVar12 = (ulonglong)*(ushort *)(lVar14 + 0x36);
                if (lVar19 == 0) goto joined_r0x0001425d81b7;
                uVar1 = *(uint *)(lVar14 + 0xc + uVar18 * 4);
                uVar18 = uVar18 + 1;
                lVar19 = lVar19 + -4;
              } while ((char)((uVar1 < param_1) - (param_1 < uVar1)) == '\x01');
              uVar12 = uVar18;
              if (uVar1 < param_1 == param_1 < uVar1) break;
joined_r0x0001425d81b7:
              if (lVar17 == 0) goto LAB_1425d807e;
              lVar17 = lVar17 + -1;
              lVar14 = *(longlong *)(lVar14 + 0x48 + uVar12 * 8);
            }
            if (*(char *)(lVar14 + 0x38 + uVar18) == *pcVar5) goto LAB_1425d81cf;
          }
        }
      }
LAB_1425d807e:
      param_1 = param_1 + 1;
    } while (param_1 != param_2);
  }
  return param_3;
}

