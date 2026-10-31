/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9f230(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  ulonglong *puStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = param_2[1];
  lVar5 = param_2[3];
  uVar10 = lVar5 - lVar4;
  uVar9 = uVar10 * 4;
  if (0x7ffffffffffffffc < uVar9 || 0x3ffffffffffffffc < uVar10) {
    uVar7 = 0;
LAB_140c9f28c:
    uStack_49 = 1;
    puStack_78 = param_2;
    FUN_14276fccb(uVar7,uVar9);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (uVar9 == 0) {
    uStack_58 = 4;
    uStack_68 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 4;
    uStack_58 = func_0x000140639cf0(uVar9,4);
    if (uStack_58 == 0) goto LAB_140c9f28c;
    uStack_68 = uVar10 >> 2;
  }
  uStack_70 = *param_2;
  lStack_60 = param_2[2];
  puStack_80 = param_1;
  if (lVar4 == lVar5) {
    uVar9 = 0;
  }
  else {
    uVar7 = param_2[4];
    uVar9 = 0;
    lVar8 = 0;
    puStack_78 = param_2;
    do {
      uVar3 = *(undefined4 *)(lVar4 + lVar8);
      FUN_140931b30(&uStack_8c,uVar7,uVar3);
      puVar1 = (undefined4 *)(uStack_58 + lVar8 * 4);
      *puVar1 = uVar3;
      puVar1[1] = uStack_8c;
      puVar1[2] = uStack_88;
      puVar1[3] = uStack_84;
      uVar9 = uVar9 + 1;
      lVar2 = lVar4 + lVar8;
      lVar8 = lVar8 + 4;
    } while (lVar2 + 4 != lVar5);
  }
  if (lStack_60 != 0) {
    func_0x000140639d00(uStack_70,lStack_60 << 2,4);
  }
  *puStack_80 = uStack_68;
  puStack_80[1] = uStack_58;
  puStack_80[2] = uVar9;
  return puStack_80;
}

