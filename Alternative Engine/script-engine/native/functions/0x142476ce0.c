/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142476ce0(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 *puVar6;
  undefined1 auStack_100 [8];
  longlong alStack_f8 [16];
  longlong lStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 != 0) {
    puVar6 = *(undefined4 **)(param_1 + 8);
    uVar1 = *param_3;
    lStack_68 = uVar2 * 0x10;
    uStack_50 = 0;
    puStack_70 = puVar6;
    lStack_58 = param_1;
    do {
      lStack_68 = lStack_68 + -0x10;
      FUN_141d17590(auStack_100,param_2,uVar1,puVar6,0);
      if (alStack_f8[0] == -1) {
        lStack_78 = (uStack_50 + 1) - uVar2;
        if (uStack_50 + 1 < uVar2) {
          puStack_60 = puVar6;
          do {
            puStack_60 = puStack_60 + 4;
            FUN_141d17590(auStack_100,param_2,uVar1,puStack_60,0);
            if (alStack_f8[0] != -1) {
              FUN_142496a80(alStack_f8);
              uVar3 = puStack_60[1];
              uVar4 = puStack_60[2];
              uVar5 = puStack_60[3];
              puVar6 = puStack_70 + uStack_50 * 4;
              *puVar6 = *puStack_60;
              puVar6[1] = uVar3;
              puVar6[2] = uVar4;
              puVar6[3] = uVar5;
              uStack_50 = uStack_50 + 1;
            }
            lStack_68 = lStack_68 + -0x10;
            lStack_78 = lStack_78 + 1;
          } while (lStack_78 != 0);
        }
        *(ulonglong *)(lStack_58 + 0x10) = uStack_50;
        return;
      }
      FUN_142496a80(alStack_f8);
      uStack_50 = uStack_50 + 1;
      puVar6 = puVar6 + 4;
    } while (uStack_50 != uVar2);
  }
  return;
}

