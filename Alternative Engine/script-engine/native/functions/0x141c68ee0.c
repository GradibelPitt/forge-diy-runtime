/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c68ee0(undefined8 *param_1,undefined8 param_2,longlong param_3,ulonglong param_4,
                  undefined4 param_5,undefined1 param_6,undefined4 param_7,undefined4 param_8,
                  undefined8 param_9,ulonglong param_10)

{
  longlong *plVar1;
  undefined8 uVar2;
  char cVar3;
  undefined1 *puVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 in_stack_fffffffffffffeb8;
  undefined4 uVar7;
  ulonglong in_stack_fffffffffffffec0;
  undefined1 auStack_130 [8];
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  undefined4 *puStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 *puStack_68;
  undefined4 uStack_5c;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uVar7 = (undefined4)((ulonglong)in_stack_fffffffffffffeb8 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 < *(ulonglong *)(param_3 + 0x10)) {
    if (param_4 <= param_10) {
      param_10 = param_4;
    }
    lVar5 = *(longlong *)(param_3 + 8);
    uStack_5c = param_5;
    puStack_68 = param_1;
    puVar4 = (undefined1 *)func_0x0001420594b0(0);
    *puVar4 = 0;
    puStack_a0 = &uStack_5c;
    uStack_98 = param_9;
    uStack_90 = param_10;
    uStack_70 = param_10;
    FUN_14205a0d0(auStack_130,&UNK_142cba1e8,&puStack_a0);
    FUN_141c64b50(&uStack_88,param_2,param_4 * 0x30 + lVar5,param_5,param_6,param_7,
                  CONCAT44(uVar7,param_8),in_stack_fffffffffffffec0 & 0xffffffffffffff00);
    FUN_14205a3f0(&UNK_142cba1e8);
    if (lStack_128 != -1) {
      if (lStack_118 != 0) {
        puVar6 = (undefined8 *)(lStack_120 + 8);
        lVar5 = lStack_118;
        do {
          if (puVar6[-1] != 0) {
            func_0x000140639d00(*puVar6,puVar6[-1] << 3,4);
          }
          puVar6 = puVar6 + 3;
          lVar5 = lVar5 + -1;
        } while (lVar5 != 0);
      }
      if (lStack_128 != 0) {
        func_0x000140639d00(lStack_120,lStack_128 * 0x18,8);
      }
    }
    if (*(longlong *)(param_3 + 0x28) != 0) {
      lVar5 = 0;
      do {
        if ((((*(char *)(*(longlong *)(param_3 + 0x20) + 0x50 + lVar5) == '#') &&
             (plVar1 = *(longlong **)(*(longlong *)(param_3 + 0x20) + 0x58 + lVar5),
             *plVar1 == -0x7fffffffffffffd4)) && (plVar1[7] == param_4)) &&
           ((plVar1[1] != -2 || (plVar1[0xe] != -1)))) {
          uStack_50 = uStack_88;
          puStack_58 = puStack_80;
          FUN_141c61490(auStack_130,param_2,param_5,param_7,param_8);
          puVar6 = puStack_58;
          if (lStack_78 != 0) {
            lVar5 = 0;
            do {
              uVar2 = *(undefined8 *)((longlong)puStack_58 + lVar5);
              cVar3 = FUN_141d499a0(param_2,param_3,param_4,uVar2,param_5,param_6,&lStack_128,
                                    param_9,uStack_70);
              if (cVar3 != '\0') {
                *puVar6 = uVar2;
                puVar6 = puVar6 + 1;
              }
              lVar5 = lVar5 + 8;
            } while (lStack_78 << 3 != lVar5);
          }
          *puStack_68 = uStack_50;
          puStack_68[1] = puStack_58;
          puStack_68[2] = (ulonglong)((longlong)puVar6 - (longlong)puStack_58) >> 3;
          FUN_141b11570(&lStack_128);
          return;
        }
        lVar5 = lVar5 + 0xe0;
      } while (*(longlong *)(param_3 + 0x28) * 0xe0 - lVar5 != 0);
    }
    puStack_68[2] = lStack_78;
    *puStack_68 = uStack_88;
    puStack_68[1] = puStack_80;
  }
  else {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  return;
}

