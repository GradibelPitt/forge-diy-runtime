/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141daf570(longlong param_1,uint param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  uint *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = CONCAT44(uStack_58._4_4_,param_2);
  uVar10 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar4 = *(longlong *)(param_1 + 0x1ab0);
  lVar5 = *(longlong *)(lVar4 + uVar10 * 8);
  lVar9 = 0;
  do {
    if (*(longlong *)(lVar5 + 0x50) == lVar9) {
      return 0;
    }
    pcVar1 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar9);
    lVar9 = lVar9 + 1;
  } while (*pcVar1 != '\x02');
  uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uStack_60 <= uVar10) {
    FUN_142770023(uVar10,uStack_60,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lStack_88 = *(longlong *)(param_1 + 0x1a98);
  lVar9 = *(longlong *)(lStack_88 + uVar10 * 8);
  uVar3 = *(uint *)(lVar9 + 0x108);
  if ((uVar3 != 0) &&
     ((uVar12 = (ulonglong)*(byte *)(lVar9 + 0x11c), *(ulonglong *)(param_1 + 0x1a88) <= uVar12 ||
      (*(uint *)(*(longlong *)(param_1 + 0x1a80) + uVar12 * 4) <= uVar3)))) {
    lVar11 = *(longlong *)(lVar5 + 0x90) + -0x108;
    lVar9 = *(longlong *)(lVar5 + 0x98) * 0x108;
    do {
      if (lVar9 == 0) {
        FUN_141ce9530(&lStack_a0,param_1);
        puStack_50 = puStack_98;
        lStack_68 = lStack_90;
        if (lStack_90 != 0) {
          puStack_80 = puStack_98 + lStack_90 * 0x32;
          puVar8 = puStack_98;
          uStack_78 = uVar10;
          lStack_70 = lVar4;
          do {
            uVar3 = *puVar8;
            uVar12 = (ulonglong)uVar3;
            if (uStack_60 <= uVar12) {
              FUN_142770023(uVar12,uStack_60,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            if (*(longlong *)(puVar8 + 2) == -0x7fffffffffffffab) {
              uVar2 = *(undefined1 *)(*(longlong *)(lStack_88 + uVar12 * 8) + 0x11c);
              lVar9 = *(longlong *)(lStack_70 + uStack_78 * 8);
              uVar12 = *(ulonglong *)(puVar8 + 6);
              uVar10 = *(longlong *)(puVar8 + 8) * 0x30 + uVar12;
              while (uVar12 != uVar10) {
                cVar7 = FUN_141c64880(param_1,uVar12,uStack_58 & 0xffffffff,lVar9 + 0x10,uVar3,uVar2
                                      ,0);
                uVar12 = uVar12 + 0x30;
                if (cVar7 != '\0') {
                  uVar10 = 0;
                  goto LAB_141daf781;
                }
              }
            }
            puVar8 = puVar8 + 0x32;
          } while (puVar8 != puStack_80);
        }
        uVar10 = CONCAT71((int7)(uVar10 >> 8),1);
LAB_141daf781:
        uStack_58 = 0;
        puVar8 = puStack_50 + 2;
        while (lStack_68 != uStack_58) {
          uStack_58 = uStack_58 + 1;
          FUN_1424bb650(puVar8);
          puVar8 = puVar8 + 0x32;
        }
        if (lStack_a0 != 0) {
          func_0x000140639d00(puStack_50,lStack_a0 * 200,8);
        }
        return uVar10 & 0xffffffff;
      }
      lVar11 = lVar11 + 0x108;
      lVar9 = lVar9 + -0x108;
      cVar7 = FUN_141abb6b0(lVar11,&UNK_142c9a998);
    } while (cVar7 == '\0');
  }
  return 0;
}

