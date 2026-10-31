/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14242afe0(longlong *param_1,undefined4 param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  longlong lStack_38;
  undefined8 *apuStack_28 [2];
  longlong lStack_18;
  
  if (*param_1 == 0) {
    apuStack_28[0] = (undefined8 *)param_1[1];
    lStack_18 = param_1[3];
  }
  else {
    uStack_58 = param_1[4];
    uStack_78 = (undefined4)*param_1;
    uStack_74 = *(undefined4 *)((longlong)param_1 + 4);
    puVar2 = (undefined8 *)*param_1;
    uStack_70 = (undefined4)param_1[1];
    uStack_6c = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_68 = (undefined4)param_1[2];
    uStack_64 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_60 = (undefined4)param_1[3];
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0x1c);
    if (param_1[1] == 0) {
      func_0x0001403fecb0();
      apuStack_28[0] = (undefined8 *)func_0x000140639cf0(0x68,8);
      if (apuStack_28[0] == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x68);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *apuStack_28[0] = 0;
      *puVar2 = apuStack_28[0];
      puVar2[1] = 0;
      *(undefined2 *)((longlong)apuStack_28[0] + 0x62) = 1;
      *(undefined4 *)(apuStack_28[0] + 1) = (undefined4)uStack_58;
      *(undefined4 *)((longlong)apuStack_28[0] + 0x34) = param_2;
      lStack_18 = 0;
    }
    else {
      lStack_38 = param_1[3];
      uStack_48 = (undefined4)param_1[1];
      uStack_44 = *(undefined4 *)((longlong)param_1 + 0xc);
      uStack_40 = (undefined4)param_1[2];
      uStack_3c = *(undefined4 *)((longlong)param_1 + 0x14);
      FUN_1426c78a0(apuStack_28,&uStack_48,uStack_58 & 0xffffffff,param_2,&uStack_78,
                    (longlong)&uStack_58 + 4);
      puVar2 = (undefined8 *)CONCAT44(uStack_74,uStack_78);
    }
    puVar2[2] = puVar2[2] + 1;
  }
  return (longlong)apuStack_28[0] + lStack_18 * 4 + 0x34;
}

