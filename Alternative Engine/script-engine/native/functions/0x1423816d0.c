/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1423816d0(undefined8 *param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined1 *puVar3;
  longlong lVar4;
  undefined8 uVar5;
  
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x30,8);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  func_0x0001403fecb0();
  puVar3 = (undefined1 *)func_0x000140639cf0(0x110,8);
  if (puVar3 == (undefined1 *)0x0) {
    FUN_14276fcb1(8,0x110);
  }
  else {
    if (param_3 < 0) {
      uVar5 = 0;
    }
    else {
      if (param_3 == 0) {
        lVar4 = 1;
LAB_14238178f:
        *puVar3 = 0x27;
        *(longlong *)(puVar3 + 8) = param_3;
        *(longlong *)(puVar3 + 0x10) = lVar4;
        *(longlong *)(puVar3 + 0x18) = param_3;
        puVar2[3] = 0x8000000000000000;
        *puVar2 = 1;
        puVar2[1] = puVar3;
        puVar2[2] = 1;
        *param_1 = 1;
        param_1[1] = puVar2;
        param_1[2] = 1;
        return param_1;
      }
      func_0x0001403fecb0();
      uVar5 = 1;
      lVar4 = func_0x000140639cf0(param_3,1);
      if (lVar4 != 0) {
        func_0x000142749212(lVar4,param_2,param_3);
        goto LAB_14238178f;
      }
    }
    FUN_14276fccb(uVar5,param_3);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

