/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e2300(undefined1 *param_1,undefined4 *param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5,longlong param_6,undefined8 param_7,longlong param_8,
                  undefined1 param_9,undefined1 param_10)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  undefined8 uVar4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  char acStack_98 [32];
  undefined1 uStack_78;
  undefined1 uStack_77;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_b0 = 0;
  uStack_a0 = 0;
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1401e2863;
  }
  *(undefined4 *)puVar2 = 0x65707974;
  uStack_58 = 4;
  uStack_48 = 4;
  puStack_50 = puVar2;
  func_0x0001403fecb0();
  puVar3 = (undefined4 *)func_0x000140639cf0(7,1);
  if (puVar3 == (undefined4 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_1401e2863;
  }
  *(undefined4 *)((longlong)puVar3 + 3) = 0x736e6f74;
  *puVar3 = 0x74747562;
  uStack_78 = 3;
  lStack_70 = 7;
  lStack_60 = 7;
  puStack_68 = puVar3;
  FUN_1405d5620(acStack_98,&uStack_b0,&uStack_58,&uStack_78,puVar3);
  if (acStack_98[0] != -1) {
    FUN_140118c20(acStack_98);
  }
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_1401e2863;
  }
  *puVar2 = 0x644974706d6f7270;
  uStack_58 = 8;
  uStack_48 = 8;
  uStack_78 = 2;
  lStack_70 = 0;
  puStack_68 = param_2;
  puStack_50 = puVar2;
  FUN_1405d5620(acStack_98,&uStack_b0,&uStack_58,&uStack_78,puVar3);
  if (acStack_98[0] != -1) {
    FUN_140118c20(acStack_98);
  }
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1401e2863;
  }
  *(undefined2 *)((longlong)puVar2 + 4) = 0x7265;
  *(undefined4 *)puVar2 = 0x79616c70;
  uStack_58 = 6;
  uStack_48 = 6;
  puStack_50 = puVar2;
  if (param_4 < 0) {
    uVar4 = 0;
LAB_1401e2495:
    uStack_39 = 1;
    FUN_14276fccb(uVar4,param_4);
    goto LAB_1401e2863;
  }
  if (param_4 == 0) {
    puVar3 = (undefined4 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 1;
    puVar3 = (undefined4 *)func_0x000140639cf0(param_4,1);
    if (puVar3 == (undefined4 *)0x0) goto LAB_1401e2495;
    func_0x000142749212(puVar3,param_3,param_4);
  }
  uStack_78 = 3;
  uStack_39 = 0;
  lStack_70 = param_4;
  puStack_68 = puVar3;
  lStack_60 = param_4;
  FUN_1405d5620(acStack_98,&uStack_b0,&uStack_58,&uStack_78);
  if (acStack_98[0] != -1) {
    FUN_140118c20(acStack_98);
  }
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(2,1);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fccb(1,2);
    goto LAB_1401e2863;
  }
  *(undefined2 *)puVar2 = 0x6b6f;
  uStack_58 = 2;
  uStack_48 = 2;
  puStack_50 = puVar2;
  if (param_6 < 0) {
    uVar4 = 0;
LAB_1401e2560:
    uStack_3a = 1;
    FUN_14276fccb(uVar4,param_6);
    goto LAB_1401e2863;
  }
  if (param_6 == 0) {
    puVar3 = (undefined4 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 1;
    puVar3 = (undefined4 *)func_0x000140639cf0(param_6,1);
    if (puVar3 == (undefined4 *)0x0) goto LAB_1401e2560;
    func_0x000142749212(puVar3,param_5,param_6);
  }
  uStack_78 = 3;
  lStack_70 = param_6;
  lStack_60 = param_6;
  uStack_3a = 0;
  puStack_68 = puVar3;
  FUN_1405d5620(acStack_98,&uStack_b0,&uStack_58,&uStack_78);
  if (acStack_98[0] != -1) {
    FUN_140118c20(acStack_98);
  }
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1401e2863;
  }
  *(undefined2 *)((longlong)puVar2 + 4) = 0x6c65;
  *(undefined4 *)puVar2 = 0x636e6163;
  uStack_58 = 6;
  uStack_48 = 6;
  puStack_50 = puVar2;
  if (param_8 < 0) {
    uVar4 = 0;
LAB_1401e2635:
    uStack_3b = 1;
    FUN_14276fccb(uVar4,param_8);
  }
  else {
    if (param_8 == 0) {
      puVar3 = (undefined4 *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar4 = 1;
      puVar3 = (undefined4 *)func_0x000140639cf0(param_8,1);
      if (puVar3 == (undefined4 *)0x0) goto LAB_1401e2635;
      func_0x000142749212(puVar3,param_7,param_8);
    }
    uStack_78 = 3;
    lStack_70 = param_8;
    lStack_60 = param_8;
    uStack_3b = 0;
    puStack_68 = puVar3;
    FUN_1405d5620(acStack_98,&uStack_b0,&uStack_58,&uStack_78);
    if (acStack_98[0] != -1) {
      FUN_140118c20(acStack_98);
    }
    func_0x0001403fecb0();
    puVar2 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar2 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
    }
    else {
      *puVar2 = 0x656c62616e456b6f;
      *(undefined1 *)(puVar2 + 1) = 100;
      uStack_58 = 9;
      uStack_48 = 9;
      uStack_78 = 1;
      uStack_77 = param_9;
      puStack_50 = puVar2;
      FUN_1405d5620(acStack_98,&uStack_b0,&uStack_58,&uStack_78);
      if (acStack_98[0] != -1) {
        FUN_140118c20(acStack_98);
      }
      func_0x0001403fecb0();
      puVar2 = (undefined8 *)func_0x000140639cf0(0xd,1);
      if (puVar2 != (undefined8 *)0x0) {
        *(undefined8 *)((longlong)puVar2 + 5) = 0x64656c62616e456c;
        *puVar2 = 0x6e456c65636e6163;
        uStack_58 = 0xd;
        uStack_48 = 0xd;
        uStack_78 = 1;
        uStack_77 = param_10;
        puStack_50 = puVar2;
        FUN_1405d5620(acStack_98,&uStack_b0,&uStack_58,&uStack_78);
        if (acStack_98[0] != -1) {
          FUN_140118c20(acStack_98);
        }
        *(undefined8 *)(param_1 + 0x18) = uStack_a0;
        *(undefined8 *)(param_1 + 8) = uStack_b0;
        *(undefined8 *)(param_1 + 0x10) = uStack_a8;
        *param_1 = 5;
        return;
      }
      FUN_14276fccb(1,0xd);
    }
  }
LAB_1401e2863:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

