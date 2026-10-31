/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1405b4680(undefined8 *param_1,longlong *param_2,undefined8 param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong *plVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  bool bVar11;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
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
  undefined8 uStack_78;
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
    lVar8 = param_2[1];
    plStack_68 = param_2;
    while( true ) {
      uStack_70 = (ulonglong)*(ushort *)(lStack_58 + 0x272);
      lVar6 = (ulonglong)((uint)*(ushort *)(lStack_58 + 0x272) * 8) * 3;
      uVar9 = 0xffffffffffffffff;
      lVar4 = lStack_58 + 0x168;
      do {
        uVar10 = uStack_70;
        if (lVar6 == 0) goto LAB_1405b4744;
        uVar10 = *(ulonglong *)(lVar4 + 0x10);
        uVar7 = uVar10;
        if (param_4 < uVar10) {
          uVar7 = param_4;
        }
        iVar3 = func_0x000142749200(param_3,*(undefined8 *)(lVar4 + 8),uVar7);
        plVar2 = plStack_68;
        lVar5 = param_4 - uVar10;
        if (iVar3 != 0) {
          lVar5 = (longlong)iVar3;
        }
        uVar9 = uVar9 + 1;
        lVar6 = lVar6 + -0x18;
        lVar4 = lVar4 + 0x18;
      } while ((char)((0 < lVar5) - (lVar5 < 0)) == '\x01');
      uVar10 = uVar9;
      if (0 < lVar5 == lVar5 < 0) break;
LAB_1405b4744:
      bVar11 = lVar8 == 0;
      lVar8 = lVar8 + -1;
      if (bVar11) goto LAB_1405b4846;
      lStack_58 = *(longlong *)(lStack_58 + 0x278 + uVar10 * 8);
    }
    lStack_c8 = lStack_58;
    plStack_b0 = plStack_68;
    acStack_49[0] = '\0';
    lStack_c0 = lVar8;
    uStack_b8 = uVar9;
    FUN_1400e3080(&uStack_118,&lStack_c8,acStack_49);
    uStack_78 = uStack_e8;
    uStack_88 = (undefined4)uStack_f8;
    uStack_84 = uStack_f8._4_4_;
    uStack_80 = uStack_f0;
    uStack_7c = uStack_ec;
    plVar2[2] = plVar2[2] + -1;
    uStack_98 = uStack_108;
    uStack_94 = uStack_104;
    uStack_90 = uStack_100;
    uStack_8c = uStack_fc;
    uStack_a8 = (undefined4)uStack_118;
    uStack_a4 = uStack_118._4_4_;
    uStack_a0 = (undefined4)uStack_110;
    uStack_9c = uStack_110._4_4_;
    if (acStack_49[0] == '\x01') {
      lVar8 = *plVar2;
      if (lVar8 == 0) {
        FUN_14276ff80(&UNK_1427b87b0);
LAB_1405b4889:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (plVar2[1] == 0) {
        FUN_1427701e0(&UNK_142776208,0x21,&UNK_142776230);
        goto LAB_1405b4889;
      }
      lVar6 = *(longlong *)(lVar8 + 0x278);
      *plVar2 = lVar6;
      plVar2[1] = plVar2[1] + -1;
      *(undefined8 *)(lVar6 + 0x160) = 0;
      func_0x000140639d00(lVar8,0x2d8,8);
    }
    lVar8 = CONCAT44(uStack_a4,uStack_a8);
    uStack_118 = CONCAT44(uStack_94,uStack_98);
    uStack_110 = CONCAT44(uStack_8c,uStack_90);
    uStack_108 = uStack_88;
    uStack_104 = uStack_84;
    uStack_100 = uStack_80;
    uStack_fc = uStack_7c;
    uStack_f8 = uStack_78;
    if (lVar8 != -1) {
      if (lVar8 != 0) {
        func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),lVar8,1);
      }
      puStack_60[2] = CONCAT44(uStack_fc,uStack_100);
      puStack_60[3] = uStack_f8;
      *puStack_60 = uStack_110;
      puStack_60[1] = CONCAT44(uStack_104,uStack_108);
      return;
    }
  }
LAB_1405b4846:
  *(undefined1 *)puStack_60 = 0xff;
  return;
}

