/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_140e43240(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined1 *puVar4;
  undefined8 uVar5;
  byte bVar6;
  ulonglong uVar7;
  undefined1 auStack_1060 [4096];
  undefined1 *puStack_60;
  ulonglong uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = param_2 - (param_2 >> 1);
  uVar7 = 1000000;
  if (param_2 < 1000000) {
    uVar7 = param_2;
  }
  if (uVar7 <= uVar3) {
    uVar7 = uVar3;
  }
  uStack_58 = uVar7;
  if (uVar7 < 0x201) {
    puVar4 = auStack_1060;
    bVar6 = 0;
    uVar7 = 0x200;
LAB_140e43321:
    puStack_60 = puVar4;
    bStack_49 = bVar6;
    FUN_140ec7fa0(param_1,param_2,puVar4,uVar7,param_2 < 0x41,param_3);
    if ((uStack_58 != 0 & bVar6) != 0) {
      func_0x000140639d00(puVar4,uStack_58 << 3,8);
    }
    return;
  }
  uVar1 = uVar7 * 8;
  if (uVar1 < 0x7ffffffffffffff9 && uVar3 >> 0x3d == 0) {
    func_0x0001403fecb0();
    uVar5 = 8;
    puVar4 = (undefined1 *)func_0x000140639cf0(uVar1,8);
    if (puVar4 != (undefined1 *)0x0) {
      bVar6 = 1;
      goto LAB_140e43321;
    }
  }
  else {
    uVar5 = 0;
  }
  bStack_49 = 0;
  FUN_14276fccb(uVar5,uVar1);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

