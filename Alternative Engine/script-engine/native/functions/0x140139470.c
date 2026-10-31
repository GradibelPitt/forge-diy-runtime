/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140139470(undefined8 param_1,undefined8 param_2,undefined1 param_3,undefined8 param_4,
                  longlong param_5)

{
  code *pcVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined8 uVar5;
  char acStack_b8 [32];
  undefined8 auStack_98 [2];
  undefined8 uStack_88;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  longlong lStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  undefined8 uStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  auStack_98[0] = 0;
  uStack_88 = 0;
  func_0x0001403fecb0();
  puVar2 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar2 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
  }
  else {
    *puVar2 = 0x65707974;
    uStack_60 = 4;
    uStack_50 = 4;
    puStack_58 = puVar2;
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(10,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,10);
    }
    else {
      *puVar3 = 0x757365725f766564;
      *(undefined2 *)(puVar3 + 1) = 0x746c;
      uStack_80 = 3;
      lStack_78 = 10;
      lStack_68 = 10;
      puStack_70 = puVar3;
      FUN_1405d5620(acStack_b8,auStack_98,&uStack_60,&uStack_80);
      if (acStack_b8[0] != -1) {
        FUN_140118c20(acStack_b8);
      }
      func_0x0001403fecb0();
      puVar2 = (undefined4 *)func_0x000140639cf0(2,1);
      if (puVar2 == (undefined4 *)0x0) {
        FUN_14276fccb(1,2);
      }
      else {
        *(undefined2 *)puVar2 = 0x6b6f;
        uStack_60 = 2;
        uStack_50 = 2;
        uStack_80 = 1;
        uStack_7f = param_3;
        puStack_58 = puVar2;
        FUN_1405d5620(acStack_b8,auStack_98,&uStack_60,&uStack_80);
        if (acStack_b8[0] != -1) {
          FUN_140118c20(acStack_b8);
        }
        func_0x0001403fecb0();
        puVar2 = (undefined4 *)func_0x000140639cf0(7,1);
        if (puVar2 == (undefined4 *)0x0) {
          FUN_14276fccb(1,7);
        }
        else {
          *(undefined4 *)((longlong)puVar2 + 3) = 0x65676173;
          *puVar2 = 0x7373656d;
          uStack_60 = 7;
          uStack_50 = 7;
          puStack_58 = puVar2;
          if (param_5 < 0) {
            uVar5 = 0;
          }
          else {
            if (param_5 == 0) {
              lVar4 = 1;
LAB_140139654:
              uStack_80 = 3;
              lStack_78 = param_5;
              lStack_68 = param_5;
              uStack_41 = 0;
              puStack_70 = (undefined8 *)lVar4;
              FUN_1405d5620(acStack_b8,auStack_98,&uStack_60,&uStack_80);
              if (acStack_b8[0] != -1) {
                FUN_140118c20(acStack_b8);
              }
              lStack_78 = auStack_98[0];
              lStack_68 = uStack_88;
              uStack_80 = 5;
              FUN_140160010(param_1,param_2,&uStack_80);
              FUN_140118c20(&uStack_80);
              return;
            }
            func_0x0001403fecb0();
            uVar5 = 1;
            lVar4 = func_0x000140639cf0(param_5,1);
            if (lVar4 != 0) {
              func_0x000142749212(lVar4,param_4,param_5);
              goto LAB_140139654;
            }
          }
          uStack_41 = 1;
          FUN_14276fccb(uVar5,param_5);
        }
      }
    }
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

