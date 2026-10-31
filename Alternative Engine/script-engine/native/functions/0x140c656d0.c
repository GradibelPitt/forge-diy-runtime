/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140c656d0(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  bool bVar6;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = param_2[1];
  lVar5 = *param_2;
  do {
    lVar4 = lVar5;
    if (lVar4 == lVar2) goto LAB_140c65958;
    *param_2 = lVar4 + 0x88;
    FUN_140e4ad20(&plStack_68,lVar4);
    if (lStack_58 == 0xd) {
      bVar6 = *(longlong *)((longlong)plStack_60 + 5) == CONCAT53(_UNK_14281f9f4,_DAT_14281f9f1) &&
              *plStack_60 == CONCAT35(_DAT_14281f9f1,_DAT_14281f9ec);
    }
    else {
      bVar6 = false;
    }
    if (plStack_68 != (longlong *)0x0) {
      func_0x000140639d00(plStack_60,plStack_68,1);
    }
    lVar5 = lVar4 + 0x88;
  } while (!bVar6);
  plStack_68 = &uStack_a0;
  plStack_60 = (longlong *)&UNK_140d53800;
  uStack_a0 = lVar4;
  FUN_14273a6c0(&uStack_c0,&UNK_14281f6a8,&plStack_68);
  if (CONCAT44(uStack_bc,uStack_c0) == -1) {
LAB_140c65958:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    puStack_80 = (undefined4 *)func_0x000140639cf0(0x60,8);
    if (puStack_80 == (undefined4 *)0x0) {
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(undefined8 *)(puStack_80 + 4) = uStack_b0;
    *puStack_80 = uStack_c0;
    puStack_80[1] = uStack_bc;
    puStack_80[2] = uStack_b8;
    puStack_80[3] = uStack_b4;
    lStack_88 = 4;
    lStack_78 = 1;
    puStack_50 = puStack_80;
    lVar5 = lStack_78;
    while (lVar4 = lVar4 + 0x88, lVar4 != lVar2) {
      FUN_140e4ad20(&plStack_68,lVar4);
      if (lStack_58 == 0xd) {
        bVar6 = *(longlong *)((longlong)plStack_60 + 5) == CONCAT53(_UNK_14281f9f4,_DAT_14281f9f1)
                && *plStack_60 == CONCAT35(_DAT_14281f9f1,_DAT_14281f9ec);
      }
      else {
        bVar6 = false;
      }
      if (plStack_68 != (longlong *)0x0) {
        func_0x000140639d00(plStack_60,plStack_68,1);
      }
      if (bVar6) {
        plStack_68 = &lStack_a8;
        plStack_60 = (longlong *)&UNK_140d53800;
        lStack_a8 = lVar4;
        FUN_14273a6c0(&uStack_a0,&UNK_14281f6a8,&plStack_68);
        if (uStack_a0 == -1) break;
        if (lVar5 == lStack_88) {
          puStack_50 = (undefined4 *)uStack_a0;
          FUN_142750c00(&lStack_88,lVar5,1,8,0x18);
          puStack_50 = puStack_80;
        }
        *(undefined8 *)(puStack_50 + lVar5 * 6 + 4) = uStack_90;
        puVar1 = puStack_50 + lVar5 * 6;
        *puVar1 = (undefined4)uStack_a0;
        puVar1[1] = uStack_a0._4_4_;
        puVar1[2] = uStack_98;
        puVar1[3] = uStack_94;
        lStack_78 = lVar5 + 1;
        lVar5 = lStack_78;
      }
    }
    param_1[2] = lStack_78;
    *param_1 = lStack_88;
    param_1[1] = (longlong)puStack_80;
  }
  return param_1;
}

