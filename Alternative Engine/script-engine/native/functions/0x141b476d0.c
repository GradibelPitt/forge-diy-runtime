/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b476d0(longlong *param_1,undefined8 param_2)

{
  ulonglong *puVar1;
  longlong *plVar2;
  byte bVar3;
  byte bVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar9;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  longlong lVar8;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar8 = *param_1;
  FUN_141bdb7d0(&lStack_50,lVar8,param_2,param_1[1]);
  if (lStack_40 == 0) {
LAB_141b477ee:
    uVar7 = 0;
  }
  else {
    bVar3 = *(byte *)param_1[2];
    puVar1 = (ulonglong *)(lVar8 + 0x1ea0);
    plVar2 = (longlong *)(lVar8 + 0x1a98);
    uVar7 = *(ulonglong *)(lVar8 + 0x1aa0);
    if ((ulonglong)bVar3 < *puVar1) {
      lVar8 = *(longlong *)(lVar8 + 0x1e98);
      lVar9 = 0;
      do {
        if (*(char *)(lStack_48 + lVar9) == '\0') {
          bVar4 = *(byte *)(lStack_48 + 1 + lVar9);
        }
        else {
          uVar6 = (ulonglong)*(uint *)(lStack_48 + 4 + lVar9);
          if (uVar7 <= uVar6) {
LAB_141b47827:
            lStack_38 = lStack_48;
            FUN_142770023(uVar6,uVar7,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          bVar4 = *(byte *)(*(longlong *)(*plVar2 + uVar6 * 8) + 0x11c);
        }
        if ((bVar3 == bVar4) ||
           (((ulonglong)bVar4 < *puVar1 &&
            (*(char *)(lVar8 + (ulonglong)bVar3) == *(char *)(lVar8 + (ulonglong)bVar4)))))
        goto LAB_141b477ee;
        lVar9 = lVar9 + 8;
      } while (lStack_40 << 3 != lVar9);
    }
    else {
      lVar9 = 0;
      do {
        if (*(char *)(lStack_48 + lVar9) == '\x01') {
          uVar6 = (ulonglong)*(uint *)(lStack_48 + 4 + lVar9);
          if (uVar7 <= uVar6) goto LAB_141b47827;
          bVar4 = *(byte *)(*(longlong *)(*plVar2 + uVar6 * 8) + 0x11c);
        }
        else {
          bVar4 = *(byte *)(lStack_48 + 1 + lVar9);
        }
        if (bVar3 == bVar4) goto LAB_141b477ee;
        lVar9 = lVar9 + 8;
      } while (lStack_40 << 3 != lVar9);
    }
    uVar7 = CONCAT71((int7)((ulonglong)lVar8 >> 8),1);
  }
  if (lStack_50 != 0) {
    func_0x000140639d00(lStack_48,lStack_50 << 3,4);
  }
  return uVar7 & 0xffffffff;
}

