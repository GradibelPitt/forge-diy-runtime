/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b49da0(longlong *param_1,longlong param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  char cVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  
  puVar4 = (undefined8 *)*param_1;
  uVar5 = *(ulonglong *)param_1[1];
  lVar6 = param_1[2];
  uVar2 = *(undefined4 *)(lVar6 + 0xb0);
  uVar3 = *(undefined4 *)(lVar6 + 0xb4);
  uVar1 = *(undefined1 *)(lVar6 + 0xba);
  if (uVar5 < *(ulonglong *)(param_2 + 0x20)) {
    uVar8 = *puVar4;
    uVar9 = puVar4[1];
    uVar10 = puVar4[2];
    cVar7 = FUN_141c69c40(uVar8,uVar5 * 0x30 + *(longlong *)(param_2 + 0x18),uVar9,uVar10);
    if (cVar7 == '\0') {
      return 0;
    }
  }
  else {
    uVar8 = *puVar4;
    uVar9 = puVar4[1];
    uVar10 = puVar4[2];
  }
  uVar8 = FUN_141c99cb0(uVar8,*(undefined8 *)(param_2 + 0x30),*(undefined8 *)(param_2 + 0x38),uVar5,
                        uVar9,uVar10,uVar2,uVar1,1,uVar3);
  return uVar8;
}

