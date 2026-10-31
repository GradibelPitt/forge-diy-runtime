/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_1425d7e00(uint param_1,uint param_2,longlong param_3,longlong *param_4)

{
  uint uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  char cVar10;
  longlong lVar11;
  longlong lVar12;
  uint uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  
  if (param_1 < param_2) {
    uVar14 = (ulonglong)param_1;
    lVar4 = *param_4;
    puVar5 = (undefined4 *)param_4[2];
    puVar6 = (undefined1 *)param_4[3];
    lVar7 = param_4[1];
    do {
      while( true ) {
        uVar13 = (uint)uVar14;
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar14) {
          FUN_142770023(uVar14,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        cVar10 = *(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar14 * 8) + 0x11a);
        if (cVar10 != '\a') break;
        lVar11 = *(longlong *)(lVar4 + 0x22a0);
        if (lVar11 != 0) {
          lVar12 = *(longlong *)(lVar4 + 0x22a8);
          do {
            lVar17 = (ulonglong)*(ushort *)(lVar11 + 0x36) << 2;
            uVar15 = 0xffffffffffffffff;
            do {
              uVar9 = (ulonglong)*(ushort *)(lVar11 + 0x36);
              if (lVar17 == 0) goto joined_r0x0001425d7ef7;
              uVar1 = *(uint *)(lVar11 + 0xc + uVar15 * 4);
              uVar15 = uVar15 + 1;
              lVar17 = lVar17 + -4;
            } while ((char)((uVar1 < uVar13) - (uVar13 < uVar1)) == '\x01');
            uVar9 = uVar15;
            if (uVar1 < uVar13 == uVar13 < uVar1) {
              cVar10 = *(char *)(lVar11 + 0x38 + uVar15);
              goto LAB_1425d7f15;
            }
joined_r0x0001425d7ef7:
            if (lVar12 == 0) break;
            lVar12 = lVar12 + -1;
            lVar11 = *(longlong *)(lVar11 + 0x48 + uVar9 * 8);
          } while( true );
        }
LAB_1425d7e40:
        uVar14 = (ulonglong)(uVar13 + 1);
        if (uVar13 + 1 == param_2) {
          return param_3;
        }
      }
LAB_1425d7f15:
      if (cVar10 != '\x02') goto LAB_1425d7e40;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar3 = *puVar5;
      uVar2 = *puVar6;
      lVar11 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar14 * 8);
      lVar17 = *(longlong *)(lVar7 + 8) + -0x30;
      lVar12 = *(longlong *)(lVar7 + 0x10) * 0x30;
      do {
        lVar16 = lVar12;
        if (lVar16 == 0) break;
        lVar17 = lVar17 + 0x30;
        cVar10 = FUN_141c64880(lVar4,lVar17,uVar14,lVar11 + 0x10,uVar3,uVar2,0);
        lVar12 = lVar16 + -0x30;
      } while (cVar10 == '\0');
      param_3 = param_3 + (ulonglong)(lVar16 != 0);
      uVar14 = (ulonglong)(uVar13 + 1);
    } while (uVar13 + 1 != param_2);
  }
  return param_3;
}

