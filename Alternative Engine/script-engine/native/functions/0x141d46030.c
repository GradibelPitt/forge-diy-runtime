/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d46030(longlong param_1)

{
  byte bVar1;
  byte *pbVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  byte *pbStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  byte bStack_42;
  byte bStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar5 = *(longlong *)(param_1 + 0x4e8);
  if (lVar5 != 0) {
    do {
      pbVar2 = *(byte **)(param_1 + 0x4e0);
      bVar1 = *pbVar2;
      func_0x00014274920c(pbVar2,pbVar2 + 1,lVar5 + -1);
      *(longlong *)(param_1 + 0x4e8) = lVar5 + -1;
      uVar4 = (ulonglong)bVar1;
      bStack_42 = bVar1;
      if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lStack_88 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x68 + uVar4 * 0xb8);
      lStack_80 = lStack_88 +
                  *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x70 + uVar4 * 0xb8) * 4;
      lStack_78 = param_1;
      pbStack_70 = &bStack_42;
      FUN_1424f2e80(&lStack_68,&lStack_88);
      if (lStack_58 != 0) {
        lStack_50 = param_1;
        bStack_41 = bVar1;
        if (*(int *)(param_1 + 0x1840) != -1) {
          FUN_141b160b0(param_1 + 0x1840);
        }
        *(undefined8 *)(lStack_50 + 0x1840) = 5;
        *(longlong *)(lStack_50 + 0x1848) = lStack_68;
        *(undefined8 *)(lStack_50 + 0x1850) = uStack_60;
        *(longlong *)(lStack_50 + 0x1858) = lStack_58;
        *(undefined4 *)(lStack_50 + 0x1860) = 0;
        *(undefined8 *)(lStack_50 + 0x1868) = 0;
        *(undefined8 *)(lStack_50 + 0x1870) = 1;
        *(undefined1 *)(lStack_50 + 0x1878) = 0x3c;
        *(byte *)(lStack_50 + 0x1879) = bStack_41;
        return 1;
      }
      if (lStack_68 != 0) {
        func_0x000140639d00(uStack_60,lStack_68 << 2,4);
      }
      lVar5 = *(longlong *)(param_1 + 0x4e8);
    } while (lVar5 != 0);
  }
  return 0;
}

