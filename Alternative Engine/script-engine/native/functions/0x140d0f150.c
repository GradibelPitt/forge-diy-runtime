/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140d0f150(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  uint *puVar4;
  longlong lVar5;
  uint uVar6;
  uint *puStack_78;
  uint *puStack_70;
  longlong lStack_68;
  uint *puStack_60;
  uint *puStack_50;
  longlong lStack_48;
  uint *puStack_40;
  ulonglong uStack_38;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_78 = (uint *)*param_2;
  puStack_70 = (uint *)param_2[1];
  lStack_68 = param_2[2];
  puStack_60 = (uint *)param_2[3];
  FUN_140c9c8b0(&lStack_48,&puStack_78);
  if (uStack_38 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_48 != 0) {
      func_0x000140639d00(puStack_40,lStack_48 << 2,4);
    }
  }
  else {
    if (uStack_38 == 1) {
      uStack_38 = 1;
    }
    else if (uStack_38 < 0x15) {
      puVar2 = puStack_40 + 1;
      lVar3 = 4;
      do {
        uVar6 = puVar2[-1];
        uVar1 = *puVar2;
        lVar5 = lVar3;
        if (uVar1 < uVar6) {
          do {
            *(uint *)((longlong)puStack_40 + lVar5) = uVar6;
            puVar4 = puStack_40;
            if (lVar5 == 4) goto LAB_140d0f21a;
            uVar6 = *(uint *)((longlong)puStack_40 + lVar5 + -8);
            lVar5 = lVar5 + -4;
          } while (uVar1 < uVar6);
          puVar4 = (uint *)(lVar5 + (longlong)puStack_40);
LAB_140d0f21a:
          *puVar4 = uVar1;
        }
        puVar2 = puVar2 + 1;
        lVar3 = lVar3 + 4;
      } while (puVar2 != puStack_40 + uStack_38);
    }
    else {
      puStack_50 = puStack_40;
      uStack_29 = 1;
      FUN_141fb1b30(puStack_40,uStack_38,&uStack_2a);
    }
    puStack_60 = puStack_40 + uStack_38;
    puStack_78 = puStack_40;
    puStack_70 = puStack_40;
    lStack_68 = lStack_48;
    puStack_50 = puStack_40;
    uStack_29 = 0;
    FUN_140887210(param_1,&puStack_78);
  }
  return param_1;
}

