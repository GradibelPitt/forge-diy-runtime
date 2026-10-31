/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_140e41f10(undefined8 param_1,ulonglong param_2,undefined8 param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined1 *puVar3;
  undefined8 uVar4;
  byte bVar5;
  ulonglong uVar6;
  undefined1 auStack_1060 [4096];
  undefined1 *puStack_60;
  ulonglong uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_2 - (param_2 >> 1);
  uVar6 = 0xa2c2a;
  if (param_2 < 0xa2c2a) {
    uVar6 = param_2;
  }
  if (uVar6 <= uVar2) {
    uVar6 = uVar2;
  }
  uStack_58 = uVar6;
  if (uVar6 < 0x156) {
    puVar3 = auStack_1060;
    bVar5 = 0;
    uVar6 = 0x155;
LAB_140e41fe7:
    puStack_60 = puVar3;
    bStack_49 = bVar5;
    FUN_140ec2840(param_1,param_2,puVar3,uVar6,param_2 < 0x41,param_3);
    if ((uStack_58 != 0 & bVar5) != 0) {
      func_0x000140639d00(puVar3,uStack_58 * 0xc,4);
    }
    return;
  }
  if (uVar2 < 0xaaaaaaaaaaaaaab) {
    func_0x0001403fecb0();
    uVar4 = 4;
    puVar3 = (undefined1 *)func_0x000140639cf0(uVar6 * 0xc,4);
    if (puVar3 != (undefined1 *)0x0) {
      bVar5 = 1;
      goto LAB_140e41fe7;
    }
  }
  else {
    uVar4 = 0;
  }
  bStack_49 = 0;
  FUN_14276fccb(uVar4,uVar6 * 0xc);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

