/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142516e60(longlong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  code *pcVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined8 uStack_1f0;
  longlong lStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined8 uStack_1d0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 *puStack_d0;
  code *pcStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = (undefined4 *)param_2[1];
  puVar2 = (undefined4 *)param_2[3];
  if (puVar5 != puVar2) {
    puStack_58 = param_2;
    do {
      uVar1 = *puVar5;
      puVar5 = puVar5 + 1;
      puStack_58[1] = puVar5;
      uStack_49 = 1;
      FUN_141ab64f0(&lStack_b8,&puStack_d0,uVar1);
      if (lStack_b8 != -1) {
        uStack_1e0 = uStack_b0;
        uStack_1dc = uStack_ac;
        uStack_1d8 = uStack_a8;
        uStack_1d4 = uStack_a4;
        uStack_1f0 = 0x800000000000002e;
        lStack_1e8 = lStack_b8;
        uStack_1d0 = 0;
        plStack_c0 = param_1;
        func_0x0001403fecb0();
        lVar4 = func_0x000140639cf0(0x420,8);
        if (lVar4 != 0) {
          func_0x000142749212(lVar4,&uStack_1f0,0x108);
          lStack_88 = 4;
          lStack_78 = 1;
          uStack_90 = *puStack_58;
          lStack_60 = puStack_58[2];
          lStack_68 = 1;
          lStack_98 = lVar4;
          lStack_80 = lVar4;
          while (puVar5 != puVar2) {
            uStack_6c = *puVar5;
            puStack_d0 = &uStack_6c;
            pcStack_c8 = FUN_142747500;
            FUN_14273a6c0(&lStack_b8,&UNK_142c85e11,&puStack_d0);
            uStack_a0 = CONCAT44(uStack_ac,uStack_b0);
            FUN_1423723b0(&uStack_1f0,uStack_a0,CONCAT44(uStack_a4,uStack_a8));
            if ((char)uStack_1f0 == '\0') {
              uStack_e8 = uStack_1e0;
              uStack_e4 = uStack_1dc;
              uStack_e0 = uStack_1d8;
              uStack_dc = uStack_1d4;
              lVar4 = lStack_1e8;
            }
            else {
              lVar4 = -1;
              if (lStack_1e8 != 0) {
                func_0x000140639d00(CONCAT44(uStack_1dc,uStack_1e0),lStack_1e8,1);
              }
            }
            if (lStack_b8 != 0) {
              func_0x000140639d00(uStack_a0,lStack_b8,1);
            }
            puVar5 = puVar5 + 1;
            if (lVar4 != -1) {
              uStack_1e0 = uStack_e8;
              uStack_1dc = uStack_e4;
              uStack_1d8 = uStack_e0;
              uStack_1d4 = uStack_dc;
              uStack_1f0 = 0x800000000000002e;
              uStack_1d0 = 0;
              lStack_1e8 = lVar4;
              if (lStack_68 == lStack_88) {
                FUN_142750c00(&lStack_88,lStack_68,1,8,0x108);
                lStack_98 = lStack_80;
              }
              lVar4 = lStack_68;
              func_0x000142749212(lStack_68 * 0x108 + lStack_98,&uStack_1f0,0x108);
              lStack_78 = lVar4 + 1;
              lStack_68 = lStack_78;
            }
          }
          if (lStack_60 != 0) {
            func_0x000140639d00(uStack_90,lStack_60 << 2,4);
          }
          plStack_c0[2] = lStack_78;
          *plStack_c0 = lStack_88;
          plStack_c0[1] = lStack_80;
          return plStack_c0;
        }
        FUN_14276fccb(8,0x420);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      param_2 = puStack_58;
    } while (puVar5 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 2,4);
  }
  return param_1;
}

