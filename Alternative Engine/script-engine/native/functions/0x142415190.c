/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142415190(undefined8 *param_1)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong *puVar3;
  longlong lVar4;
  ulonglong *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 auStack_b8 [2];
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  longlong lStack_98;
  ulonglong *puStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  ulonglong *puStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  ulonglong *puStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  ulonglong *puStack_48;
  ulonglong uStack_40;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_1424d6b80(&lStack_50);
  if (uStack_40 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_50 != 0) {
      func_0x000140639d00(puStack_48,lStack_50 << 3,8);
    }
  }
  else {
    if (uStack_40 == 1) {
      uStack_40 = 1;
    }
    else if (uStack_40 < 0x15) {
      puVar3 = puStack_48 + 1;
      lVar4 = 8;
      do {
        uVar7 = puVar3[-1];
        uVar1 = *puVar3;
        lVar6 = lVar4;
        if (uVar1 < uVar7) {
          do {
            *(ulonglong *)((longlong)puStack_48 + lVar6) = uVar7;
            puVar5 = puStack_48;
            if (lVar6 == 8) goto LAB_1424152b9;
            uVar7 = *(ulonglong *)((longlong)puStack_48 + lVar6 + -0x10);
            lVar6 = lVar6 + -8;
          } while (uVar1 < uVar7);
          puVar5 = (ulonglong *)(lVar6 + (longlong)puStack_48);
LAB_1424152b9:
          *puVar5 = uVar1;
        }
        puVar3 = puVar3 + 1;
        lVar4 = lVar4 + 8;
      } while (puVar3 != puStack_48 + uStack_40);
    }
    else {
      puStack_60 = puStack_48;
      uStack_31 = 1;
      FUN_141fb6310(puStack_48,uStack_40,&uStack_32);
    }
    func_0x0001403fecb0();
    puStack_88 = (undefined8 *)func_0x000140639cf0(0x68,8);
    puStack_78 = puStack_48;
    lStack_70 = lStack_50;
    puStack_68 = puStack_88;
    if (puStack_88 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x68);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puStack_90 = puStack_48 + uStack_40;
    *puStack_88 = 0;
    *(undefined2 *)((longlong)puStack_88 + 0x62) = 0;
    uStack_80 = 0;
    uStack_58 = 0;
    auStack_b8[0] = 0xffffffffffffffff;
    puStack_a8 = puStack_48;
    puStack_a0 = puStack_48;
    lStack_98 = lStack_50;
    FUN_1426babd0(&puStack_88,auStack_b8,&uStack_58);
    *param_1 = puStack_88;
    param_1[1] = uStack_80;
    param_1[2] = uStack_58;
  }
  return param_1;
}

