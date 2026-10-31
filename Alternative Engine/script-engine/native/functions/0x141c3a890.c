/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c3a890(longlong param_1,undefined4 param_2)

{
  byte bVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  byte bVar9;
  longlong *plVar10;
  longlong *plVar11;
  bool bVar12;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  byte bStack_a4;
  
  plVar5 = *(longlong **)(param_1 + 0x20b0);
  if (plVar5 != (longlong *)0x0) {
    lVar6 = *(longlong *)(param_1 + 0x20b8);
    while( true ) {
      uVar7 = 0xffffffffffffffff;
      plVar11 = plVar5;
      do {
        plVar10 = plVar11;
        uVar8 = (ulonglong)*(ushort *)((longlong)plVar5 + 0x112);
        if (uVar7 - *(ushort *)((longlong)plVar5 + 0x112) == -1) goto LAB_141c3a923;
        bVar1 = *(byte *)((longlong)plVar5 + uVar7 + 0x115);
        bVar9 = (byte)param_2;
        plVar11 = plVar10 + 3;
        uVar8 = uVar7 + 1;
        uVar7 = uVar8;
      } while ((char)((bVar1 < bVar9) - (bVar9 < bVar1)) == '\x01');
      if (bVar1 < bVar9 == bVar9 < bVar1) break;
LAB_141c3a923:
      bVar12 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar12) {
        return;
      }
      plVar5 = (longlong *)plVar5[uVar8 + 0x24];
    }
    lVar6 = *plVar11;
    if (lVar6 != 0) {
      puVar2 = (undefined8 *)plVar10[2];
      uVar3 = *puVar2;
      func_0x00014274920c(puVar2,puVar2 + 1,lVar6 * 8 + -8);
      *plVar11 = lVar6 + -1;
      *(undefined1 *)(param_1 + 0x2dbd) = 0;
      uVar4 = FUN_141dbf0e0(param_1,param_2,uVar3,6,0);
      lVar6 = FUN_141dc4100(param_1,uVar4);
      *(undefined4 *)(lVar6 + 0xf8) = 0;
      lVar6 = *(longlong *)(param_1 + 0x1df8);
      if (lVar6 == *(longlong *)(param_1 + 0x1de8)) {
        FUN_142754da0(param_1 + 0x1de8);
      }
      *(undefined4 *)(*(longlong *)(param_1 + 0x1df0) + lVar6 * 4) = uVar4;
      *(longlong *)(param_1 + 0x1df8) = lVar6 + 1;
      uStack_b0 = 0x8000000000000036;
      uStack_a8 = uVar4;
      bStack_a4 = bVar9;
      FUN_141bf4870(param_1,&uStack_b0);
    }
  }
  return;
}

