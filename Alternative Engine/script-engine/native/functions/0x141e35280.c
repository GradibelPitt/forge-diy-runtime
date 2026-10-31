/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4
FUN_141e35280(undefined8 param_1,undefined4 param_2,undefined4 param_3,longlong param_4,
             longlong param_5)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 uVar5;
  undefined1 *puVar6;
  undefined8 *puVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  undefined4 *puStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14211b350(&uStack_b8,*(undefined8 *)(param_4 + 0x68),*(undefined8 *)(param_4 + 0x70),param_5);
  if (CONCAT44(uStack_b4,uStack_b8) == -1) {
    uVar5 = 0;
  }
  else {
    lStack_88 = lStack_a8;
    uStack_98 = uStack_b8;
    uStack_94 = uStack_b4;
    uStack_90 = uStack_b0;
    uStack_8c = uStack_ac;
    lVar1 = *(longlong *)(param_5 + 0x20);
    if (lVar1 == 0) {
      uStack_70 = -2;
    }
    else {
      uVar2 = *(undefined8 *)(param_5 + 0x18);
      uStack_4c = param_3;
      puVar6 = (undefined1 *)func_0x0001420594b0(0);
      *puVar6 = 0;
      puStack_78 = &uStack_4c;
      uStack_70 = uVar2;
      lStack_68 = lVar1;
      FUN_14205a0d0(&uStack_b8,&UNK_142cba1e8,&puStack_78);
      uStack_70 = CONCAT44(uStack_ac,uStack_b0);
      lStack_68 = lStack_a8;
      lStack_60 = lStack_a0;
    }
    lVar8 = lStack_88;
    lVar1 = CONCAT44(uStack_8c,uStack_90);
    uVar5 = FUN_141e2fb80(param_1,param_2,param_3,param_4,lVar1,lStack_88,
                          *(undefined4 *)(param_5 + 0x180));
    if (uStack_70 != -2) {
      FUN_14205a3f0(&UNK_142cba1e8,&puStack_78);
      lVar4 = lStack_68;
      lVar3 = uStack_70;
      if (uStack_70 != -1) {
        if (lStack_60 != 0) {
          puVar7 = (undefined8 *)(lStack_68 + 8);
          lVar9 = lStack_60;
          do {
            if (puVar7[-1] != 0) {
              func_0x000140639d00(*puVar7,puVar7[-1] << 3,4);
            }
            puVar7 = puVar7 + 3;
            lVar9 = lVar9 + -1;
          } while (lVar9 != 0);
        }
        if (lVar3 != 0) {
          func_0x000140639d00(lVar4,lVar3 * 0x18,8);
        }
      }
    }
    if (lVar8 != 0) {
      puVar7 = (undefined8 *)(lVar1 + 8);
      do {
        if (puVar7[-1] != 0) {
          func_0x000140639d00(*puVar7,puVar7[-1] << 2,4);
        }
        puVar7 = puVar7 + 3;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
    }
    if (CONCAT44(uStack_94,uStack_98) != 0) {
      func_0x000140639d00(lVar1,CONCAT44(uStack_94,uStack_98) * 0x18,8);
    }
  }
  return uVar5;
}

