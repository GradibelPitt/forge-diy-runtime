/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c6b7b0(longlong param_1,longlong param_2,uint param_3,undefined1 param_4,
                       undefined4 param_5,longlong param_6,longlong param_7)

{
  byte bVar1;
  code *pcVar2;
  uint uVar3;
  int iVar4;
  ulonglong uVar5;
  longlong lVar7;
  ulonglong uVar8;
  byte *pbVar9;
  longlong *plVar10;
  undefined8 unaff_R15;
  bool bVar11;
  undefined1 auStack_c8 [136];
  undefined8 uStack_40;
  longlong lVar6;
  
  uStack_40 = 0xfffffffffffffffe;
  if (*(int *)(param_2 + 0x240) != 1) {
    if (*(char *)(param_2 + 0x24f) == '\0') {
      uVar5 = (ulonglong)param_3;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
        FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uVar5 = FUN_141c68690(param_1,param_2 + 0x1d8,1,param_3,
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8) + 0x11c));
    }
    else {
      FUN_141d900d0(auStack_c8,*(undefined8 *)(param_6 + 0x18),*(undefined8 *)(param_6 + 0x20),1,
                    param_3);
      uVar3 = FUN_141c623f0(param_1,param_2 + 0x1d8,param_5,
                            CONCAT71((int7)((ulonglong)unaff_R15 >> 8),param_4) & 0xffffffff,
                            *(undefined4 *)(param_6 + 0x180),auStack_c8);
      uVar5 = (ulonglong)uVar3;
      FUN_141b11570(auStack_c8);
    }
    goto LAB_141c6b92f;
  }
  uVar5 = *(ulonglong *)(param_6 + 0x20);
  if (uVar5 == 0) {
    iVar4 = 0;
  }
  else {
    if (uVar5 < 4) {
      uVar8 = 0;
      lVar6 = 0;
    }
    else {
      plVar10 = (longlong *)(*(longlong *)(param_6 + 0x18) + 0x58);
      uVar8 = 0;
      lVar6 = 0;
      do {
        lVar6 = lVar6 + plVar10[-9] + plVar10[-6] + plVar10[-3] + *plVar10;
        iVar4 = (int)lVar6;
        uVar8 = uVar8 + 4;
        plVar10 = plVar10 + 0xc;
      } while ((uVar5 & 0xfffffffffffffffc) != uVar8);
      if ((uVar5 & 3) == 0) goto LAB_141c6b92d;
    }
    lVar7 = 0;
    do {
      lVar6 = lVar6 + *(longlong *)(*(longlong *)(param_6 + 0x18) + uVar8 * 0x18 + 0x10 + lVar7);
      iVar4 = (int)lVar6;
      lVar7 = lVar7 + 0x18;
    } while ((ulonglong)(((uint)uVar5 & 3) << 3) * 3 != lVar7);
  }
LAB_141c6b92d:
  uVar5 = (ulonglong)(uint)(iVar4 - *(int *)(param_2 + 0x244));
LAB_141c6b92f:
  bVar1 = *(byte *)(param_2 + 0x254);
  if ((ulonglong)bVar1 != 0xff) {
    lVar6 = *(longlong *)(param_7 + 0x10);
    if (lVar6 == 0) {
      iVar4 = 0;
    }
    else {
      pbVar9 = (byte *)(*(longlong *)(param_7 + 8) + 2);
      iVar4 = 0;
      do {
        bVar11 = pbVar9[-1] == bVar1;
        if (((0x16U >> (pbVar9[-2] & 0x1f) & 1) == 0) && (bVar11 = true, pbVar9[-1] != bVar1)) {
          bVar11 = *pbVar9 == bVar1;
        }
        iVar4 = iVar4 + (uint)bVar11;
        pbVar9 = pbVar9 + 3;
        lVar6 = lVar6 + -1;
      } while (lVar6 != 0);
    }
    uVar5 = (ulonglong)
            (uint)((*(int *)(param_7 + 0x34 + (ulonglong)bVar1 * 4) + iVar4) * (int)uVar5);
  }
  return uVar5;
}

