/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_141cdff60(undefined1 *param_1,longlong param_2,ulonglong param_3,uint param_4)

{
  uint uVar1;
  undefined8 uVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  bool bVar9;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined6 uStack_36;
  undefined2 uStack_30;
  undefined6 uStack_2e;
  undefined2 uStack_28;
  
  lVar4 = *(longlong *)(param_2 + 0x1d40);
  if (lVar4 != 0) {
    lVar5 = *(longlong *)(param_2 + 0x1d48);
    while( true ) {
      lVar8 = 0;
      uVar6 = 0xffffffffffffffff;
      do {
        uVar7 = (ulonglong)*(ushort *)(lVar4 + 0xc3e);
        if ((ulonglong)*(ushort *)(lVar4 + 0xc3e) * 0x118 - lVar8 == 0) goto LAB_141cdffd3;
        uVar1 = *(uint *)(lVar4 + 0xc14 + uVar6 * 4);
        lVar8 = lVar8 + 0x118;
        uVar7 = uVar6 + 1;
        uVar6 = uVar7;
      } while ((char)((uVar1 < param_4) - (param_4 < uVar1)) == '\x01');
      if (uVar1 < param_4 == param_4 < uVar1) break;
LAB_141cdffd3:
      bVar9 = lVar5 == 0;
      lVar5 = lVar5 + -1;
      if (bVar9) goto LAB_141ce003d;
      lVar4 = *(longlong *)(lVar4 + 0xc40 + uVar7 * 8);
    }
    if (param_3 < *(ulonglong *)(lVar4 + -0xb8 + lVar8)) {
      FUN_14273a940(&lStack_50,param_3 * 0x18 + *(longlong *)(lVar4 + -0xc0 + lVar8));
      uVar2 = uStack_48;
      cVar3 = func_0x000142436870(uStack_48,uStack_40);
      if (cVar3 == -1) {
        uStack_30 = (undefined2)lStack_50;
        uStack_2e = (undefined6)((ulonglong)lStack_50 >> 0x10);
        uStack_28 = (undefined2)uStack_48;
        *param_1 = 4;
        *(ulonglong *)(param_1 + 2) = CONCAT26(uStack_30,uStack_36);
        *(ulonglong *)(param_1 + 10) = CONCAT26(uStack_28,uStack_2e);
        *(undefined8 *)(param_1 + 0x10) = uStack_48;
        *(undefined8 *)(param_1 + 0x18) = uStack_40;
        return param_1;
      }
      *param_1 = 3;
      param_1[1] = cVar3;
      if (lStack_50 == 0) {
        return param_1;
      }
      func_0x000140639d00(uVar2,lStack_50,1);
      return param_1;
    }
  }
LAB_141ce003d:
  *param_1 = 0xff;
  return param_1;
}

