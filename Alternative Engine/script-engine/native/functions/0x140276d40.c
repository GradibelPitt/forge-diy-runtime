/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_140276d40(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  undefined1 *puVar2;
  byte bVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined1 auStack_1058 [4096];
  undefined1 *puStack_58;
  ulonglong uStack_50;
  byte bStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar5 = param_2 - (param_2 >> 1);
  uVar6 = 8000000;
  if (param_2 < 8000000) {
    uVar6 = param_2;
  }
  if (uVar6 <= uVar5) {
    uVar6 = uVar5;
  }
  uStack_50 = uVar6;
  if (uVar6 < 0x1001) {
    puVar2 = auStack_1058;
    bVar3 = 0;
    uVar6 = 0x1000;
LAB_140276dff:
    puStack_58 = puVar2;
    bStack_41 = bVar3;
    FUN_140278180(param_1,param_2,puVar2,uVar6,param_2 < 0x41,param_3);
    if ((uStack_50 != 0 & bVar3) != 0) {
      func_0x000140639d00(puVar2,uStack_50,1);
    }
    return;
  }
  if ((longlong)uVar6 < 0) {
    uVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 1;
    puVar2 = (undefined1 *)func_0x000140639cf0(uVar6,1);
    if (puVar2 != (undefined1 *)0x0) {
      bVar3 = 1;
      goto LAB_140276dff;
    }
  }
  bStack_41 = 0;
  FUN_14276fccb(uVar4,uVar6);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

