/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14012e350(undefined8 *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4,
                  undefined4 *param_5)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined1 uStack_128;
  undefined7 uStack_127;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  ulonglong uStack_e8;
  undefined8 uStack_e0;
  undefined8 *puStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined1 *puStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 *puStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  *param_2 = *param_2 + 1;
  uStack_108 = 0;
  uStack_f8 = 0;
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
  }
  else {
    *(undefined4 *)puVar4 = 0x65707974;
    lStack_70 = 4;
    lStack_60 = 4;
    puStack_68 = puVar4;
    func_0x0001403fecb0();
    puStack_78 = (undefined8 *)func_0x000140639cf0(10,1);
    if (puStack_78 == (undefined8 *)0x0) {
      FUN_14276fccb(1,10);
    }
    else {
      *puStack_78 = 0x6576655f656d6167;
      *(undefined2 *)(puStack_78 + 1) = 0x746e;
      uStack_e8 = CONCAT71(uStack_e8._1_7_,3);
      uStack_e0 = 10;
      uStack_d0 = 10;
      puStack_d8 = puStack_78;
      FUN_1405d5620(&puStack_a0,&uStack_108,&lStack_70,&uStack_e8);
      if ((char)puStack_a0 != -1) {
        FUN_140118c20(&puStack_a0);
      }
      func_0x0001403fecb0();
      puVar4 = (undefined8 *)func_0x000140639cf0(7,1);
      if (puVar4 == (undefined8 *)0x0) {
        FUN_14276fccb(1,7);
      }
      else {
        *(undefined4 *)((longlong)puVar4 + 3) = 0x6449746e;
        *(undefined4 *)puVar4 = 0x6e657665;
        lStack_70 = 7;
        lStack_60 = 7;
        puStack_d8 = (undefined8 *)*param_2;
        uStack_e8 = CONCAT71(uStack_e8._1_7_,2);
        uStack_e0 = 0;
        puStack_68 = puVar4;
        FUN_1405d5620(&puStack_a0,&uStack_108,&lStack_70,&uStack_e8);
        if ((char)puStack_a0 != -1) {
          FUN_140118c20(&puStack_a0);
        }
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(9,1);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,9);
        }
        else {
          *puVar4 = 0x6e694b746e657665;
          *(undefined1 *)(puVar4 + 1) = 100;
          lStack_70 = 9;
          lStack_60 = 9;
          puStack_68 = puVar4;
          func_0x0001403fecb0();
          puVar4 = (undefined8 *)func_0x000140639cf0(param_4,1);
          puStack_78 = puVar4;
          if (puVar4 != (undefined8 *)0x0) {
            func_0x000142749212(puVar4,param_3,param_4);
            uStack_e8 = CONCAT71(uStack_e8._1_7_,3);
            uStack_e0 = param_4;
            puStack_d8 = puVar4;
            uStack_d0 = param_4;
            FUN_1405d5620(&puStack_a0,&uStack_108,&lStack_70,&uStack_e8);
            if ((char)puStack_a0 != -1) {
              FUN_140118c20(&puStack_a0);
            }
            uStack_118 = CONCAT44(uStack_fc,uStack_100);
            uStack_120 = uStack_108;
            uStack_110 = uStack_f8;
            uStack_128 = 5;
            uStack_98 = *param_5;
            uStack_94 = param_5[1];
            uStack_90 = (undefined4)*(longlong *)(param_5 + 2);
            uStack_8c = param_5[3];
            lStack_b8 = *(longlong *)(param_5 + 2);
            uStack_88 = param_5[4];
            uStack_84 = param_5[5];
            uStack_b0 = *(undefined8 *)(param_5 + 4);
            uStack_80 = param_5[6];
            uStack_7c = param_5[7];
            puStack_a0 = &uStack_128;
            if ((char)uStack_98 == '\x05') {
              uStack_a8 = 0;
              if (lStack_b8 != 0) {
                uStack_a8 = *(undefined8 *)(param_5 + 6);
              }
              uStack_e8 = (ulonglong)(lStack_b8 != 0);
              uStack_e0 = 0;
              uStack_c0 = 0;
              puStack_d8 = (undefined8 *)lStack_b8;
              uStack_d0 = uStack_b0;
              uStack_c8 = uStack_e8;
              while( true ) {
                FUN_1405d8420(&lStack_70,&uStack_e8);
                if (lStack_70 == 0) break;
                lVar2 = *(longlong *)(lStack_70 + 0x168 + lStack_60 * 0x18);
                if (lVar2 == -1) break;
                lVar1 = lStack_70 + lStack_60 * 0x18;
                uStack_138 = *(undefined8 *)(lVar1 + 0x170);
                uStack_130 = *(undefined8 *)(lVar1 + 0x178);
                puVar4 = (undefined8 *)(lStack_70 + lStack_60 * 0x20);
                uStack_108 = *puVar4;
                uStack_100 = *(undefined4 *)(puVar4 + 1);
                uStack_fc = *(undefined4 *)((longlong)puVar4 + 0xc);
                puVar4 = (undefined8 *)(lStack_70 + 0x10 + lStack_60 * 0x20);
                uStack_f8 = *puVar4;
                uStack_f0 = *(undefined4 *)(puVar4 + 1);
                uStack_ec = *(undefined4 *)((longlong)puVar4 + 0xc);
                lStack_140 = lVar2;
                FUN_1405d5620(&lStack_70,&uStack_120,&lStack_140,&uStack_108);
                if ((char)lStack_70 != -1) {
                  FUN_140118c20(&lStack_70);
                }
              }
              FUN_1405b7830(&uStack_e8);
            }
            else {
              FUN_140118c20(&uStack_98);
            }
            param_1[2] = uStack_118;
            param_1[3] = uStack_110;
            *param_1 = CONCAT71(uStack_127,uStack_128);
            param_1[1] = uStack_120;
            return;
          }
          FUN_14276fccb(1,param_4);
        }
      }
    }
  }
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

