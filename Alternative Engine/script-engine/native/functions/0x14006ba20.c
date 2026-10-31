/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14006ba20(longlong *param_1,longlong *param_2)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 *puVar5;
  code *pcVar6;
  longlong lVar7;
  char cVar8;
  byte *pbVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = param_2[1];
  if (*param_2 != lVar2) {
    lVar3 = param_2[2];
    lVar4 = param_2[3];
    puVar5 = (undefined4 *)param_2[4];
    lVar7 = *param_2;
    do {
      lVar11 = lVar7 + 0xb8;
      *param_2 = lVar11;
      bVar1 = *(byte *)(lVar7 + 0xb2);
      uVar10 = (ulonglong)bVar1;
      if ((*(char *)(lVar3 + 0x31) != '\0') || (bVar1 != *(byte *)(lVar3 + 0x30))) {
        if (*(ulonglong *)(lVar4 + 0x1ad0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1ad0),&UNK_1427a20b0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if ((*(char *)(*(longlong *)(lVar4 + 0x1ac8) + 0xb0 + uVar10 * 0xb8) == '\0') &&
           (cVar8 = FUN_141d0fb00(lVar4,uVar10,*puVar5), cVar8 != '\0')) {
          func_0x0001403fecb0();
          pbVar9 = (byte *)func_0x000140639cf0(8,1);
          if (pbVar9 == (byte *)0x0) {
            FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *pbVar9 = bVar1;
          lStack_60 = 8;
          lStack_50 = 1;
          pbStack_58 = pbVar9;
          lVar7 = lStack_50;
          while( true ) {
            do {
              if (lVar11 == lVar2) {
                param_1[2] = lStack_50;
                *param_1 = lStack_60;
                param_1[1] = (longlong)pbStack_58;
                return param_1;
              }
              bVar1 = *(byte *)(lVar11 + 0xb2);
              uVar10 = (ulonglong)bVar1;
              lVar11 = lVar11 + 0xb8;
            } while ((*(char *)(lVar3 + 0x31) == '\0') && (bVar1 == *(byte *)(lVar3 + 0x30)));
            if (*(ulonglong *)(lVar4 + 0x1ad0) <= uVar10) break;
            if ((*(char *)(*(longlong *)(lVar4 + 0x1ac8) + 0xb0 + uVar10 * 0xb8) == '\0') &&
               (cVar8 = FUN_141d0fb00(lVar4,uVar10,*puVar5), cVar8 != '\0')) {
              if (lVar7 == lStack_60) {
                FUN_142750c00(&lStack_60,lVar7,1,1,1);
                pbVar9 = pbStack_58;
              }
              pbVar9[lVar7] = bVar1;
              lStack_50 = lVar7 + 1;
              lVar7 = lStack_50;
            }
          }
          FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1ad0),&UNK_1427a20b0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
      }
      lVar7 = lVar11;
    } while (lVar11 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

