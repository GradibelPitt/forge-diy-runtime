/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142538190(longlong param_1)

{
  byte *pbVar1;
  byte bVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined8 uVar6;
  byte *pbVar7;
  byte *pbVar8;
  uint uVar9;
  ulonglong uVar10;
  byte *pbVar11;
  uint uVar12;
  char acStack_28 [8];
  longlong lStack_20;
  
  FUN_1425a33f0(acStack_28,param_1);
  if (acStack_28[0] == '\0') {
    return 0;
  }
  lVar3 = *(longlong *)(param_1 + 0x68);
  uVar4 = *(ulonglong *)(param_1 + 0x70);
  uVar10 = lStack_20 + *(longlong *)(param_1 + 0x80);
  if (uVar10 != 0) {
    if (uVar10 < uVar4) {
      if (*(char *)(lVar3 + uVar10) < -0x40) {
LAB_1425381cf:
        FUN_14276fea0();
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
    }
    else if (uVar4 != uVar10) goto LAB_1425381cf;
  }
  pbVar8 = (byte *)0x0;
  pbVar11 = (byte *)(uVar10 + lVar3);
  while (pbVar7 = (byte *)(uVar4 - uVar10), pbVar11 != (byte *)(lVar3 + uVar4)) {
    bVar2 = *pbVar11;
    uVar9 = (uint)bVar2;
    if ((char)bVar2 < '\0') {
      if (bVar2 < 0xe0) {
        pbVar1 = pbVar11 + 2;
        uVar9 = (uVar9 & 0x1f) << 6 | pbVar11[1] & 0x3f;
      }
      else {
        uVar12 = pbVar11[2] & 0x3f | (pbVar11[1] & 0x3f) << 6;
        if (bVar2 < 0xf0) {
          pbVar1 = pbVar11 + 3;
          uVar9 = uVar12 | (uVar9 & 0x1f) << 0xc;
        }
        else {
          pbVar1 = pbVar11 + 4;
          uVar9 = pbVar11[3] & 0x3f | uVar12 << 6 | (uVar9 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar1 = pbVar11 + 1;
    }
    pbVar7 = pbVar8;
    if (((uVar9 == 10) || (uVar9 == 0x3a)) ||
       (pbVar8 = pbVar1 + ((longlong)pbVar8 - (longlong)pbVar11), pbVar11 = pbVar1, uVar9 == 0x7c))
    break;
  }
  uVar6 = FUN_140358700((byte *)(uVar10 + lVar3),pbVar7);
  return uVar6;
}

