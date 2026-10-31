/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140054840(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  undefined1 *puVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  int iVar8;
  longlong lVar9;
  ulonglong *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = param_2[4];
  uVar1 = param_2[5];
  if (uVar12 < uVar1) {
    puVar2 = (undefined1 *)param_2[7];
    lVar3 = *param_2;
    if (*(char *)(lVar3 + uVar12 * 0x20) == '\x06') {
      lVar4 = param_2[2];
      uVar5 = *(ulonglong *)(lVar4 + uVar12 * 8);
      lVar6 = param_2[6];
      if (*(ulonglong *)(lVar6 + 0x10) <= uVar5) {
        FUN_142770023(uVar5,*(ulonglong *)(lVar6 + 0x10),&UNK_142785598);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar9 = uVar12 * 0x20 + lVar3;
      if ((*(longlong *)(lVar9 + 0x18) ==
           *(longlong *)(*(longlong *)(lVar6 + 8) + 0x10 + uVar5 * 0x68)) &&
         (iVar8 = func_0x000142749200(*(undefined8 *)(lVar9 + 0x10),
                                      *(undefined8 *)(*(longlong *)(lVar6 + 8) + uVar5 * 0x68 + 8)),
         iVar8 == 0)) {
        func_0x0001403fecb0();
        puVar10 = (ulonglong *)func_0x000140639cf0(0x20,8);
        if (puVar10 == (ulonglong *)0x0) {
          FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puVar10 = uVar5;
        lStack_60 = 4;
        lVar9 = 1;
        puStack_58 = puVar10;
        do {
          uVar12 = uVar12 + 1;
          lStack_50 = lVar9;
          if (uVar1 <= uVar12) {
LAB_140054a03:
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = (longlong)puStack_58;
            return param_1;
          }
          if (*(char *)(lVar3 + uVar12 * 0x20) != '\x06') {
LAB_1400549fc:
            *puVar2 = 1;
            goto LAB_140054a03;
          }
          uVar5 = *(ulonglong *)(lVar4 + uVar12 * 8);
          if (*(ulonglong *)(lVar6 + 0x10) <= uVar5) {
            FUN_142770023(uVar5,*(ulonglong *)(lVar6 + 0x10),&UNK_142785598);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar11 = uVar12 * 0x20 + lVar3;
          if ((*(longlong *)(lVar11 + 0x18) !=
               *(longlong *)(*(longlong *)(lVar6 + 8) + 0x10 + uVar5 * 0x68)) ||
             (iVar8 = func_0x000142749200(*(undefined8 *)(lVar11 + 0x10),
                                          *(undefined8 *)
                                           (*(longlong *)(lVar6 + 8) + uVar5 * 0x68 + 8)),
             iVar8 != 0)) goto LAB_1400549fc;
          if (lVar9 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar9,1,8,8);
            puVar10 = puStack_58;
          }
          puVar10[lVar9] = uVar5;
          lVar9 = lVar9 + 1;
        } while( true );
      }
    }
    *puVar2 = 1;
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

