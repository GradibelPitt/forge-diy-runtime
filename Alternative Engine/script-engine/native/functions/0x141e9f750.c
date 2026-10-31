/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141e9f750(longlong param_1,undefined4 param_2)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  uint *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ce9530(&lStack_98,param_1);
  lStack_50 = lStack_90;
  lStack_68 = lStack_88;
  if (lStack_88 == 0) {
    lStack_60 = 0;
  }
  else {
    lStack_78 = *(longlong *)(param_1 + 0x1a98);
    uStack_70 = *(ulonglong *)(param_1 + 0x1aa0);
    lStack_60 = 0;
    lVar11 = 0;
LAB_141e9f7d3:
    do {
      if (*(longlong *)(lStack_50 + 8 + lVar11 * 200) == -0x7fffffffffffffc4) {
        puVar6 = (uint *)(lVar11 * 200 + lStack_50);
        uVar2 = *puVar6;
        uVar12 = (ulonglong)uVar2;
        if (uStack_70 <= uVar12) {
          FUN_142770023(uVar12,uStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_78 + uVar12 * 8) + 0x11c);
        lStack_80 = *(longlong *)(puVar6 + 8) * 0x30 + *(longlong *)(puVar6 + 6);
        lVar7 = lStack_80;
        lVar4 = *(longlong *)(puVar6 + 6);
        while (lVar9 = lVar4, lVar9 != lVar7) {
          lVar4 = lVar9 + 0x30;
          if (0x8000000000000003 < *(ulonglong *)(lVar9 + 0x18)) {
            lVar10 = *(longlong *)(lVar9 + 8);
            lVar8 = *(longlong *)(lVar9 + 0x10) * 0x110 + lVar10;
            lStack_58 = lVar9 + 0x30;
            do {
              if (lVar10 == lVar8) {
                lStack_60 = lStack_60 + 1;
                lVar11 = lVar11 + 1;
                if (lVar11 == lStack_68) goto LAB_141e9f8c0;
                goto LAB_141e9f7d3;
              }
              cVar5 = FUN_141c627a0(param_1,lVar10,param_2,uVar1,1,uVar2);
              lVar10 = lVar10 + 0x110;
              lVar7 = lStack_80;
              lVar4 = lStack_58;
            } while (cVar5 != '\0');
          }
        }
      }
      lVar11 = lVar11 + 1;
    } while (lVar11 != lStack_68);
  }
LAB_141e9f8c0:
  lStack_58 = 0;
  lVar11 = lStack_50 + 8;
  while (lStack_68 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_1424bb650(lVar11);
    lVar11 = lVar11 + 200;
  }
  if (lStack_98 != 0) {
    func_0x000140639d00(lStack_50,lStack_98 * 200,8);
  }
  return lStack_60;
}

