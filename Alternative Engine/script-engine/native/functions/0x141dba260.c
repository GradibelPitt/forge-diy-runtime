/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141dba260(longlong param_1)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  longlong lStack_160;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_1 + 0x248);
  if (*(longlong *)(param_1 + 0x90) == 0 && lVar4 == 0) {
    return (undefined8 *)0x0;
  }
  FUN_14257df80(&uStack_38,param_1 + 0x80);
  if (lVar4 == 0) {
    lVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    lVar2 = func_0x000140639cf0(0x140,8);
    if (lVar2 == 0) {
      FUN_14276fcb1(8,0x140);
      goto LAB_141dba36f;
    }
    lStack_20 = lVar2;
    FUN_141ed0780(&uStack_178,lVar4);
    lVar4 = lStack_20;
    func_0x000142749212(lStack_20,&uStack_178,0x140);
  }
  uStack_168 = uStack_28;
  uStack_178 = uStack_38;
  uStack_174 = uStack_34;
  uStack_170 = uStack_30;
  uStack_16c = uStack_2c;
  lStack_160 = lVar4;
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x20,8);
  if (puVar3 != (undefined8 *)0x0) {
    puVar3[2] = uStack_168;
    puVar3[3] = lStack_160;
    *puVar3 = CONCAT44(uStack_174,uStack_178);
    puVar3[1] = CONCAT44(uStack_16c,uStack_170);
    return puVar3;
  }
  FUN_14276fcb1(8,0x20);
LAB_141dba36f:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

