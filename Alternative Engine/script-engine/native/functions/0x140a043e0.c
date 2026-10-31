/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 *
FUN_140a043e0(undefined4 *param_1,undefined8 param_2,undefined4 param_3,longlong param_4)

{
  longlong lVar1;
  char cVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*(longlong *)(param_4 + 0x138) == -1) {
    *(undefined1 *)(param_1 + 4) = 0xff;
  }
  else {
    lStack_68 = 0;
    lStack_60 = 8;
    lStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0xff000000;
    FUN_140a02e00(param_2,param_3,*(undefined8 *)(param_4 + 0x158),*(undefined8 *)(param_4 + 0x160),
                  0x3ff0000000000000,&lStack_68);
    if (uStack_38._2_1_ == '\0') {
      cVar2 = '\x05';
      if (uStack_38._3_1_ != -1) {
        cVar2 = uStack_38._3_1_;
      }
      *param_1 = (undefined4)uStack_48;
      param_1[1] = uStack_48._4_4_;
      param_1[2] = (undefined4)uStack_40;
      param_1[3] = uStack_40._4_4_;
      *(char *)(param_1 + 4) = cVar2;
      if (lStack_58 != 0) {
        puVar3 = (undefined8 *)(lStack_60 + 8);
        lVar4 = lStack_58;
        do {
          lVar1 = puVar3[-1];
          if ((-0x7fffffffffffffff < lVar1) && (lVar1 != 0)) {
            func_0x000140639d00(*puVar3,lVar1,1);
          }
          puVar3 = puVar3 + 4;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
      }
    }
    else {
      *(undefined1 *)(param_1 + 4) = 0xff;
      if (lStack_58 != 0) {
        puVar3 = (undefined8 *)(lStack_60 + 8);
        lVar4 = lStack_58;
        do {
          lVar1 = puVar3[-1];
          if ((-0x7fffffffffffffff < lVar1) && (lVar1 != 0)) {
            func_0x000140639d00(*puVar3,lVar1,1);
          }
          puVar3 = puVar3 + 4;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
      }
    }
    if (lStack_68 != 0) {
      func_0x000140639d00(lStack_60,lStack_68 << 5,8);
    }
  }
  return param_1;
}

