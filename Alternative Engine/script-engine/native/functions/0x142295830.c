/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142295830(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  ulonglong param_5)

{
  ushort uVar1;
  int iVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  bool bVar10;
  longlong lStack_70;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 *puStack_50;
  undefined *puStack_48;
  
  uStack_58 = param_5;
  uStack_60 = param_4;
  uVar3 = FUN_140358700(param_4);
  lStack_70 = param_3;
  if (param_2 != 0) {
    do {
      uVar1 = *(ushort *)(param_2 + 0x21a);
      uVar7 = 0xffffffffffffffff;
      lVar5 = 0;
      lVar4 = param_2 + 8;
      do {
        uVar8 = (ulonglong)uVar1;
        if (-lVar5 == (ulonglong)((uint)uVar1 * 8) * 3) goto LAB_1422958f5;
        uVar8 = *(ulonglong *)(lVar4 + 0x10);
        uVar6 = uVar8;
        if (param_5 < uVar8) {
          uVar6 = param_5;
        }
        iVar2 = func_0x000142749200(uVar3,*(undefined8 *)(lVar4 + 8),uVar6);
        lVar9 = param_5 - uVar8;
        if (iVar2 != 0) {
          lVar9 = (longlong)iVar2;
        }
        lVar5 = lVar5 + -0x18;
        uVar7 = uVar7 + 1;
        lVar4 = lVar4 + 0x18;
      } while ((char)((0 < lVar9) - (lVar9 < 0)) == '\x01');
      uVar8 = uVar7;
      if (0 < lVar9 == lVar9 < 0) {
        param_1[1] = (param_2 - lVar5) + 0xf8;
        *param_1 = 0xffffffffffffffff;
        return;
      }
LAB_1422958f5:
      bVar10 = lStack_70 == 0;
      lStack_70 = lStack_70 + -1;
      if (bVar10) break;
      param_2 = *(longlong *)(param_2 + 0x220 + uVar8 * 8);
    } while( true );
  }
  puStack_50 = &uStack_60;
  puStack_48 = &UNK_14062baf0;
  FUN_14273a6c0(param_1,&UNK_142cdc000,&puStack_50);
  return;
}

