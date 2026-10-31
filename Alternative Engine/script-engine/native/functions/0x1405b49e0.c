/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_1405b49e0(longlong *param_1,longlong param_2)

{
  undefined8 uVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  longlong *plVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_a8;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
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
  lStack_58 = *param_1;
  if (lStack_58 == 0) {
    return 2;
  }
  lVar13 = param_1[1];
  uVar1 = *(undefined8 *)(param_2 + 8);
  uVar2 = *(ulonglong *)(param_2 + 0x10);
  plStack_68 = param_1;
  while( true ) {
    uStack_60 = (ulonglong)*(ushort *)(lStack_58 + 0x112);
    lVar8 = (ulonglong)((uint)*(ushort *)(lStack_58 + 0x112) * 8) * 3;
    uVar11 = 0xffffffffffffffff;
    lVar7 = lStack_58 + 8;
    do {
      uVar12 = uStack_60;
      if (lVar8 == 0) goto LAB_1405b4aa4;
      uVar12 = *(ulonglong *)(lVar7 + 0x10);
      uVar9 = uVar12;
      if (uVar2 < uVar12) {
        uVar9 = uVar2;
      }
      iVar6 = func_0x000142749200(uVar1,*(undefined8 *)(lVar7 + 8),uVar9);
      plVar5 = plStack_68;
      lVar10 = uVar2 - uVar12;
      if (iVar6 != 0) {
        lVar10 = (longlong)iVar6;
      }
      uVar11 = uVar11 + 1;
      lVar8 = lVar8 + -0x18;
      lVar7 = lVar7 + 0x18;
    } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
    uVar12 = uVar11;
    if (0 < lVar10 == lVar10 < 0) break;
LAB_1405b4aa4:
    bVar14 = lVar13 == 0;
    lVar13 = lVar13 + -1;
    if (bVar14) {
      return 2;
    }
    lStack_58 = *(longlong *)(lStack_58 + 0x120 + uVar12 * 8);
  }
  lStack_88 = lStack_58;
  plStack_70 = plStack_68;
  acStack_49[0] = '\0';
  lStack_80 = lVar13;
  uStack_78 = uVar11;
  FUN_1400e36a0(&lStack_c0,&lStack_88,acStack_49);
  plVar5[2] = plVar5[2] + -1;
  if (acStack_49[0] != '\x01') {
LAB_1405b4b3f:
    if (lStack_c0 == -1) {
      return 2;
    }
    if (lStack_c0 == 0) {
      return uStack_a8;
    }
    func_0x000140639d00(uStack_b8,lStack_c0,1);
    return uStack_a8;
  }
  lVar13 = *plVar5;
  if (lVar13 == 0) {
    uStack_60 = uStack_b8;
    lStack_58 = lStack_c0;
    FUN_14276ff80(&UNK_1427b87b0);
  }
  else {
    if (plVar5[1] != 0) {
      puVar3 = *(undefined8 **)(lVar13 + 0x120);
      *plVar5 = (longlong)puVar3;
      plVar5[1] = plVar5[1] + -1;
      *puVar3 = 0;
      func_0x000140639d00(lVar13,0x180,8);
      goto LAB_1405b4b3f;
    }
    uStack_60 = uStack_b8;
    lStack_58 = lStack_c0;
    FUN_1427701e0(&UNK_142776208,0x21,&UNK_142776230);
  }
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

