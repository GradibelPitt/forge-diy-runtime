/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1401eb3c0(undefined8 *param_1,longlong param_2,uint *param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong *plVar5;
  longlong lStack_1b8;
  undefined1 auStack_1b0 [120];
  undefined1 auStack_138 [32];
  longlong lStack_118;
  longlong lStack_110;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  longlong *plStack_e0;
  ulonglong uStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  undefined8 *puStack_88;
  longlong *plStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_3 < 2) {
    lVar1 = *(longlong *)(param_2 + 0x10);
    uVar4 = (ulonglong)param_3[0x68];
    FUN_141dc84a0(&uStack_78,lVar1,param_3[0x68]);
    plStack_80 = uStack_70 + uStack_68 * 0x18;
    plStack_98 = uStack_70;
    puStack_88 = (undefined8 *)uStack_78;
    uVar2 = *(ulonglong *)(param_3 + 0x66);
    uStack_d8 = uStack_68;
    if (uVar2 < uStack_68) {
      uStack_d8 = uVar2;
    }
    plStack_d0 = uStack_70;
    plVar5 = uStack_70 + uStack_d8 * 0x18;
    uStack_58 = 0;
    plStack_90 = plVar5;
    while (uStack_58 != uStack_d8) {
      plStack_e0 = plStack_d0 + uStack_58 * 0x18;
      uStack_58 = uStack_58 + 1;
      FUN_140105670();
      FUN_1401dd3d0(plStack_e0 + 0x10);
    }
    if ((uVar2 <= uStack_68) && (uVar2 < uStack_68)) {
      plStack_90 = plVar5 + 0x18;
      lStack_1b8 = *plVar5;
      if (lStack_1b8 != -1) {
        func_0x00014274920c(auStack_1b0,plVar5 + 1,0xb8);
        FUN_1405b22b0(&plStack_98);
        if (((lStack_110 != 0) && (*(char *)(lStack_118 + 0x50) == '\x1e')) &&
           (*(char *)(lStack_118 + 0x58) == '\x0e')) {
          if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar4) {
            FUN_142770023(uVar4,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_14277d930);
LAB_1401eb897:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          lVar1 = *(longlong *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar4 * 8) + 0xc0);
          uVar2 = *(ulonglong *)(lStack_118 + 0x60);
          if (uVar2 < *(ulonglong *)(lVar1 + 0x2c0)) {
            lVar1 = *(longlong *)(lVar1 + 0x2b8);
            FUN_140511300(&uStack_b0,&lStack_1b8);
            if (DAT_1433f9ee4 == '\0') {
              lVar1 = *(longlong *)(lVar1 + uVar2 * 8);
              uStack_49 = 1;
              FUN_14029d550(&lStack_c8,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(lVar1 + 0x18)
                            ,*(undefined8 *)(lVar1 + 0x20));
              if (lStack_a0 == 0) {
                func_0x0001403fecb0();
                uStack_70 = (longlong *)func_0x000140639cf0(3,1);
                if (uStack_70 == (longlong *)0x0) {
                  uStack_4a = 1;
                  FUN_14276fccb(1,3);
                  goto LAB_1401eb897;
                }
                *(undefined1 *)((longlong)uStack_70 + 2) = 0x7d;
                *(undefined2 *)uStack_70 = 0x307b;
                uStack_78 = 3;
                uStack_68 = 3;
                uStack_58 = CONCAT44(uStack_58._4_4_,
                                     (int)CONCAT71((int7)((ulonglong)uStack_70 >> 8),1));
              }
              else {
                uStack_68 = lStack_a0;
                uStack_78 = CONCAT44(uStack_ac,uStack_b0);
                uStack_70 = (longlong *)CONCAT44(uStack_a4,uStack_a8);
                uStack_58 = uStack_58 & 0xffffffff00000000;
              }
              plStack_90 = (longlong *)&UNK_1400d0da0;
              puStack_88 = &uStack_78;
              plStack_80 = (longlong *)&UNK_1400d0da0;
              plStack_98 = &lStack_c8;
              FUN_14273a6c0(&uStack_f8,&UNK_14277e0ad,&plStack_98);
            }
            else {
              lVar1 = *(longlong *)(lVar1 + uVar2 * 8);
              uStack_49 = 1;
              FUN_14029d550(&lStack_c8,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(lVar1 + 0x18)
                            ,*(undefined8 *)(lVar1 + 0x20));
              if (lStack_a0 == 0) {
                func_0x0001403fecb0();
                uStack_70 = (longlong *)func_0x000140639cf0(3,1);
                if (uStack_70 == (longlong *)0x0) {
                  uStack_4b = 1;
                  FUN_14276fccb(1,3);
                  goto LAB_1401eb897;
                }
                *(undefined1 *)((longlong)uStack_70 + 2) = 0x7d;
                *(undefined2 *)uStack_70 = 0x307b;
                uStack_78 = 3;
                uStack_68 = 3;
                uStack_58 = CONCAT44(uStack_58._4_4_,
                                     (int)CONCAT71((int7)((ulonglong)uStack_70 >> 8),1));
              }
              else {
                uStack_68 = lStack_a0;
                uStack_78 = CONCAT44(uStack_ac,uStack_b0);
                uStack_70 = (longlong *)CONCAT44(uStack_a4,uStack_a8);
                uStack_58 = uStack_58 & 0xffffffff00000000;
              }
              plStack_90 = (longlong *)&UNK_1400d0da0;
              puStack_88 = &uStack_78;
              plStack_80 = (longlong *)&UNK_1400d0da0;
              plStack_98 = &lStack_c8;
              FUN_14273a6c0(&uStack_f8,&UNK_14277e0be,&plStack_98);
            }
            if (uStack_78 != 0) {
              func_0x000140639d00(uStack_70,uStack_78,1);
            }
            if (lStack_c8 != 0) {
              func_0x000140639d00(uStack_c0,lStack_c8,1);
            }
            param_1[2] = uStack_e8;
            *(undefined4 *)param_1 = uStack_f8;
            *(undefined4 *)((longlong)param_1 + 4) = uStack_f4;
            *(undefined4 *)(param_1 + 1) = uStack_f0;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_ec;
            if (((char)uStack_58 != '\0') && (CONCAT44(uStack_ac,uStack_b0) != 0)) {
              func_0x000140639d00(CONCAT44(uStack_a4,uStack_a8),CONCAT44(uStack_ac,uStack_b0),1);
            }
            FUN_1401da9f0(&lStack_1b8);
            return param_1;
          }
        }
        *param_1 = 0xffffffffffffffff;
        FUN_140105670(&lStack_1b8);
        FUN_1401dd3d0(auStack_138);
        return param_1;
      }
    }
    *param_1 = 0xffffffffffffffff;
    FUN_1405b22b0(&plStack_98);
  }
  else {
    *param_1 = 0xffffffffffffffff;
  }
  return param_1;
}

