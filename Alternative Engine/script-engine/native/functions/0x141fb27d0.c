/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_141fb27d0(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined1 *puVar3;
  undefined8 uVar4;
  byte bVar5;
  ulonglong uVar6;
  undefined1 auStack_1068 [4096];
  ulonglong uStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_2 - (param_2 >> 1);
  uVar6 = 0x51615;
  if (param_2 < 0x51615) {
    uVar6 = param_2;
  }
  if (uVar6 <= uVar2) {
    uVar6 = uVar2;
  }
  if (uVar6 < 0xab) {
    puVar3 = auStack_1068;
    bVar5 = 0;
    uVar2 = 0xaa;
LAB_141fb28bc:
    bStack_49 = bVar5;
    FUN_141a0e930(param_1,param_2,puVar3,uVar2,param_2 < 0x41,param_3);
    if ((uVar6 != 0 & bVar5) != 0) {
      func_0x000140639d00(puVar3,uVar6 * 0x18,8);
    }
    return;
  }
  if (uVar2 < 0x555555555555556) {
    func_0x0001403fecb0();
    uVar4 = 8;
    puVar3 = (undefined1 *)func_0x000140639cf0(uVar6 * 0x18,8);
    if (puVar3 != (undefined1 *)0x0) {
      uStack_58 = 0;
      bVar5 = 1;
      uVar2 = uVar6;
      uStack_68 = uVar6;
      puStack_60 = puVar3;
      goto LAB_141fb28bc;
    }
  }
  else {
    uVar4 = 0;
  }
  bStack_49 = 0;
  FUN_14276fccb(uVar4,uVar6 * 0x18);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

