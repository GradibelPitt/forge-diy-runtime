/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b44860(longlong *param_1)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  int iVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  uint uVar7;
  int iVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  uVar5 = param_1[1];
  uVar1 = param_1[2];
  if (uVar1 <= uVar5) {
    return 0;
  }
  uVar2 = *(ulonglong *)(*param_1 + 0x10);
  if (uVar2 == 0) {
    return 1;
  }
  uVar6 = uVar5 + 1;
  lVar3 = *(longlong *)(*param_1 + 8);
  uVar7 = (uint)uVar2 & 3;
  if (uVar2 < 4) {
    uVar11 = 0;
    iVar4 = 0;
  }
  else {
    puVar9 = (ulonglong *)(lVar3 + 0x38);
    uVar11 = 0;
    iVar4 = 0;
    do {
      iVar4 = (uint)(*puVar9 == uVar5) +
              (uint)(puVar9[-2] == uVar5) + (uint)(puVar9[-4] == uVar5) +
              (uint)(puVar9[-6] == uVar5) + iVar4;
      uVar11 = uVar11 + 4;
      puVar9 = puVar9 + 8;
    } while ((uVar2 & 0xfffffffffffffffc) != uVar11);
    if ((uVar2 & 3) == 0) goto LAB_141b44947;
  }
  uVar10 = 0;
  do {
    iVar4 = iVar4 + (uint)(*(ulonglong *)(uVar11 * 0x10 + lVar3 + 8 + uVar10) == uVar5);
    uVar10 = uVar10 + 0x10;
  } while (uVar7 << 4 != uVar10);
LAB_141b44947:
  if (uVar6 < uVar1) {
    do {
      if (uVar2 < 4) {
        uVar5 = 0;
        iVar8 = 0;
LAB_141b449e9:
        uVar11 = 0;
        do {
          iVar8 = iVar8 + (uint)(*(ulonglong *)(uVar5 * 0x10 + lVar3 + 8 + uVar11) == uVar6);
          uVar11 = uVar11 + 0x10;
        } while (uVar7 << 4 != uVar11);
      }
      else {
        uVar5 = 0;
        iVar8 = 0;
        puVar9 = (ulonglong *)(lVar3 + 0x38);
        do {
          iVar8 = (uint)(*puVar9 == uVar6) +
                  (uint)(puVar9[-2] == uVar6) + (uint)(puVar9[-4] == uVar6) +
                  (uint)(puVar9[-6] == uVar6) + iVar8;
          uVar5 = uVar5 + 4;
          puVar9 = puVar9 + 8;
        } while ((uVar2 & 0xfffffffffffffffc) != uVar5);
        if ((uVar2 & 3) != 0) goto LAB_141b449e9;
      }
      uVar6 = uVar6 + 1;
      if (iVar4 <= iVar8) {
        iVar4 = iVar8;
      }
    } while (uVar6 != uVar1);
  }
  return 1;
}

