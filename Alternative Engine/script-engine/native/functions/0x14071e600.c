/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14071e600(undefined8 *param_1,longlong *param_2,undefined8 param_3,ulonglong param_4)

{
  ushort uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  bool bVar11;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  lVar10 = *param_2;
  if (lVar10 != 0) {
    lVar7 = param_2[1];
    while( true ) {
      uVar1 = *(ushort *)(lVar10 + 0x272);
      lVar5 = (ulonglong)((uint)uVar1 * 8) * 3;
      uVar8 = 0xffffffffffffffff;
      lVar3 = lVar10 + 0x168;
      do {
        uVar9 = (ulonglong)uVar1;
        if (lVar5 == 0) goto LAB_14071e6b5;
        uVar9 = *(ulonglong *)(lVar3 + 0x10);
        uVar6 = uVar9;
        if (param_4 < uVar9) {
          uVar6 = param_4;
        }
        iVar2 = func_0x000142749200(param_3,*(undefined8 *)(lVar3 + 8),uVar6);
        lVar4 = param_4 - uVar9;
        if (iVar2 != 0) {
          lVar4 = (longlong)iVar2;
        }
        uVar8 = uVar8 + 1;
        lVar5 = lVar5 + -0x18;
        lVar3 = lVar3 + 0x18;
      } while ((char)((0 < lVar4) - (lVar4 < 0)) == '\x01');
      uVar9 = uVar8;
      if (0 < lVar4 == lVar4 < 0) break;
LAB_14071e6b5:
      bVar11 = lVar7 == 0;
      lVar7 = lVar7 + -1;
      if (bVar11) goto LAB_14071e72a;
      lVar10 = *(longlong *)(lVar10 + 0x278 + uVar9 * 8);
    }
    lStack_98 = lVar10;
    lStack_90 = lVar7;
    uStack_88 = uVar8;
    plStack_80 = param_2;
    FUN_14066b950(&lStack_78,&lStack_98);
    if (lStack_78 != -1) {
      if (lStack_78 != 0) {
        func_0x000140639d00(uStack_70,lStack_78,1);
      }
      param_1[2] = uStack_50;
      param_1[3] = uStack_48;
      *param_1 = uStack_60;
      param_1[1] = uStack_58;
      return;
    }
  }
LAB_14071e72a:
  *(undefined1 *)param_1 = 0xff;
  return;
}

