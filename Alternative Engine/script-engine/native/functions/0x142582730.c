/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142582730(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  bool bVar12;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  lVar7 = uVar3 * 0x68;
  if (uVar3 < 0x13b13b13b13b13c) {
    lVar8 = *(longlong *)(param_2 + 8);
    puStack_58 = param_1;
    if (lVar7 == 0) {
      uVar5 = 8;
      uVar9 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 8;
      uVar5 = func_0x000140639cf0(lVar7,8);
      uVar9 = uVar3;
      if (uVar5 == 0) goto LAB_14258276d;
    }
    lVar7 = lVar7 + lVar8;
    uStack_50 = 0;
    uVar11 = uVar9;
    uStack_70 = uVar9;
    uStack_68 = uVar5;
    for (; (bVar12 = uVar11 != 0, uVar11 = uVar11 - 1, bVar12 && (lVar8 != lVar7));
        lVar8 = lVar8 + 0x68) {
      if (uVar9 <= uStack_50) {
        FUN_142770023(uStack_50,uVar9,&UNK_142cf80f0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      FUN_1424c1af0(&uStack_d8,*(undefined8 *)(lVar8 + 8),*(undefined8 *)(lVar8 + 0x10));
      if (*(longlong *)(lVar8 + 0x18) == -1) {
        uStack_c0 = 0xffffffffffffffff;
      }
      else {
        FUN_142553d30(&uStack_c0,lVar8 + 0x18);
      }
      lVar6 = uStack_50 * 0x68;
      uStack_50 = uStack_50 + 1;
      *(undefined8 *)(uVar5 + 0x60 + lVar6) = uStack_78;
      puVar2 = (undefined8 *)(uVar5 + 0x50 + lVar6);
      *puVar2 = uStack_88;
      puVar2[1] = uStack_80;
      puVar2 = (undefined8 *)(uVar5 + 0x40 + lVar6);
      *puVar2 = uStack_98;
      puVar2[1] = uStack_90;
      puVar2 = (undefined8 *)(uVar5 + 0x30 + lVar6);
      *puVar2 = uStack_a8;
      puVar2[1] = uStack_a0;
      puVar2 = (undefined8 *)(uVar5 + 0x20 + lVar6);
      *puVar2 = uStack_b8;
      puVar2[1] = uStack_b0;
      puVar2 = (undefined8 *)(uVar5 + 0x10 + lVar6);
      *puVar2 = uStack_c8;
      puVar2[1] = uStack_c0;
      puVar1 = (undefined4 *)(uVar5 + lVar6);
      *puVar1 = uStack_d8;
      puVar1[1] = uStack_d4;
      puVar1[2] = uStack_d0;
      puVar1[3] = uStack_cc;
    }
    puStack_58[2] = uVar3;
    *puStack_58 = uStack_70;
    puStack_58[1] = uStack_68;
    return;
  }
  uVar10 = 0;
LAB_14258276d:
  FUN_14276fccb(uVar10,lVar7);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

