/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423e8360(undefined8 *param_1,longlong *param_2,undefined8 param_3,ulonglong param_4)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong *plVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  bool bVar12;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong *plStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_70;
  longlong *plStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  char acStack_49 [9];
  
  acStack_49[1] = -2;
  acStack_49[2] = -1;
  acStack_49[3] = -1;
  acStack_49[4] = -1;
  acStack_49[5] = -1;
  acStack_49[6] = -1;
  acStack_49[7] = -1;
  acStack_49[8] = -1;
  lStack_58 = *param_2;
  puStack_60 = param_1;
  if (lStack_58 != 0) {
    lVar9 = param_2[1];
    plStack_68 = param_2;
    while( true ) {
      uStack_70 = (ulonglong)*(ushort *)(lStack_58 + 0x21a);
      lVar7 = (ulonglong)((uint)*(ushort *)(lStack_58 + 0x21a) * 8) * 3;
      uVar10 = 0xffffffffffffffff;
      lVar5 = lStack_58 + 8;
      do {
        uVar11 = uStack_70;
        if (lVar7 == 0) goto LAB_1423e8424;
        uVar11 = *(ulonglong *)(lVar5 + 0x10);
        uVar8 = uVar11;
        if (param_4 < uVar11) {
          uVar8 = param_4;
        }
        iVar4 = func_0x000142749200(param_3,*(undefined8 *)(lVar5 + 8),uVar8);
        plVar3 = plStack_68;
        lVar6 = param_4 - uVar11;
        if (iVar4 != 0) {
          lVar6 = (longlong)iVar4;
        }
        uVar10 = uVar10 + 1;
        lVar7 = lVar7 + -0x18;
        lVar5 = lVar5 + 0x18;
      } while ((char)((0 < lVar6) - (lVar6 < 0)) == '\x01');
      uVar11 = uVar10;
      if (0 < lVar6 == lVar6 < 0) break;
LAB_1423e8424:
      bVar12 = lVar9 == 0;
      lVar9 = lVar9 + -1;
      if (bVar12) goto LAB_1423e8512;
      lStack_58 = *(longlong *)(lStack_58 + 0x220 + uVar11 * 8);
    }
    lStack_c8 = lStack_58;
    plStack_b0 = plStack_68;
    acStack_49[0] = '\0';
    lStack_c0 = lVar9;
    uStack_b8 = uVar10;
    FUN_1426bb2b0(&uStack_118,&lStack_c8,acStack_49);
    uStack_88 = uStack_f8;
    uStack_84 = uStack_f4;
    uStack_80 = uStack_f0;
    uStack_7c = uStack_ec;
    plVar3[2] = plVar3[2] + -1;
    uStack_98 = uStack_108;
    uStack_94 = uStack_104;
    uStack_90 = uStack_100;
    uStack_8c = uStack_fc;
    uStack_a8 = (undefined4)uStack_118;
    uStack_a4 = uStack_118._4_4_;
    uStack_a0 = (undefined4)uStack_110;
    uStack_9c = uStack_110._4_4_;
    if (acStack_49[0] == '\x01') {
      lVar9 = *plVar3;
      if (lVar9 == 0) {
        FUN_14276ff80(&UNK_142cf2d30);
LAB_1423e8559:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (plVar3[1] == 0) {
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
        goto LAB_1423e8559;
      }
      puVar1 = *(undefined8 **)(lVar9 + 0x220);
      *plVar3 = (longlong)puVar1;
      plVar3[1] = plVar3[1] + -1;
      *puVar1 = 0;
      func_0x000140639d00(lVar9,0x280,8);
    }
    lVar9 = CONCAT44(uStack_a4,uStack_a8);
    uStack_118 = CONCAT44(uStack_94,uStack_98);
    uStack_110 = CONCAT44(uStack_8c,uStack_90);
    uStack_108 = uStack_88;
    uStack_104 = uStack_84;
    uStack_100 = uStack_80;
    uStack_fc = uStack_7c;
    if (lVar9 != -1) {
      if (lVar9 != 0) {
        func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),lVar9,1);
      }
      puStack_60[2] = CONCAT44(uStack_fc,uStack_100);
      *puStack_60 = uStack_110;
      puStack_60[1] = CONCAT44(uStack_104,uStack_108);
      return;
    }
  }
LAB_1423e8512:
  *puStack_60 = 0xffffffffffffffff;
  return;
}

