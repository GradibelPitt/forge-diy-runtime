/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140971130(longlong *param_1,uint *param_2,longlong param_3,longlong param_4,
                       longlong param_5)

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  longlong *plStack_98;
  byte *pbStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  if (param_3 == 0) {
    uVar7 = 0;
  }
  else {
    plVar2 = (longlong *)*param_1;
    uVar7 = (ulonglong)*param_2;
    lVar10 = *plVar2;
    if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    abStack_49[0] = *(byte *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar7 * 8) + 0x11c);
    puStack_a8 = *(uint **)(lVar10 + 0x1ae0);
    puStack_a0 = puStack_a8 + *(longlong *)(lVar10 + 0x1ae8);
    plStack_98 = plVar2;
    FUN_140c6c610(&lStack_c0,&puStack_a8);
    lStack_58 = lStack_b8 + lStack_b0 * 4;
    lStack_70 = lStack_b8;
    lStack_60 = lStack_c0;
    lStack_68 = lStack_b8;
    plStack_98 = (longlong *)*plVar2;
    pbStack_90 = abStack_49;
    lStack_78 = param_5;
    puStack_a8 = param_2;
    puStack_a0 = (uint *)param_3;
    plStack_88 = param_1;
    lStack_80 = param_4;
    cVar5 = FUN_140d08320(&lStack_70,&puStack_a8);
    if (lStack_60 != 0) {
      func_0x000140639d00(lStack_70,lStack_60 << 2,4);
    }
    uVar7 = 0;
    if (cVar5 == '\0') {
      if (param_5 != 0) {
        lVar10 = 0;
        uVar7 = 0;
        do {
          uVar1 = *(uint *)(param_4 + lVar10 * 4);
          uVar9 = (ulonglong)uVar1;
          cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
          iVar6 = 0;
          if (cVar5 != '\0') {
            uVar8 = *(ulonglong *)(*plVar2 + 0x1ab8);
            if (uVar8 <= uVar9) {
              FUN_142770023(uVar9,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar9 * 8);
            if ((*(char *)(lVar3 + 0xe8) != '\0') && (iVar6 = *(int *)(lVar3 + 0xec), iVar6 < 1)) {
              iVar6 = 0;
            }
          }
          uVar7 = (ulonglong)(uint)((int)uVar7 + iVar6);
          lVar10 = lVar10 + 1;
        } while (param_5 != lVar10);
      }
      uVar8 = (ulonglong)abStack_49[0];
      uVar9 = *(ulonglong *)(*plVar2 + 0x1ad0);
      if (uVar9 <= uVar8) {
        FUN_142770023(uVar8,uVar9,&UNK_1427f08e8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar7 = CONCAT71((int7)(uVar7 >> 8),
                       *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar8 * 0xb8) <= (int)uVar7
                      );
    }
  }
  return uVar7;
}

