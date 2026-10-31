/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1405d4920(longlong *param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  longlong lStack_28;
  undefined8 *apuStack_20 [2];
  longlong lStack_10;
  
  if (*param_1 == 0) {
    return param_1[1] + param_1[3] * 4 + 0x34;
  }
  uStack_48 = param_1[4];
  uStack_68 = (undefined4)*param_1;
  uStack_64 = *(undefined4 *)((longlong)param_1 + 4);
  puVar2 = (undefined8 *)*param_1;
  uStack_60 = (undefined4)param_1[1];
  uStack_5c = *(undefined4 *)((longlong)param_1 + 0xc);
  uStack_58 = (undefined4)param_1[2];
  uStack_54 = *(undefined4 *)((longlong)param_1 + 0x14);
  uStack_50 = (undefined4)param_1[3];
  uStack_4c = *(undefined4 *)((longlong)param_1 + 0x1c);
  if (param_1[1] == 0) {
    func_0x0001403fecb0();
    apuStack_20[0] = (undefined8 *)func_0x000140639cf0(0x68,8);
    if (apuStack_20[0] == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x68);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *apuStack_20[0] = 0;
    *puVar2 = apuStack_20[0];
    puVar2[1] = 0;
    *(undefined2 *)((longlong)apuStack_20[0] + 0x62) = 1;
    *(undefined4 *)(apuStack_20[0] + 1) = (undefined4)uStack_48;
    *(undefined4 *)((longlong)apuStack_20[0] + 0x34) = 0;
    lStack_10 = 0;
  }
  else {
    lStack_28 = param_1[3];
    uStack_38 = (undefined4)param_1[1];
    uStack_34 = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_30 = (undefined4)param_1[2];
    uStack_2c = *(undefined4 *)((longlong)param_1 + 0x14);
    FUN_1400f05e0(apuStack_20,&uStack_38,uStack_48 & 0xffffffff,0,&uStack_68,
                  (longlong)&uStack_48 + 4);
    puVar2 = (undefined8 *)CONCAT44(uStack_64,uStack_68);
  }
  puVar2[2] = puVar2[2] + 1;
  return (longlong)apuStack_20[0] + lStack_10 * 4 + 0x34;
}

