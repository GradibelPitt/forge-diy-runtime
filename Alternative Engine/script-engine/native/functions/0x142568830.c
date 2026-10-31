/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142568830(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined4 *puStack_50;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar3 = param_3 - param_2;
  if (uVar3 < 0x7ffffffffffffff9) {
    if (param_3 == param_2) {
      uStack_58 = 0;
      puStack_50 = (undefined4 *)0x8;
      uVar3 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar4 = 8;
      puVar2 = (undefined4 *)func_0x000140639cf0(uVar3,8);
      if (puVar2 == (undefined4 *)0x0) goto LAB_142568861;
      uVar3 = uVar3 >> 5;
      uStack_40 = 0;
      uStack_58 = uVar3;
      puStack_50 = puVar2;
      do {
        FUN_1420d5b40(&uStack_78,param_2);
        *(undefined8 *)(puVar2 + 4) = uStack_68;
        *(undefined8 *)(puVar2 + 6) = uStack_60;
        *puVar2 = uStack_78;
        puVar2[1] = uStack_74;
        puVar2[2] = uStack_70;
        puVar2[3] = uStack_6c;
        uStack_40 = uStack_40 + 1;
        param_2 = param_2 + 0x20;
        puVar2 = puVar2 + 8;
      } while (uVar3 != uStack_40);
    }
    param_1[2] = uVar3;
    *param_1 = uStack_58;
    param_1[1] = (ulonglong)puStack_50;
    return param_1;
  }
  uVar4 = 0;
LAB_142568861:
  FUN_14276fccb(uVar4,uVar3);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

