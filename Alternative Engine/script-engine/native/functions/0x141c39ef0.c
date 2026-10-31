/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141c39ef0(longlong *param_1,longlong param_2)

{
  byte bVar1;
  byte bVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  byte *pbVar8;
  longlong lVar9;
  byte *pbVar10;
  longlong lStack_88;
  byte *pbStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  byte *pbStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte *pbStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  pbStack_50 = (byte *)func_0x000140639cf0(1,1);
  if (pbStack_50 == (byte *)0x0) {
    FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  bVar1 = *(byte *)(param_2 + 0x2dc0);
  *pbStack_50 = bVar1;
  lStack_58 = 1;
  lStack_48 = 1;
  uStack_70 = 1;
  FUN_140c73b50(&lStack_88,*(longlong *)(param_2 + 0x1ac8),
                *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
  pbVar8 = pbStack_80;
  lVar9 = 1;
  if (uStack_78 == 0) {
    lVar7 = 1;
  }
  else {
    uVar5 = (ulonglong)bVar1;
    uVar6 = *(ulonglong *)(param_2 + 0x1ea0);
    lVar7 = 1;
    if (uVar5 < uVar6) {
      lVar3 = *(longlong *)(param_2 + 0x1e98);
      pbVar10 = pbStack_80;
      if ((uStack_78 & 1) != 0) {
        bVar2 = *pbStack_80;
        pbVar10 = pbStack_80 + 1;
        if (((bVar2 != bVar1) && (bVar2 < uVar6)) &&
           (*(char *)(lVar3 + uVar5) == *(char *)(lVar3 + (ulonglong)bVar2))) {
          *pbStack_80 = bVar2;
          pbVar8 = pbStack_80 + 1;
        }
      }
      lVar7 = lStack_48;
      lVar9 = lStack_58;
      if (uStack_78 != 1) {
        do {
          bVar2 = *pbVar10;
          if (((bVar2 != bVar1) && (bVar2 < uVar6)) &&
             (*(char *)(lVar3 + uVar5) == *(char *)(lVar3 + (ulonglong)bVar2))) {
            *pbVar8 = bVar2;
            pbVar8 = pbVar8 + 1;
          }
          bVar2 = pbVar10[1];
          if (((bVar2 != bVar1) && (bVar2 < uVar6)) &&
             (*(char *)(lVar3 + uVar5) == *(char *)(lVar3 + (ulonglong)bVar2))) {
            *pbVar8 = bVar2;
            pbVar8 = pbVar8 + 1;
          }
          pbVar10 = pbVar10 + 2;
        } while (pbVar10 != pbStack_80 + uStack_78);
      }
    }
  }
  uVar6 = (longlong)pbVar8 - (longlong)pbStack_80;
  if ((ulonglong)(lVar9 - lVar7) < uVar6) {
    pbStack_68 = pbStack_80;
    lStack_60 = lStack_88;
    FUN_142750c00(&lStack_58,lVar7,uVar6,1,1);
    lVar7 = lStack_48;
    pbStack_80 = pbStack_68;
    lStack_88 = lStack_60;
  }
  else if (pbVar8 == pbStack_80) goto LAB_141c3a04c;
  func_0x000142749212(pbStack_50 + lVar7,pbStack_80,uVar6);
LAB_141c3a04c:
  lStack_48 = lVar7 + uVar6;
  if (lStack_88 != 0) {
    func_0x000140639d00(pbStack_80,lStack_88,1);
  }
  param_1[2] = lStack_48;
  *param_1 = lStack_58;
  param_1[1] = (longlong)pbStack_50;
  return param_1;
}

