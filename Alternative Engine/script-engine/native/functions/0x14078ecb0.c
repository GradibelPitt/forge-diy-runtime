/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14078ecb0(undefined4 *param_1,longlong param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  undefined4 *puVar9;
  longlong *plVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong *puStack_98;
  longlong lStack_90;
  undefined4 *puStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong *plStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_78 = 0;
  plStack_70 = (longlong *)0x8;
  uStack_68 = 0;
  plVar10 = &lStack_90;
  FUN_140664260(plVar10);
  if (lStack_80 == 0) {
    uVar11 = CONCAT71((int7)((ulonglong)plVar10 >> 8),1);
  }
  else {
    uStack_58 = lStack_90;
    puStack_60 = puStack_88;
    FUN_142750ca0(&uStack_78);
    *plStack_70 = uStack_58;
    plStack_70[1] = (longlong)puStack_60;
    plStack_70[2] = lStack_80;
    uStack_68 = 1;
    uVar11 = 0;
  }
  uVar12 = (ulonglong)(lStack_80 != 0);
  puVar1 = *(ulonglong **)(param_2 + 0x68);
  lVar2 = *(longlong *)(param_2 + 0x70);
  uStack_58 = CONCAT44(uStack_58._4_4_,(int)uVar11);
  puVar7 = puVar1;
  while( true ) {
    puVar13 = puVar7;
    if (puVar13 == puVar1 + lVar2 * 0xf) {
      cStack_49 = (char)uVar11;
      FUN_140758e70(&uStack_b0,plStack_70,uVar12,&UNK_1427cdb37,1);
      *(undefined8 *)(param_1 + 4) = uStack_a0;
      *param_1 = (undefined4)uStack_b0;
      param_1[1] = uStack_b0._4_4_;
      param_1[2] = (undefined4)uStack_a8;
      param_1[3] = uStack_a8._4_4_;
      if (((char)uVar11 != '\0') && (lStack_90 != 0)) {
        func_0x000140639d00(puStack_88,lStack_90,1);
      }
      if (uStack_68 != 0) {
        plVar10 = plStack_70 + 1;
        uVar11 = uStack_68;
        do {
          if (plVar10[-1] != 0) {
            func_0x000140639d00(*plVar10,plVar10[-1],1);
          }
          plVar10 = plVar10 + 3;
          uVar11 = uVar11 - 1;
        } while (uVar11 != 0);
      }
      if (uStack_78 != 0) {
        func_0x000140639d00(plStack_70,uStack_78 * 0x18,8);
      }
      return;
    }
    uVar8 = *puVar13 + 0x7fffffffffffffd4;
    if (*puVar13 < 0x800000000000002c) {
      uVar8 = 0x1e;
    }
    puVar7 = puVar13 + 0xf;
    if (uVar8 < 2) break;
    if (uVar8 - 3 < 2) {
      func_0x0001403fecb0();
      puVar9 = (undefined4 *)func_0x000140639cf0(7,1);
      uVar12 = uStack_68;
      if (puVar9 == (undefined4 *)0x0) {
        cStack_49 = (char)uStack_58;
        FUN_14276fccb(1,7);
        goto LAB_14078eff5;
      }
      *(undefined4 *)((longlong)puVar9 + 3) = 0x64726163;
      *puVar9 = 0x63736944;
      puStack_60 = puVar9;
      if (uStack_68 == uStack_78) {
        FUN_142750ca0(&uStack_78);
      }
      plStack_70[uVar12 * 3] = 7;
      plStack_70[uVar12 * 3 + 1] = (longlong)puStack_60;
      plStack_70[uVar12 * 3 + 2] = 7;
      goto LAB_14078ed97;
    }
    uVar11 = uStack_58 & 0xffffffff;
    if (uVar8 == 2) {
      puStack_98 = puVar13 + 1;
      uStack_b0 = &puStack_98;
      uStack_a8 = &UNK_14062bb30;
      cStack_49 = (char)uStack_58;
      FUN_14273a6c0(&uStack_c8,&UNK_1427cdb2a,&uStack_b0);
      uVar12 = uStack_68;
      if (uStack_68 == uStack_78) {
        FUN_142750ca0(&uStack_78);
      }
      plStack_70[uVar12 * 3 + 2] = lStack_b8;
      plVar10 = plStack_70 + uVar12 * 3;
      *(undefined4 *)plVar10 = uStack_c8;
      *(undefined4 *)((longlong)plVar10 + 4) = uStack_c4;
      *(undefined4 *)(plVar10 + 1) = uStack_c0;
      *(undefined4 *)((longlong)plVar10 + 0xc) = uStack_bc;
LAB_14078ed97:
      uVar12 = uVar12 + 1;
      uVar11 = uStack_58 & 0xffffffff;
      uStack_68 = uVar12;
    }
  }
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(0x10,1);
  uVar12 = uStack_68;
  uVar6 = _UNK_1427cdb26;
  uVar5 = _UNK_1427cdb22;
  uVar4 = _UNK_1427cdb1e;
  if (puVar9 == (undefined4 *)0x0) {
    cStack_49 = (char)uStack_58;
    FUN_14276fccb(1,0x10);
LAB_14078eff5:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar9 = _DAT_1427cdb1a;
  puVar9[1] = uVar4;
  puVar9[2] = uVar5;
  puVar9[3] = uVar6;
  puStack_60 = puVar9;
  if (uStack_68 == uStack_78) {
    FUN_142750ca0(&uStack_78);
  }
  plStack_70[uVar12 * 3] = 0x10;
  plStack_70[uVar12 * 3 + 1] = (longlong)puStack_60;
  plStack_70[uVar12 * 3 + 2] = 0x10;
  goto LAB_14078ed97;
}

