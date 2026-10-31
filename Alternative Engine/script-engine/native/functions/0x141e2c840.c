/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e2c840(longlong param_1,undefined1 param_2,undefined4 param_3,longlong param_4,
                  longlong param_5)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined1 *puVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined4 *puStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = param_2;
  FUN_14211b350(&uStack_b8,*(undefined8 *)(param_4 + 0x68),*(undefined8 *)(param_4 + 0x70),param_5);
  if (CONCAT44(uStack_b4,uStack_b8) == -1) {
    uStack_98 = 0;
    uStack_90 = 8;
    lStack_88 = 0;
  }
  else {
    lStack_88 = lStack_a8;
    uStack_98 = CONCAT44(uStack_b4,uStack_b8);
    uStack_90 = CONCAT44(uStack_ac,uStack_b0);
  }
  FUN_142578cf0(&uStack_b8,param_5 + 0x118);
  lVar8 = *(longlong *)(param_1 + 0x1b40);
  lVar7 = *(longlong *)(param_1 + 0x1b48);
  uStack_50 = param_3;
  if (lVar7 != 0) {
    puVar5 = (undefined8 *)(lVar8 + 8);
    do {
      lVar6 = puVar5[-1];
      if ((-0x7fffffffffffffff < lVar6) && (lVar6 != 0)) {
        func_0x000140639d00(*puVar5,lVar6,1);
      }
      puVar5 = puVar5 + 4;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
  }
  lVar7 = *(longlong *)(param_1 + 0x1b38);
  if (lVar7 != 0) {
    func_0x000140639d00(lVar8,lVar7 << 5,8);
  }
  uVar3 = uStack_50;
  *(longlong *)(param_1 + 0x1b48) = lStack_a8;
  *(undefined4 *)(param_1 + 0x1b38) = uStack_b8;
  *(undefined4 *)(param_1 + 0x1b3c) = uStack_b4;
  *(undefined4 *)(param_1 + 0x1b40) = uStack_b0;
  *(undefined4 *)(param_1 + 0x1b44) = uStack_ac;
  lVar8 = *(longlong *)(param_5 + 0x20);
  if (lVar8 == 0) {
    uStack_70 = -2;
  }
  else {
    uVar1 = *(undefined8 *)(param_5 + 0x18);
    uStack_54 = uStack_50;
    puVar4 = (undefined1 *)func_0x0001420594b0(0);
    *puVar4 = 0;
    puStack_78 = &uStack_54;
    uStack_70 = uVar1;
    lStack_68 = lVar8;
    FUN_14205a0d0(&uStack_b8,&UNK_142cba1e8,&puStack_78);
    uStack_70 = CONCAT44(uStack_ac,uStack_b0);
    lStack_68 = lStack_a8;
    lStack_60 = lStack_a0;
  }
  lVar6 = lStack_88;
  lVar7 = uStack_90;
  FUN_141e4a7d0(param_1,uStack_49,uVar3,param_4,uStack_90,lStack_88,*(undefined4 *)(param_5 + 0x180)
               );
  lVar8 = *(longlong *)(param_1 + 0x1b48);
  *(undefined8 *)(param_1 + 0x1b48) = 0;
  if (lVar8 != 0) {
    puVar5 = (undefined8 *)(*(longlong *)(param_1 + 0x1b40) + 8);
    do {
      lVar2 = puVar5[-1];
      if ((-0x7fffffffffffffff < lVar2) && (lVar2 != 0)) {
        func_0x000140639d00(*puVar5,lVar2,1);
      }
      puVar5 = puVar5 + 4;
      lVar8 = lVar8 + -1;
    } while (lVar8 != 0);
  }
  if (uStack_70 != -2) {
    FUN_14205a3f0(&UNK_142cba1e8,&puStack_78);
    lVar2 = lStack_68;
    lVar8 = uStack_70;
    if (uStack_70 != -1) {
      if (lStack_60 != 0) {
        puVar5 = (undefined8 *)(lStack_68 + 8);
        lVar9 = lStack_60;
        do {
          if (puVar5[-1] != 0) {
            func_0x000140639d00(*puVar5,puVar5[-1] << 3,4);
          }
          puVar5 = puVar5 + 3;
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
      }
      if (lVar8 != 0) {
        func_0x000140639d00(lVar2,lVar8 * 0x18,8);
      }
    }
  }
  if (lVar6 != 0) {
    puVar5 = (undefined8 *)(lVar7 + 8);
    do {
      if (puVar5[-1] != 0) {
        func_0x000140639d00(*puVar5,puVar5[-1] << 2,4);
      }
      puVar5 = puVar5 + 3;
      lVar6 = lVar6 + -1;
    } while (lVar6 != 0);
  }
  if (uStack_98 != 0) {
    func_0x000140639d00(lVar7,uStack_98 * 0x18,8);
  }
  return;
}

