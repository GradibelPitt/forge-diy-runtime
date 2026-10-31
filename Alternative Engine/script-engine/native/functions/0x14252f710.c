/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14252f710(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  char *pcVar5;
  code *pcVar6;
  char cVar7;
  char cVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong *puStack_68;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar10 = param_2[3];
  uVar2 = param_2[4];
  if (uVar10 < uVar2) {
    lVar3 = param_2[2];
    lVar4 = *param_2;
    pcVar5 = (char *)param_2[1];
    do {
      if (*(ulonglong *)(lVar3 + 0x10) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x10),&UNK_142cd2b30);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      cVar8 = *pcVar5;
      uVar1 = *(undefined4 *)(*(longlong *)(lVar3 + 8) + uVar10 * 4);
      if (((((*(char *)(lVar4 + 0x20f3) != '\x01') || (*(char *)(lVar4 + 0x20f5) != cVar8)) ||
           (*(char *)(lVar4 + 0x20f4) == cVar8)) ||
          ((*(char *)(lVar4 + 0x20f6) != '\0' ||
           (cVar7 = FUN_141e13500(lVar4,*(char *)(lVar4 + 0x20f4),uVar1), cVar7 == '\0')))) &&
         (cVar8 = FUN_141e13500(lVar4,cVar8,uVar1), cVar8 == '\0')) {
        func_0x0001403fecb0();
        puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,8);
        if (puStack_58 == (ulonglong *)0x0) {
          FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *puStack_58 = uVar10;
        lStack_60 = 4;
        lStack_50 = 1;
        uVar10 = uVar10 + 1;
        puStack_68 = puStack_58;
        lVar9 = lStack_50;
        while( true ) {
          uVar11 = uVar10;
          if (uVar2 <= uVar11) {
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = (longlong)puStack_58;
            return param_1;
          }
          if (*(ulonglong *)(lVar3 + 0x10) <= uVar11) break;
          uVar10 = uVar11 + 1;
          cVar8 = *pcVar5;
          uVar1 = *(undefined4 *)(*(longlong *)(lVar3 + 8) + uVar11 * 4);
          if ((((*(char *)(lVar4 + 0x20f3) != '\x01') || (*(char *)(lVar4 + 0x20f5) != cVar8)) ||
              ((*(char *)(lVar4 + 0x20f4) == cVar8 ||
               ((*(char *)(lVar4 + 0x20f6) != '\0' ||
                (cVar7 = FUN_141e13500(lVar4,*(char *)(lVar4 + 0x20f4),uVar1), cVar7 == '\0'))))))
             && (cVar8 = FUN_141e13500(lVar4,cVar8,uVar1), cVar8 == '\0')) {
            if (lVar9 == lStack_60) {
              FUN_142750c00(&lStack_60,lVar9,1,8,8);
              puStack_68 = puStack_58;
            }
            puStack_68[lVar9] = uVar11;
            lStack_50 = lVar9 + 1;
            lVar9 = lStack_50;
          }
        }
        FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x10),&UNK_142cd2b30);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar10 = uVar10 + 1;
    } while (uVar2 != uVar10);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

