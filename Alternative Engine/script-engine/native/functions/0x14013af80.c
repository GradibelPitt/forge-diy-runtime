/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14013af80(undefined1 *param_1,longlong param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  undefined8 *puStack_38;
  undefined8 uStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_a0 = 0;
  uStack_90 = 0;
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(10,1);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fccb(1,10);
  }
  else {
    *puVar2 = 0x576f5473656d6167;
    *(undefined2 *)(puVar2 + 1) = 0x6e69;
    uStack_40 = 10;
    uStack_30 = 10;
    uStack_50 = (ulonglong)*(uint *)(param_2 + 0x5cc0);
    uStack_60 = CONCAT31(uStack_60._1_3_,2);
    uStack_58 = 0;
    puStack_38 = puVar2;
    FUN_1405d5620(&uStack_88,&uStack_a0,&uStack_40,&uStack_60);
    if ((char)uStack_88 != -1) {
      FUN_140118c20(&uStack_88);
    }
    func_0x0001403fecb0();
    puVar2 = (undefined8 *)func_0x000140639cf0(4,1);
    if (puVar2 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
    }
    else {
      *(undefined4 *)puVar2 = 0x656d6167;
      uStack_40 = 4;
      uStack_30 = 4;
      uStack_50 = (ulonglong)(*(int *)(param_2 + 0x5d70) + 1);
      uStack_60 = CONCAT31(uStack_60._1_3_,2);
      uStack_58 = 0;
      puStack_38 = puVar2;
      FUN_1405d5620(&uStack_88,&uStack_a0,&uStack_40,&uStack_60);
      if ((char)uStack_88 != -1) {
        FUN_140118c20(&uStack_88);
      }
      func_0x0001403fecb0();
      puVar2 = (undefined8 *)func_0x000140639cf0(4,1);
      if (puVar2 == (undefined8 *)0x0) {
        FUN_14276fccb(1,4);
      }
      else {
        *(undefined4 *)puVar2 = 0x736e6977;
        uStack_40 = 4;
        uStack_30 = 4;
        uStack_21 = 1;
        puStack_38 = puVar2;
        FUN_1405a9d80(&uStack_60,*(undefined8 *)(param_2 + 0x5d50),*(undefined8 *)(param_2 + 0x5d58)
                     );
        if ((char)uStack_60 != -1) {
          uStack_78 = (undefined4)uStack_50;
          uStack_74 = uStack_50._4_4_;
          uStack_70 = uStack_48;
          uStack_6c = uStack_44;
          uStack_88 = CONCAT44(uStack_5c,uStack_60);
          uStack_80 = (undefined4)uStack_58;
          uStack_7c = uStack_58._4_4_;
          uStack_21 = 0;
          FUN_1405d5620(&uStack_60,&uStack_a0,&uStack_40,&uStack_88);
          if ((char)uStack_60 != -1) {
            FUN_140118c20(&uStack_60);
          }
          *(undefined8 *)(param_1 + 0x18) = uStack_90;
          *(undefined8 *)(param_1 + 8) = uStack_a0;
          *(undefined8 *)(param_1 + 0x10) = uStack_98;
          *param_1 = 5;
          return;
        }
        uStack_88 = uStack_58;
        FUN_14276ffa0(&UNK_142777640,0x2b,&uStack_88,&UNK_142777620,&UNK_1427780f0);
      }
    }
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

