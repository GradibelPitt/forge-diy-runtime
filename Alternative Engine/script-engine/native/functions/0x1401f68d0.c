/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_1401f68d0(undefined8 *param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  uint uVar5;
  undefined8 *puVar6;
  longlong lVar7;
  undefined4 *puVar8;
  undefined8 uVar9;
  undefined2 auStack_100 [8];
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined8 *puStack_e0;
  uint uStack_d8;
  undefined4 uStack_d4;
  undefined1 uStack_d0;
  undefined1 uStack_cc;
  undefined2 uStack_cb;
  undefined1 uStack_c9;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined1 uStack_79;
  char cStack_78;
  undefined1 uStack_77;
  undefined2 uStack_76;
  undefined4 uStack_74;
  undefined1 uStack_70;
  undefined1 uStack_6f;
  undefined2 uStack_6e;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_b8 = 0;
  uStack_a8 = 0;
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1401f7a4f;
  }
  *(undefined4 *)puVar6 = 0x65707974;
  uStack_50 = 4;
  uStack_40 = 4;
  puStack_48 = puVar6;
  func_0x0001403fecb0();
  puStack_e0 = (undefined8 *)func_0x000140639cf0(0xe,1);
  if (puStack_e0 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xe);
    goto LAB_1401f7a4f;
  }
  *(undefined8 *)((longlong)puStack_e0 + 6) = 0x747365757165725f;
  *puStack_e0 = 0x725f6563696f6863;
  cStack_78 = '\x03';
  uStack_70 = 0xe;
  uStack_6f = 0;
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_69 = 0;
  uStack_68 = SUB84(puStack_e0,0);
  uStack_64 = (undefined4)((ulonglong)puStack_e0 >> 0x20);
  uStack_60 = 0xe;
  uStack_5c = 0;
  FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
  if ((char)uStack_a0 != -1) {
    FUN_140118c20(&uStack_a0);
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_1401f7a4f;
  }
  *puVar6 = 0x644974706d6f7270;
  uStack_50 = 8;
  uStack_40 = 8;
  cStack_78 = '\x02';
  uStack_70 = 0;
  uStack_6f = 0;
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_69 = 0;
  uStack_68 = (undefined4)param_4;
  uStack_64 = (undefined4)((ulonglong)param_4 >> 0x20);
  puStack_48 = puVar6;
  FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
  if ((char)uStack_a0 != -1) {
    FUN_140118c20(&uStack_a0);
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1401f7a4f;
  }
  *(undefined4 *)puVar6 = 0x646e696b;
  uStack_50 = 4;
  uStack_40 = 4;
  puStack_48 = puVar6;
  if (param_3 < 0) {
    uVar9 = 0;
LAB_1401f6a70:
    uStack_79 = 1;
    FUN_14276fccb(uVar9,param_3);
  }
  else {
    if (param_3 == 0) {
      lVar7 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 1;
      lVar7 = func_0x000140639cf0(param_3,1);
      if (lVar7 == 0) goto LAB_1401f6a70;
      func_0x000142749212(lVar7,param_2,param_3);
    }
    cStack_78 = '\x03';
    uStack_70 = (undefined1)param_3;
    uStack_6f = (undefined1)((ulonglong)param_3 >> 8);
    uStack_6e = (undefined2)((ulonglong)param_3 >> 0x10);
    uStack_6c = (undefined1)((ulonglong)param_3 >> 0x20);
    uStack_6b = (undefined1)((ulonglong)param_3 >> 0x28);
    uStack_6a = (undefined1)((ulonglong)param_3 >> 0x30);
    uStack_69 = (undefined1)((ulonglong)param_3 >> 0x38);
    uStack_68 = (undefined4)lVar7;
    uStack_64 = (undefined4)((ulonglong)lVar7 >> 0x20);
    uStack_60 = (undefined4)param_3;
    uStack_5c = (undefined4)((ulonglong)param_3 >> 0x20);
    uStack_79 = 0;
    FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
    if ((char)uStack_a0 != -1) {
      FUN_140118c20(&uStack_a0);
    }
    func_0x0001403fecb0();
    puVar6 = (undefined8 *)func_0x000140639cf0(0x13,1);
    uVar5 = uStack_d8;
    uVar9 = _UNK_1427807fd;
    if (puVar6 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x13);
    }
    else {
      *puVar6 = _DAT_1427807f5;
      puVar6[1] = uVar9;
      *(undefined4 *)((longlong)puVar6 + 0xf) = 0x736e6f69;
      uStack_50 = 0x13;
      uStack_40 = 0x13;
      uStack_d8 = uStack_d8 & 0xffffff00;
      uStack_68 = uStack_c8;
      uStack_64 = uStack_c4;
      uStack_60 = uStack_c0;
      uStack_5c = uStack_bc;
      cStack_78 = '\0';
      uStack_77 = (undefined1)(uVar5 >> 8);
      uStack_76 = (undefined2)(uVar5 >> 0x10);
      uStack_74 = uStack_d4;
      uStack_70 = uStack_d0;
      uStack_6f = (undefined1)((uint)_uStack_d0 >> 8);
      uStack_6e = (undefined2)((uint)_uStack_d0 >> 0x10);
      uStack_6c = uStack_cc;
      uStack_6b = (undefined1)uStack_cb;
      uStack_6a = (undefined1)((ushort)uStack_cb >> 8);
      uStack_69 = uStack_c9;
      puStack_48 = puVar6;
      FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
      if ((char)uStack_a0 != -1) {
        FUN_140118c20(&uStack_a0);
      }
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0xc,1);
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0xc);
      }
      else {
        *puVar6 = 0x7261436c6167656c;
        *(undefined4 *)(puVar6 + 1) = 0x73644964;
        uStack_50 = 0xc;
        uStack_40 = 0xc;
        uStack_70 = 0;
        uStack_6f = 0;
        uStack_6e = 0;
        uStack_6c = 0;
        uStack_6b = 0;
        uStack_6a = 0;
        uStack_69 = 0;
        uStack_68 = 8;
        uStack_64 = 0;
        uStack_60 = 0;
        uStack_5c = 0;
        cStack_78 = '\x04';
        puStack_48 = puVar6;
        FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
        if ((char)uStack_a0 != -1) {
          FUN_140118c20(&uStack_a0);
        }
        func_0x0001403fecb0();
        puVar6 = (undefined8 *)func_0x000140639cf0(0xf,1);
        if (puVar6 == (undefined8 *)0x0) {
          FUN_14276fccb(1,0xf);
        }
        else {
          *(undefined8 *)((longlong)puVar6 + 7) = 0x7364496472614364;
          *puVar6 = 0x64657463656c6573;
          uStack_50 = 0xf;
          uStack_40 = 0xf;
          uStack_70 = 0;
          uStack_6f = 0;
          uStack_6e = 0;
          uStack_6c = 0;
          uStack_6b = 0;
          uStack_6a = 0;
          uStack_69 = 0;
          uStack_68 = 8;
          uStack_64 = 0;
          uStack_60 = 0;
          uStack_5c = 0;
          cStack_78 = '\x04';
          puStack_48 = puVar6;
          FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
          if ((char)uStack_a0 != -1) {
            FUN_140118c20(&uStack_a0);
          }
          func_0x0001403fecb0();
          puVar6 = (undefined8 *)func_0x000140639cf0(0x12,1);
          uVar4 = _UNK_142780814;
          uVar3 = _UNK_142780810;
          uVar2 = _UNK_14278080c;
          if (puVar6 == (undefined8 *)0x0) {
            FUN_14276fccb(1,0x12);
          }
          else {
            *(undefined4 *)puVar6 = _DAT_142780808;
            *(undefined4 *)((longlong)puVar6 + 4) = uVar2;
            *(undefined4 *)(puVar6 + 1) = uVar3;
            *(undefined4 *)((longlong)puVar6 + 0xc) = uVar4;
            *(undefined2 *)(puVar6 + 2) = 0x7364;
            uStack_50 = 0x12;
            uStack_40 = 0x12;
            uStack_70 = 0;
            uStack_6f = 0;
            uStack_6e = 0;
            uStack_6c = 0;
            uStack_6b = 0;
            uStack_6a = 0;
            uStack_69 = 0;
            uStack_68 = 8;
            uStack_64 = 0;
            uStack_60 = 0;
            uStack_5c = 0;
            cStack_78 = '\x04';
            puStack_48 = puVar6;
            FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
            if ((char)uStack_a0 != -1) {
              FUN_140118c20(&uStack_a0);
            }
            func_0x0001403fecb0();
            puVar6 = (undefined8 *)func_0x000140639cf0(0x11,1);
            uVar4 = _UNK_142780826;
            uVar3 = _UNK_142780822;
            uVar2 = _UNK_14278081e;
            if (puVar6 == (undefined8 *)0x0) {
              FUN_14276fccb(1,0x11);
            }
            else {
              *(undefined4 *)puVar6 = _DAT_14278081a;
              *(undefined4 *)((longlong)puVar6 + 4) = uVar2;
              *(undefined4 *)(puVar6 + 1) = uVar3;
              *(undefined4 *)((longlong)puVar6 + 0xc) = uVar4;
              *(undefined1 *)(puVar6 + 2) = 0x73;
              uStack_50 = 0x11;
              uStack_40 = 0x11;
              uStack_70 = 0;
              uStack_6f = 0;
              uStack_6e = 0;
              uStack_6c = 0;
              uStack_6b = 0;
              uStack_6a = 0;
              uStack_69 = 0;
              uStack_68 = 8;
              uStack_64 = 0;
              uStack_60 = 0;
              uStack_5c = 0;
              cStack_78 = '\x04';
              puStack_48 = puVar6;
              FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
              if ((char)uStack_a0 != -1) {
                FUN_140118c20(&uStack_a0);
              }
              func_0x0001403fecb0();
              puVar6 = (undefined8 *)func_0x000140639cf0(0xc,1);
              if (puVar6 == (undefined8 *)0x0) {
                FUN_14276fccb(1,0xc);
              }
              else {
                *puVar6 = 0x6e6167696c6c756d;
                *(undefined4 *)(puVar6 + 1) = 0x65646f4d;
                uStack_50 = 0xc;
                uStack_40 = 0xc;
                uStack_68 = uStack_c8;
                uStack_64 = uStack_c4;
                uStack_60 = uStack_c0;
                uStack_5c = uStack_bc;
                cStack_78 = (char)uStack_d8;
                uStack_77 = (undefined1)(uStack_d8 >> 8);
                uStack_76 = (undefined2)(uStack_d8 >> 0x10);
                uStack_74 = uStack_d4;
                uStack_70 = (undefined1)_uStack_d0;
                uStack_6f = (undefined1)((uint)_uStack_d0 >> 8);
                uStack_6e = (undefined2)((uint)_uStack_d0 >> 0x10);
                uStack_6c = uStack_cc;
                uStack_6b = (undefined1)uStack_cb;
                uStack_6a = (undefined1)((ushort)uStack_cb >> 8);
                uStack_69 = uStack_c9;
                puStack_48 = puVar6;
                FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                if ((char)uStack_a0 != -1) {
                  FUN_140118c20(&uStack_a0);
                }
                func_0x0001403fecb0();
                puVar6 = (undefined8 *)func_0x000140639cf0(0xd,1);
                if (puVar6 == (undefined8 *)0x0) {
                  FUN_14276fccb(1,0xd);
                }
                else {
                  *(undefined8 *)((longlong)puVar6 + 5) = 0x6d6f74746f426f54;
                  *puVar6 = 0x426f547364726163;
                  uStack_50 = 0xd;
                  uStack_40 = 0xd;
                  cStack_78 = '\x02';
                  uStack_70 = 0;
                  uStack_6f = 0;
                  uStack_6e = 0;
                  uStack_6c = 0;
                  uStack_6b = 0;
                  uStack_6a = 0;
                  uStack_69 = 0;
                  uStack_68 = 0;
                  uStack_64 = 0;
                  puStack_48 = puVar6;
                  FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                  if ((char)uStack_a0 != -1) {
                    FUN_140118c20(&uStack_a0);
                  }
                  func_0x0001403fecb0();
                  puVar6 = (undefined8 *)func_0x000140639cf0(0x16,1);
                  uVar9 = _UNK_142780833;
                  if (puVar6 == (undefined8 *)0x0) {
                    FUN_14276fccb(1,0x16);
                  }
                  else {
                    *puVar6 = _DAT_14278082b;
                    puVar6[1] = uVar9;
                    *(undefined8 *)((longlong)puVar6 + 0xe) = 0x676e696e69616d65;
                    uStack_50 = 0x16;
                    uStack_40 = 0x16;
                    cStack_78 = '\x02';
                    uStack_70 = 0;
                    uStack_6f = 0;
                    uStack_6e = 0;
                    uStack_6c = 0;
                    uStack_6b = 0;
                    uStack_6a = 0;
                    uStack_69 = 0;
                    uStack_68 = 0;
                    uStack_64 = 0;
                    puStack_48 = puVar6;
                    FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                    if ((char)uStack_a0 != -1) {
                      FUN_140118c20(&uStack_a0);
                    }
                    func_0x0001403fecb0();
                    puVar6 = (undefined8 *)func_0x000140639cf0(0x10,1);
                    uVar9 = _UNK_142780849;
                    if (puVar6 == (undefined8 *)0x0) {
                      FUN_14276fccb(1,0x10);
                    }
                    else {
                      *puVar6 = _DAT_142780841;
                      puVar6[1] = uVar9;
                      uStack_50 = 0x10;
                      uStack_40 = 0x10;
                      uStack_68 = uStack_c8;
                      uStack_64 = uStack_c4;
                      uStack_60 = uStack_c0;
                      uStack_5c = uStack_bc;
                      cStack_78 = (char)uStack_d8;
                      uStack_77 = (undefined1)(uStack_d8 >> 8);
                      uStack_76 = (undefined2)(uStack_d8 >> 0x10);
                      uStack_74 = uStack_d4;
                      uStack_70 = (undefined1)_uStack_d0;
                      uStack_6f = (undefined1)((uint)_uStack_d0 >> 8);
                      uStack_6e = (undefined2)((uint)_uStack_d0 >> 0x10);
                      uStack_6c = uStack_cc;
                      uStack_6b = (undefined1)uStack_cb;
                      uStack_6a = (undefined1)((ushort)uStack_cb >> 8);
                      uStack_69 = uStack_c9;
                      puStack_48 = puVar6;
                      FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                      if ((char)uStack_a0 != -1) {
                        FUN_140118c20(&uStack_a0);
                      }
                      func_0x0001403fecb0();
                      puVar6 = (undefined8 *)func_0x000140639cf0(0x11,1);
                      uVar4 = _UNK_14278085d;
                      uVar3 = _UNK_142780859;
                      uVar2 = _UNK_142780855;
                      if (puVar6 == (undefined8 *)0x0) {
                        FUN_14276fccb(1,0x11);
                      }
                      else {
                        *(undefined4 *)puVar6 = _DAT_142780851;
                        *(undefined4 *)((longlong)puVar6 + 4) = uVar2;
                        *(undefined4 *)(puVar6 + 1) = uVar3;
                        *(undefined4 *)((longlong)puVar6 + 0xc) = uVar4;
                        *(undefined1 *)(puVar6 + 2) = 0x73;
                        uStack_50 = 0x11;
                        uStack_40 = 0x11;
                        uStack_70 = 0;
                        uStack_6f = 0;
                        uStack_6e = 0;
                        uStack_6c = 0;
                        uStack_6b = 0;
                        uStack_6a = 0;
                        uStack_69 = 0;
                        uStack_68 = 8;
                        uStack_64 = 0;
                        uStack_60 = 0;
                        uStack_5c = 0;
                        cStack_78 = '\x04';
                        puStack_48 = puVar6;
                        FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                        if ((char)uStack_a0 != -1) {
                          FUN_140118c20(&uStack_a0);
                        }
                        func_0x0001403fecb0();
                        puVar6 = (undefined8 *)func_0x000140639cf0(0x12,1);
                        uVar9 = _UNK_14278086a;
                        if (puVar6 == (undefined8 *)0x0) {
                          FUN_14276fccb(1,0x12);
                        }
                        else {
                          *puVar6 = _DAT_142780862;
                          puVar6[1] = uVar9;
                          *(undefined2 *)(puVar6 + 2) = 0x6449;
                          uStack_50 = 0x12;
                          uStack_40 = 0x12;
                          uStack_68 = uStack_c8;
                          uStack_64 = uStack_c4;
                          uStack_60 = uStack_c0;
                          uStack_5c = uStack_bc;
                          cStack_78 = (char)uStack_d8;
                          uStack_77 = (undefined1)(uStack_d8 >> 8);
                          uStack_76 = (undefined2)(uStack_d8 >> 0x10);
                          uStack_74 = uStack_d4;
                          uStack_70 = (undefined1)_uStack_d0;
                          uStack_6f = (undefined1)((uint)_uStack_d0 >> 8);
                          uStack_6e = (undefined2)((uint)_uStack_d0 >> 0x10);
                          uStack_6c = uStack_cc;
                          uStack_6b = (undefined1)uStack_cb;
                          uStack_6a = (undefined1)((ushort)uStack_cb >> 8);
                          uStack_69 = uStack_c9;
                          puStack_48 = puVar6;
                          FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                          if ((char)uStack_a0 != -1) {
                            FUN_140118c20(&uStack_a0);
                          }
                          func_0x0001403fecb0();
                          puVar6 = (undefined8 *)func_0x000140639cf0(0x15,1);
                          uVar4 = _UNK_142780880;
                          uVar3 = _UNK_14278087c;
                          uVar2 = _UNK_142780878;
                          if (puVar6 == (undefined8 *)0x0) {
                            FUN_14276fccb(1,0x15);
                          }
                          else {
                            *(undefined4 *)puVar6 = _DAT_142780874;
                            *(undefined4 *)((longlong)puVar6 + 4) = uVar2;
                            *(undefined4 *)(puVar6 + 1) = uVar3;
                            *(undefined4 *)((longlong)puVar6 + 0xc) = uVar4;
                            *(undefined8 *)((longlong)puVar6 + 0xd) = 0x7364496472614372;
                            uStack_50 = 0x15;
                            uStack_40 = 0x15;
                            uStack_70 = 0;
                            uStack_6f = 0;
                            uStack_6e = 0;
                            uStack_6c = 0;
                            uStack_6b = 0;
                            uStack_6a = 0;
                            uStack_69 = 0;
                            uStack_68 = 8;
                            uStack_64 = 0;
                            uStack_60 = 0;
                            uStack_5c = 0;
                            cStack_78 = '\x04';
                            puStack_48 = puVar6;
                            FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                            if ((char)uStack_a0 != -1) {
                              FUN_140118c20(&uStack_a0);
                            }
                            func_0x0001403fecb0();
                            puVar6 = (undefined8 *)func_0x000140639cf0(0x13,1);
                            uVar4 = _UNK_142780895;
                            uVar3 = _UNK_142780891;
                            uVar2 = _UNK_14278088d;
                            if (puVar6 == (undefined8 *)0x0) {
                              FUN_14276fccb(1,0x13);
                            }
                            else {
                              *(undefined4 *)puVar6 = _DAT_142780889;
                              *(undefined4 *)((longlong)puVar6 + 4) = uVar2;
                              *(undefined4 *)(puVar6 + 1) = uVar3;
                              *(undefined4 *)((longlong)puVar6 + 0xc) = uVar4;
                              *(undefined4 *)((longlong)puVar6 + 0xf) = 0x73644972;
                              uStack_50 = 0x13;
                              uStack_40 = 0x13;
                              uStack_70 = 0;
                              uStack_6f = 0;
                              uStack_6e = 0;
                              uStack_6c = 0;
                              uStack_6b = 0;
                              uStack_6a = 0;
                              uStack_69 = 0;
                              uStack_68 = 8;
                              uStack_64 = 0;
                              uStack_60 = 0;
                              uStack_5c = 0;
                              cStack_78 = '\x04';
                              puStack_48 = puVar6;
                              FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                              if ((char)uStack_a0 != -1) {
                                FUN_140118c20(&uStack_a0);
                              }
                              func_0x0001403fecb0();
                              puVar6 = (undefined8 *)func_0x000140639cf0(0x14,1);
                              uVar4 = _UNK_1427808a8;
                              uVar3 = _UNK_1427808a4;
                              uVar2 = _UNK_1427808a0;
                              if (puVar6 == (undefined8 *)0x0) {
                                FUN_14276fccb(1,0x14);
                              }
                              else {
                                *(undefined4 *)puVar6 = _DAT_14278089c;
                                *(undefined4 *)((longlong)puVar6 + 4) = uVar2;
                                *(undefined4 *)(puVar6 + 1) = uVar3;
                                *(undefined4 *)((longlong)puVar6 + 0xc) = uVar4;
                                *(undefined4 *)(puVar6 + 2) = 0x73644965;
                                uStack_50 = 0x14;
                                uStack_40 = 0x14;
                                uStack_70 = 0;
                                uStack_6f = 0;
                                uStack_6e = 0;
                                uStack_6c = 0;
                                uStack_6b = 0;
                                uStack_6a = 0;
                                uStack_69 = 0;
                                uStack_68 = 8;
                                uStack_64 = 0;
                                uStack_60 = 0;
                                uStack_5c = 0;
                                cStack_78 = '\x04';
                                puStack_48 = puVar6;
                                FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                                if ((char)uStack_a0 != -1) {
                                  FUN_140118c20(&uStack_a0);
                                }
                                func_0x0001403fecb0();
                                puVar6 = (undefined8 *)func_0x000140639cf0(0xb,1);
                                if (puVar6 == (undefined8 *)0x0) {
                                  FUN_14276fccb(1,0xb);
                                }
                                else {
                                  *puVar6 = 0x6974634164726163;
                                  *(undefined4 *)((longlong)puVar6 + 7) = 0x736e6f69;
                                  uStack_50 = 0xb;
                                  uStack_40 = 0xb;
                                  uStack_70 = 0;
                                  uStack_6f = 0;
                                  uStack_6e = 0;
                                  uStack_6c = 0;
                                  uStack_6b = 0;
                                  uStack_6a = 0;
                                  uStack_69 = 0;
                                  uStack_68 = 8;
                                  uStack_64 = 0;
                                  uStack_60 = 0;
                                  uStack_5c = 0;
                                  cStack_78 = '\x04';
                                  puStack_48 = puVar6;
                                  FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                                  if ((char)uStack_a0 != -1) {
                                    FUN_140118c20(&uStack_a0);
                                  }
                                  func_0x0001403fecb0();
                                  puVar6 = (undefined8 *)func_0x000140639cf0(0xc,1);
                                  if (puVar6 == (undefined8 *)0x0) {
                                    FUN_14276fccb(1,0xc);
                                  }
                                  else {
                                    *puVar6 = 0x5064656b636f6c62;
                                    *(undefined4 *)(puVar6 + 1) = 0x7379616c;
                                    uStack_50 = 0xc;
                                    uStack_40 = 0xc;
                                    uStack_70 = 0;
                                    uStack_6f = 0;
                                    uStack_6e = 0;
                                    uStack_6c = 0;
                                    uStack_6b = 0;
                                    uStack_6a = 0;
                                    uStack_69 = 0;
                                    uStack_68 = 8;
                                    uStack_64 = 0;
                                    uStack_60 = 0;
                                    uStack_5c = 0;
                                    cStack_78 = '\x04';
                                    puStack_48 = puVar6;
                                    FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                                    if ((char)uStack_a0 != -1) {
                                      FUN_140118c20(&uStack_a0);
                                    }
                                    func_0x0001403fecb0();
                                    puVar6 = (undefined8 *)func_0x000140639cf0(0xf,1);
                                    if (puVar6 == (undefined8 *)0x0) {
                                      FUN_14276fccb(1,0xf);
                                    }
                                    else {
                                      *(undefined8 *)((longlong)puVar6 + 7) = 0x7364496472614365;
                                      *puVar6 = 0x656c626179616c70;
                                      uStack_50 = 0xf;
                                      uStack_40 = 0xf;
                                      uStack_70 = 0;
                                      uStack_6f = 0;
                                      uStack_6e = 0;
                                      uStack_6c = 0;
                                      uStack_6b = 0;
                                      uStack_6a = 0;
                                      uStack_69 = 0;
                                      uStack_68 = 8;
                                      uStack_64 = 0;
                                      uStack_60 = 0;
                                      uStack_5c = 0;
                                      cStack_78 = '\x04';
                                      puStack_48 = puVar6;
                                      FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                                      if ((char)uStack_a0 != -1) {
                                        FUN_140118c20(&uStack_a0);
                                      }
                                      func_0x0001403fecb0();
                                      puVar6 = (undefined8 *)func_0x000140639cf0(0x15,1);
                                      uVar9 = _UNK_1427808b8;
                                      if (puVar6 == (undefined8 *)0x0) {
                                        FUN_14276fccb(1,0x15);
                                      }
                                      else {
                                        *puVar6 = _DAT_1427808b0;
                                        puVar6[1] = uVar9;
                                        *(undefined8 *)((longlong)puVar6 + 0xd) = 0x6449647261437265
                                        ;
                                        uStack_50 = 0x15;
                                        uStack_40 = 0x15;
                                        uStack_68 = uStack_c8;
                                        uStack_64 = uStack_c4;
                                        uStack_60 = uStack_c0;
                                        uStack_5c = uStack_bc;
                                        cStack_78 = (char)uStack_d8;
                                        uStack_77 = (undefined1)(uStack_d8 >> 8);
                                        uStack_76 = (undefined2)(uStack_d8 >> 0x10);
                                        uStack_74 = uStack_d4;
                                        uStack_70 = (undefined1)_uStack_d0;
                                        uStack_6f = (undefined1)((uint)_uStack_d0 >> 8);
                                        uStack_6e = (undefined2)((uint)_uStack_d0 >> 0x10);
                                        uStack_6c = uStack_cc;
                                        uStack_6b = (undefined1)uStack_cb;
                                        uStack_6a = (undefined1)((ushort)uStack_cb >> 8);
                                        uStack_69 = uStack_c9;
                                        puStack_48 = puVar6;
                                        FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78);
                                        if ((char)uStack_a0 != -1) {
                                          FUN_140118c20(&uStack_a0);
                                        }
                                        func_0x0001403fecb0();
                                        puVar6 = (undefined8 *)func_0x000140639cf0(0x17,1);
                                        uVar9 = _UNK_1427808cd;
                                        if (puVar6 == (undefined8 *)0x0) {
                                          FUN_14276fccb(1,0x17);
                                        }
                                        else {
                                          *puVar6 = _DAT_1427808c5;
                                          puVar6[1] = uVar9;
                                          *(undefined8 *)((longlong)puVar6 + 0xf) =
                                               0x6449726579616c50;
                                          uStack_50 = 0x17;
                                          uStack_40 = 0x17;
                                          uStack_68 = uStack_c8;
                                          uStack_64 = uStack_c4;
                                          uStack_60 = uStack_c0;
                                          uStack_5c = uStack_bc;
                                          cStack_78 = (char)uStack_d8;
                                          uStack_77 = (undefined1)(uStack_d8 >> 8);
                                          uStack_76 = (undefined2)(uStack_d8 >> 0x10);
                                          uStack_74 = uStack_d4;
                                          uStack_70 = (undefined1)_uStack_d0;
                                          uStack_6f = (undefined1)((uint)_uStack_d0 >> 8);
                                          uStack_6e = (undefined2)((uint)_uStack_d0 >> 0x10);
                                          uStack_6c = uStack_cc;
                                          uStack_6b = (undefined1)uStack_cb;
                                          uStack_6a = (undefined1)((ushort)uStack_cb >> 8);
                                          uStack_69 = uStack_c9;
                                          puStack_48 = puVar6;
                                          FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,&cStack_78)
                                          ;
                                          if ((char)uStack_a0 != -1) {
                                            FUN_140118c20(&uStack_a0);
                                          }
                                          func_0x0001403fecb0();
                                          puVar6 = (undefined8 *)func_0x000140639cf0(0xb,1);
                                          if (puVar6 == (undefined8 *)0x0) {
                                            FUN_14276fccb(1,0xb);
                                          }
                                          else {
                                            *puVar6 = 0x6d796150616e616d;
                                            *(undefined4 *)((longlong)puVar6 + 7) = 0x746e656d;
                                            uStack_50 = 0xb;
                                            uStack_40 = 0xb;
                                            uStack_68 = uStack_c8;
                                            uStack_64 = uStack_c4;
                                            uStack_60 = uStack_c0;
                                            uStack_5c = uStack_bc;
                                            cStack_78 = (char)uStack_d8;
                                            uStack_77 = (undefined1)(uStack_d8 >> 8);
                                            uStack_76 = (undefined2)(uStack_d8 >> 0x10);
                                            uStack_74 = uStack_d4;
                                            uStack_70 = (undefined1)_uStack_d0;
                                            uStack_6f = (undefined1)((uint)_uStack_d0 >> 8);
                                            uStack_6e = (undefined2)((uint)_uStack_d0 >> 0x10);
                                            uStack_6c = uStack_cc;
                                            uStack_6b = (undefined1)uStack_cb;
                                            uStack_6a = (undefined1)((ushort)uStack_cb >> 8);
                                            uStack_69 = uStack_c9;
                                            puStack_48 = puVar6;
                                            FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,
                                                          &cStack_78);
                                            if ((char)uStack_a0 != -1) {
                                              FUN_140118c20(&uStack_a0);
                                            }
                                            func_0x0001403fecb0();
                                            puVar6 = (undefined8 *)func_0x000140639cf0(0xc,1);
                                            if (puVar6 == (undefined8 *)0x0) {
                                              FUN_14276fccb(1,0xc);
                                            }
                                            else {
                                              *puVar6 = 0x6f53746567726174;
                                              *(undefined4 *)(puVar6 + 1) = 0x65637275;
                                              uStack_50 = 0xc;
                                              uStack_40 = 0xc;
                                              uStack_68 = uStack_c8;
                                              uStack_64 = uStack_c4;
                                              uStack_60 = uStack_c0;
                                              uStack_5c = uStack_bc;
                                              cStack_78 = (char)uStack_d8;
                                              uStack_77 = (undefined1)(uStack_d8 >> 8);
                                              uStack_76 = (undefined2)(uStack_d8 >> 0x10);
                                              uStack_74 = uStack_d4;
                                              uStack_70 = (undefined1)_uStack_d0;
                                              uStack_6f = (undefined1)((uint)_uStack_d0 >> 8);
                                              uStack_6e = (undefined2)((uint)_uStack_d0 >> 0x10);
                                              uStack_6c = uStack_cc;
                                              uStack_6b = (undefined1)uStack_cb;
                                              uStack_6a = (undefined1)((ushort)uStack_cb >> 8);
                                              uStack_69 = uStack_c9;
                                              puStack_48 = puVar6;
                                              FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,
                                                            &cStack_78);
                                              if ((char)uStack_a0 != -1) {
                                                FUN_140118c20(&uStack_a0);
                                              }
                                              func_0x0001403fecb0();
                                              puVar6 = (undefined8 *)func_0x000140639cf0(10,1);
                                              if (puVar6 == (undefined8 *)0x0) {
                                                FUN_14276fccb(1,10);
                                              }
                                              else {
                                                *puVar6 = 0x62616e696c636564;
                                                *(undefined2 *)(puVar6 + 1) = 0x656c;
                                                uStack_50 = 10;
                                                uStack_40 = 10;
                                                auStack_100[0] = 1;
                                                uStack_68 = uStack_f0;
                                                uStack_64 = uStack_ec;
                                                uStack_60 = uStack_e8;
                                                uStack_5c = uStack_e4;
                                                cStack_78 = '\x01';
                                                uStack_77 = 0;
                                                uStack_76 = (undefined2)auStack_100._2_8_;
                                                uStack_74 = SUB84(auStack_100._2_8_,2);
                                                uStack_70 = SUB81(auStack_100._2_8_,6);
                                                uStack_6f = SUB81(auStack_100._2_8_,7);
                                                uStack_6e = (undefined2)auStack_100._10_4_;
                                                uStack_6c = SUB41(auStack_100._10_4_,2);
                                                uStack_6b = SUB41(auStack_100._10_4_,3);
                                                uStack_6a = (undefined1)auStack_100[7];
                                                uStack_69 = (undefined1)
                                                            ((ushort)auStack_100[7] >> 8);
                                                puStack_48 = puVar6;
                                                FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,
                                                              &cStack_78);
                                                if ((char)uStack_a0 != -1) {
                                                  FUN_140118c20(&uStack_a0);
                                                }
                                                func_0x0001403fecb0();
                                                puVar6 = (undefined8 *)func_0x000140639cf0(0xc,1);
                                                if (puVar6 == (undefined8 *)0x0) {
                                                  FUN_14276fccb(1,0xc);
                                                }
                                                else {
                                                  *puVar6 = 0x6d6f72466b636970;
                                                  *(undefined4 *)(puVar6 + 1) = 0x7473694c;
                                                  uStack_a0 = 0xc;
                                                  uStack_90 = 0xc;
                                                  puStack_98 = puVar6;
                                                  FUN_1405d5620(&cStack_78,&uStack_b8,&uStack_a0,
                                                                auStack_100);
                                                  if (cStack_78 != -1) {
                                                    FUN_140118c20(&cStack_78);
                                                  }
                                                  func_0x0001403fecb0();
                                                  puVar6 = (undefined8 *)func_0x000140639cf0(3,1);
                                                  if (puVar6 == (undefined8 *)0x0) {
                                                    FUN_14276fccb(1,3);
                                                  }
                                                  else {
                                                    *(undefined1 *)((longlong)puVar6 + 2) = 0x6e;
                                                    *(undefined2 *)puVar6 = 0x696d;
                                                    uStack_50 = 3;
                                                    uStack_40 = 3;
                                                    cStack_78 = '\x02';
                                                    uStack_70 = 0;
                                                    uStack_6f = 0;
                                                    uStack_6e = 0;
                                                    uStack_6c = 0;
                                                    uStack_6b = 0;
                                                    uStack_6a = 0;
                                                    uStack_69 = 0;
                                                    uStack_68 = 0;
                                                    uStack_64 = 0;
                                                    puStack_48 = puVar6;
                                                    FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50,
                                                                  &cStack_78);
                                                    if ((char)uStack_a0 != -1) {
                                                      FUN_140118c20(&uStack_a0);
                                                    }
                                                    func_0x0001403fecb0();
                                                    puVar6 = (undefined8 *)func_0x000140639cf0(3,1);
                                                    if (puVar6 == (undefined8 *)0x0) {
                                                      FUN_14276fccb(1,3);
                                                    }
                                                    else {
                                                      *(undefined1 *)((longlong)puVar6 + 2) = 0x78;
                                                      *(undefined2 *)puVar6 = 0x616d;
                                                      uStack_50 = 3;
                                                      uStack_40 = 3;
                                                      cStack_78 = '\x02';
                                                      uStack_70 = 0;
                                                      uStack_6f = 0;
                                                      uStack_6e = 0;
                                                      uStack_6c = 0;
                                                      uStack_6b = 0;
                                                      uStack_6a = 0;
                                                      uStack_69 = 0;
                                                      uStack_68 = 0;
                                                      uStack_64 = 0;
                                                      puStack_48 = puVar6;
                                                      FUN_1405d5620(&uStack_a0,&uStack_b8,&uStack_50
                                                                    ,&cStack_78);
                                                      if ((char)uStack_a0 != -1) {
                                                        FUN_140118c20(&uStack_a0);
                                                      }
                                                      func_0x0001403fecb0();
                                                      puVar8 = (undefined4 *)
                                                               func_0x000140639cf0(0x12,1);
                                                      uVar4 = _UNK_1427808e8;
                                                      uVar3 = _UNK_1427808e4;
                                                      uVar2 = _UNK_1427808e0;
                                                      if (puVar8 != (undefined4 *)0x0) {
                                                        *puVar8 = _DAT_1427808dc;
                                                        puVar8[1] = uVar2;
                                                        puVar8[2] = uVar3;
                                                        puVar8[3] = uVar4;
                                                        *(undefined2 *)(puVar8 + 4) = 0x7364;
                                                        uStack_a0 = 0x12;
                                                        uStack_90 = 0x12;
                                                        puStack_98 = (undefined8 *)puVar8;
                                                        FUN_1405d5620(&cStack_78,&uStack_b8,
                                                                      &uStack_a0,&uStack_d8);
                                                        if (cStack_78 != -1) {
                                                          FUN_140118c20(&cStack_78);
                                                        }
                                                        param_1[2] = uStack_a8;
                                                        *param_1 = uStack_b8;
                                                        param_1[1] = uStack_b0;
                                                        return param_1;
                                                      }
                                                      FUN_14276fccb(1,0x12);
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_1401f7a4f:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

