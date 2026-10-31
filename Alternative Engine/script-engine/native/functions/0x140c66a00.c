/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 * FUN_140c66a00(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong lVar6;
  longlong *plVar7;
  byte bVar8;
  byte bVar9;
  undefined4 uVar10;
  ulonglong uVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_80;
  undefined8 *puStack_78;
  longlong *plStack_70;
  undefined4 *puStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  iVar2 = FUN_140c838f0(param_2);
  plVar7 = plStack_58;
  if (iVar2 != 1) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    if (plStack_58[0xc] == 0) {
      return param_1;
    }
    if (plStack_58[0xe] != 0) {
      func_0x000140639d00(plStack_58[0xc],plStack_58[0xe] << 3,8);
      return param_1;
    }
    return param_1;
  }
  bVar8 = 1;
  if (*plStack_58 == -1) {
    lVar4 = 0;
    bVar9 = 1;
    lVar6 = plStack_58[6];
  }
  else {
    uVar11 = (ulonglong)(plStack_58[3] - plStack_58[2]) >> 3;
    if (plStack_58[2] == 0) {
      uVar11 = 0;
    }
    uVar3 = (ulonglong)(plStack_58[5] - plStack_58[4]) >> 3;
    if (plStack_58[4] == 0) {
      uVar3 = 0;
    }
    lVar4 = uVar3 + uVar11;
    bVar9 = plStack_58[1] == 0 | (byte)*plStack_58 ^ 1;
    lVar6 = plStack_58[6];
  }
  if (lVar6 == -1) {
    lVar13 = 0;
    lVar6 = plStack_58[0xc];
  }
  else {
    uVar11 = (ulonglong)(plStack_58[9] - plStack_58[8]) >> 3;
    if (plStack_58[8] == 0) {
      uVar11 = 0;
    }
    uVar3 = (ulonglong)(plStack_58[0xb] - plStack_58[10]) >> 3;
    if (plStack_58[10] == 0) {
      uVar3 = 0;
    }
    lVar13 = uVar3 + uVar11;
    bVar8 = plStack_58[7] == 0 | (byte)lVar6 ^ 1;
    lVar6 = plStack_58[0xc];
  }
  if (lVar6 == 0) {
    bVar9 = bVar9 & bVar8 & 1;
  }
  else {
    bVar9 = plStack_58[0xf] == plStack_58[0xd] & bVar8 & bVar9;
  }
  if (bVar9 == 0) {
    plVar12 = &lStack_110;
    lVar13 = 0;
  }
  else {
    lVar13 = lVar13 + lVar4;
    plVar12 = &lStack_80;
  }
  *plVar12 = lVar13;
  puStack_78 = param_1;
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar5 == (undefined4 *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puVar5 = (int)param_2;
  plStack_70 = (longlong *)0x4;
  plStack_60 = (longlong *)0x1;
  puStack_68 = puVar5;
  func_0x000142749212(&lStack_110,plVar7,0x90);
  plVar12 = (longlong *)0x1;
  do {
    iVar2 = FUN_140c838f0(&lStack_110);
    if (iVar2 != 1) {
      if ((lStack_b0 != 0) && (lStack_a0 != 0)) {
        func_0x000140639d00(lStack_b0,lStack_a0 << 3,8);
      }
      puStack_78[2] = plStack_60;
      *puStack_78 = plStack_70;
      puStack_78[1] = puStack_68;
      return puStack_78;
    }
    uVar10 = SUB84(plVar7,0);
    if (plVar12 == plStack_70) {
      bVar8 = 1;
      if (lStack_110 == -1) {
        lVar6 = 0;
        bVar9 = 1;
        if (lStack_e0 == -1) goto LAB_140c66cdd;
LAB_140c66c6e:
        uVar11 = (ulonglong)(lStack_c8 - lStack_d0) >> 3;
        if (lStack_d0 == 0) {
          uVar11 = 0;
        }
        uVar3 = (ulonglong)(lStack_b8 - lStack_c0) >> 3;
        if (lStack_c0 == 0) {
          uVar3 = 0;
        }
        lVar4 = uVar3 + uVar11;
        bVar8 = lStack_d8 == 0 | (byte)lStack_e0 ^ 1;
        if (lStack_b0 != 0) goto LAB_140c66cb3;
LAB_140c66ce7:
        if ((bVar9 & bVar8 & 1) == 0) goto LAB_140c66cee;
LAB_140c66cc7:
        lVar4 = lVar4 + lVar6;
        plVar7 = &lStack_118;
      }
      else {
        uVar11 = (ulonglong)(lStack_f8 - lStack_100) >> 3;
        if (lStack_100 == 0) {
          uVar11 = 0;
        }
        uVar3 = (ulonglong)(lStack_e8 - lStack_f0) >> 3;
        if (lStack_f0 == 0) {
          uVar3 = 0;
        }
        lVar6 = uVar3 + uVar11;
        bVar9 = lStack_108 == 0 | (byte)lStack_110 ^ 1;
        if (lStack_e0 != -1) goto LAB_140c66c6e;
LAB_140c66cdd:
        lVar4 = 0;
        if (lStack_b0 == 0) goto LAB_140c66ce7;
LAB_140c66cb3:
        if ((lStack_98 == lStack_a8 & bVar8 & bVar9) != 0) goto LAB_140c66cc7;
LAB_140c66cee:
        lVar4 = 0;
        plVar7 = &lStack_80;
      }
      *plVar7 = lVar4;
      plVar7 = plVar12;
      FUN_142750c00(&plStack_70,plVar12,1,4,4);
      puVar5 = puStack_68;
    }
    puVar5[(longlong)plVar12] = uVar10;
    plVar12 = (longlong *)((longlong)plVar12 + 1);
    plStack_60 = plVar12;
  } while( true );
}

