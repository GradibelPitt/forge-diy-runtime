/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f60470(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 *param_6,undefined8 param_7,undefined8 param_8)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [24];
  undefined8 *puStack_80;
  undefined *puStack_78;
  undefined8 *puStack_70;
  undefined *puStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uStack_a8 = param_3;
  uStack_a0 = param_4;
  FUN_141f52240(auStack_98,param_2,param_7,param_8);
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0xe,1);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xe);
  }
  else {
    *(undefined8 *)((longlong)puVar2 + 6) = 0x636578456c696154;
    *puVar2 = 0x6154676e6f4c774b;
    lStack_58 = 0xe;
    uStack_48 = 0xe;
    puStack_50 = puVar2;
    if ((longlong)param_6 < 0) {
      uVar3 = 0;
    }
    else {
      if (param_6 == (undefined8 *)0x0) {
        puStack_78 = (undefined *)0x1;
LAB_141f60560:
        puStack_80 = param_6;
        puStack_70 = param_6;
        uStack_31 = 0;
        FUN_14242dbb0(&lStack_c0,auStack_98,&lStack_58,&puStack_80);
        if (0 < lStack_c0) {
          func_0x000140639d00(uStack_b8,lStack_c0,1);
        }
        puStack_80 = &uStack_a8;
        puStack_78 = &UNK_14062baf0;
        puStack_70 = (undefined8 *)&UNK_142ca9838;
        puStack_68 = &UNK_14062baf0;
        FUN_14273a6c0(&lStack_58,&UNK_142ca9848,&puStack_80);
        lStack_40 = lStack_58;
        puStack_60 = puStack_50;
        FUN_141a6a730(param_1,puStack_50,uStack_48,auStack_98);
        FUN_1423ecca0(auStack_98);
        if (lStack_40 != 0) {
          func_0x000140639d00(puStack_60,lStack_40,1);
        }
        return;
      }
      func_0x0001403fecb0();
      uVar3 = 1;
      puStack_78 = (undefined *)func_0x000140639cf0(param_6,1);
      if (puStack_78 != (undefined *)0x0) {
        func_0x000142749212(puStack_78,param_5,param_6);
        goto LAB_141f60560;
      }
    }
    uStack_31 = 1;
    FUN_14276fccb(uVar3,param_6);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

