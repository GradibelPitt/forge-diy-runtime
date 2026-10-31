/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14029caa0(longlong *param_1,byte param_2,undefined8 param_3,ulonglong param_4,
                      ulonglong param_5)

{
  byte bVar1;
  ushort uVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  undefined8 uVar14;
  longlong lVar15;
  bool bVar16;
  longlong lStack_58;
  
  if (-1 < (longlong)param_4) {
    if (param_4 == 0) {
      lVar6 = 1;
      lVar15 = *param_1;
    }
    else {
      func_0x0001403fecb0();
      uVar14 = 1;
      lVar6 = func_0x000140639cf0(param_4,1);
      if (lVar6 == 0) goto LAB_14029cabb;
      func_0x000142749212(lVar6,param_3,param_4);
      lVar15 = *param_1;
    }
    if (lVar15 != 0) {
      lStack_58 = param_1[1];
      do {
        uVar2 = *(ushort *)(lVar15 + 0x272);
        uVar7 = 0xffffffffffffffff;
        lVar11 = 0;
        puVar12 = (ulonglong *)(lVar15 + 0x160);
        do {
          puVar13 = puVar12;
          uVar8 = (ulonglong)uVar2;
          if ((ulonglong)uVar2 << 5 == lVar11) goto LAB_14029cbe5;
          bVar1 = *(byte *)(lVar15 + lVar11);
          cVar4 = (bVar1 < param_2) - (param_2 < bVar1);
          if (param_2 == bVar1) {
            uVar8 = *(ulonglong *)(lVar15 + 0x18 + lVar11);
            uVar10 = uVar8;
            if (param_4 < uVar8) {
              uVar10 = param_4;
            }
            iVar5 = func_0x000142749200(lVar6,*(undefined8 *)(lVar15 + 0x10 + lVar11),uVar10);
            lVar9 = param_4 - uVar8;
            if (iVar5 != 0) {
              lVar9 = (longlong)iVar5;
            }
            cVar4 = (0 < lVar9) - (lVar9 < 0);
          }
          puVar12 = puVar13 + 3;
          uVar7 = uVar7 + 1;
          lVar11 = lVar11 + 0x20;
        } while (cVar4 == '\x01');
        uVar8 = uVar7;
        if (cVar4 == '\0') {
          if (param_4 != 0) {
            func_0x000140639d00(lVar6,param_4,1);
          }
          uVar7 = *puVar12;
          if (uVar7 != 0) {
            if ((param_5 | uVar7) >> 0x20 == 0) {
              param_5 = (param_5 & 0xffffffff) % (uVar7 & 0xffffffff);
            }
            else {
              param_5 = param_5 % uVar7;
            }
            return puVar13[2] + param_5 * 0x20;
          }
          FUN_142770320(&UNK_142788840);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
LAB_14029cbe5:
        bVar16 = lStack_58 == 0;
        lStack_58 = lStack_58 + -1;
        if (bVar16) break;
        lVar15 = *(longlong *)(lVar15 + 0x278 + uVar8 * 8);
      } while( true );
    }
    if (param_4 != 0) {
      func_0x000140639d00(lVar6,param_4,1);
    }
    return 0;
  }
  uVar14 = 0;
LAB_14029cabb:
  FUN_14276fccb(uVar14,param_4);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

