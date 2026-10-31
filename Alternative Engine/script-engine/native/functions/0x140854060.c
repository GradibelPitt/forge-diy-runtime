/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140854060(longlong *param_1)

{
  byte *pbVar1;
  byte bVar2;
  int iVar3;
  longlong lVar4;
  byte bVar5;
  bool bVar6;
  ulonglong uVar7;
  byte bVar8;
  byte *pbVar9;
  undefined4 uVar10;
  longlong lVar11;
  longlong lStack_80;
  byte *pbStack_78;
  longlong lStack_70;
  longlong lStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  byte *pbStack_50;
  byte bStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar11 = *param_1;
  bVar2 = *(byte *)(param_1 + 0x17);
  lVar4 = *(longlong *)(lVar11 + 0x20c8);
  if ((lVar4 != 0) && ((ulonglong)bVar2 < *(ulonglong *)(lVar4 + 0x10))) {
    bVar5 = *(byte *)(*(longlong *)(lVar4 + 8) + (ulonglong)bVar2);
    bStack_41 = bVar2;
    bVar8 = bVar2;
    uVar7 = func_0x000141e18f30(lVar11);
    if ((uVar7 & 1) != 0) {
      FUN_1408ba220(&lStack_68,param_1);
      bVar6 = false;
      if (bVar5 < 2) {
        pbVar1 = pbStack_60 + lStack_58;
        pbStack_50 = pbStack_60;
        pbVar9 = pbStack_60;
        do {
          if (pbVar9 == pbVar1) {
            if ((lStack_58 == 0) || (lVar4 = *(longlong *)(lVar11 + 0x20c8), lVar4 == 0))
            goto LAB_14085422b;
            pbVar9 = pbStack_50;
            goto LAB_1408541f8;
          }
          uVar7 = (ulonglong)*pbVar9;
          bVar5 = FUN_141e18670(lVar11,uVar7,1,bVar2);
          pbVar9 = pbVar9 + 1;
        } while ((bVar5 & 0xfe) != 2);
        lVar4 = *(longlong *)(lVar11 + 0x20c8);
        uVar10 = 0;
        if ((lVar4 != 0) && (uVar7 < *(ulonglong *)(lVar4 + 0x40))) {
          uVar10 = *(undefined4 *)(*(longlong *)(lVar4 + 0x38) + uVar7 * 4);
        }
        pbStack_78 = &bStack_41;
        lStack_80 = lVar11;
        lStack_70 = lVar11;
        FUN_140b0c150(pbVar9,pbVar1,uVar10,uVar7,&lStack_80);
LAB_140854170:
        bVar6 = true;
      }
      else if (bVar5 == 2) {
        lVar11 = 0;
        do {
          bVar6 = lStack_58 != lVar11;
          if (lStack_58 == lVar11) break;
          pbVar1 = pbStack_60 + lVar11;
          lVar11 = lVar11 + 1;
        } while (*pbVar1 != bVar8);
      }
      goto joined_r0x000140854234;
    }
  }
  return false;
  while (lStack_58 = lStack_58 + -1, pbVar9 = pbVar9 + 1, lStack_58 != 0) {
LAB_1408541f8:
    uVar7 = (ulonglong)*pbVar9;
    if ((uVar7 < *(ulonglong *)(lVar4 + 0x40)) &&
       (iVar3 = *(int *)(*(longlong *)(lVar4 + 0x38) + uVar7 * 4), 0 < iVar3)) {
      FUN_140b0c010(pbVar9 + 1,pbVar1,iVar3,uVar7,lVar11,lVar11);
      goto LAB_140854170;
    }
  }
LAB_14085422b:
  bVar6 = false;
joined_r0x000140854234:
  if (lStack_68 != 0) {
    func_0x000140639d00(pbStack_60,lStack_68,1);
  }
  return bVar6;
}

