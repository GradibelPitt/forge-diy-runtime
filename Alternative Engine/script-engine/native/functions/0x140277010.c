/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_140277010(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined1 *puVar3;
  char cVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 auStack_1068 [4096];
  ulonglong uStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_2 - (param_2 >> 1);
  uVar7 = 0x51615;
  if (param_2 < 0x51615) {
    uVar7 = param_2;
  }
  if (uVar7 <= uVar2) {
    uVar7 = uVar2;
  }
  if (uVar7 < 0xab) {
    puVar3 = auStack_1068;
    uVar7 = 0xaa;
    lVar6 = 0;
    cVar4 = '\0';
  }
  else {
    lVar6 = uVar7 * 0x18;
    if (0x555555555555555 < uVar2) {
      uVar5 = 0;
LAB_140277099:
      cStack_49 = 0;
      FUN_14276fccb(uVar5,lVar6);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (lVar6 == 0) {
      puVar3 = (undefined1 *)0x8;
      uVar7 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar5 = 8;
      puVar3 = (undefined1 *)func_0x000140639cf0(lVar6,8);
      if (puVar3 == (undefined1 *)0x0) goto LAB_140277099;
    }
    uStack_58 = 0;
    lVar6 = uVar7 * 0x18;
    cVar4 = '\x01';
    uStack_68 = uVar7;
    puStack_60 = puVar3;
  }
  cStack_49 = cVar4;
  FUN_1402790c0(param_1,param_2,puVar3,uVar7,param_2 < 0x41,param_3);
  if (cVar4 != '\0') {
    func_0x000140639d00(puVar3,lVar6,8);
  }
  return;
}

