/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_142672370(longlong param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  char cVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  undefined1 auStack_2c0 [588];
  char acStack_74 [6];
  char cStack_6e;
  undefined8 uStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = *(undefined4 **)(param_1 + 0x18);
  if (*(undefined4 **)(param_1 + 8) != puVar2) {
    uVar3 = *param_2;
    puVar4 = (undefined4 *)param_2[1];
    uStack_68 = param_2[2];
    puStack_60 = (undefined1 *)param_2[3];
    uStack_58 = param_2[4];
    uStack_50 = param_2[5];
    puVar6 = *(undefined4 **)(param_1 + 8);
    do {
      uVar1 = *puVar6;
      puVar7 = puVar6 + 0x98;
      *(undefined4 **)(param_1 + 8) = puVar7;
      func_0x000142749212(auStack_2c0,puVar6 + 2,600);
      if (((cStack_6e == '\x01') && (acStack_74[0] != -1)) &&
         (cVar5 = FUN_141c6aef0(uVar3,acStack_74,*puVar4,uStack_68), cVar5 != '\0')) {
        cVar5 = FUN_141c6e420(uVar3,auStack_2c0,uVar1,*puStack_60,*puVar4,uStack_58,uStack_50);
        FUN_1426405d0(auStack_2c0);
        if (cVar5 != '\0') {
          return 1;
        }
      }
      else {
        FUN_1426405d0(auStack_2c0);
      }
      puVar6 = puVar7;
    } while (puVar7 != puVar2);
  }
  return 0;
}

