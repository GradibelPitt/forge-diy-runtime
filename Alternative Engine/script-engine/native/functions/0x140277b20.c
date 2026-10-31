/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_140277b20(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined1 *puVar3;
  char cVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  undefined1 auStack_1068 [4096];
  ulonglong uStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_2 - (param_2 >> 1);
  uVar6 = 0x1e848;
  if (param_2 < 0x1e848) {
    uVar6 = param_2;
  }
  if (uVar6 <= uVar2) {
    uVar6 = uVar2;
  }
  if (uVar6 < 0x41) {
    puVar3 = auStack_1068;
    cVar4 = '\0';
    uVar2 = 0x40;
LAB_140277c12:
    cStack_49 = cVar4;
    FUN_14027c790(param_1,param_2,puVar3,uVar2,param_2 < 0x41,param_3);
    if (cVar4 != '\0') {
      func_0x000140639d00(puVar3,uVar6 << 6,0x10);
    }
    return;
  }
  uVar5 = uVar6 << 6;
  if (uVar5 < 0x7ffffffffffffff1 && uVar2 >> 0x3a == 0) {
    func_0x0001403fecb0();
    uVar7 = 0x10;
    puVar3 = (undefined1 *)func_0x000140639cf0(uVar5,0x10);
    if (puVar3 != (undefined1 *)0x0) {
      uStack_58 = 0;
      cVar4 = '\x01';
      uVar2 = uVar6;
      uStack_68 = uVar6;
      puStack_60 = puVar3;
      goto LAB_140277c12;
    }
  }
  else {
    uVar7 = 0;
  }
  cStack_49 = 0;
  FUN_14276fccb(uVar7,uVar5);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

