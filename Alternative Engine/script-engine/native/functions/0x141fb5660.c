/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_141fb5660(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined1 *puVar3;
  undefined8 uVar4;
  byte bVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 auStack_1060 [4096];
  undefined1 *puStack_60;
  ulonglong uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_2 - (param_2 >> 1);
  uVar7 = 250000;
  if (param_2 < 250000) {
    uVar7 = param_2;
  }
  if (uVar7 <= uVar2) {
    uVar7 = uVar2;
  }
  uStack_58 = uVar7;
  if (uVar7 < 0x81) {
    puVar3 = auStack_1060;
    bVar5 = 0;
    uVar7 = 0x80;
LAB_141fb5740:
    puStack_60 = puVar3;
    bStack_49 = bVar5;
    FUN_141a1fff0(param_1,param_2,puVar3,uVar7,param_2 < 0x41,param_3);
    if ((uStack_58 != 0 & bVar5) != 0) {
      func_0x000140639d00(puVar3,uStack_58 << 5,8);
    }
    return;
  }
  uVar6 = uVar7 << 5;
  if (uVar6 < 0x7ffffffffffffff9 && uVar2 >> 0x3b == 0) {
    func_0x0001403fecb0();
    uVar4 = 8;
    puVar3 = (undefined1 *)func_0x000140639cf0(uVar6,8);
    if (puVar3 != (undefined1 *)0x0) {
      bVar5 = 1;
      goto LAB_141fb5740;
    }
  }
  else {
    uVar4 = 0;
  }
  bStack_49 = 0;
  FUN_14276fccb(uVar4,uVar6);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

