/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14242bdc0(longlong *param_1)

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
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  longlong lStack_28;
  undefined8 *apuStack_20 [2];
  longlong lStack_10;
  
  if (*param_1 == 0) {
    apuStack_20[0] = (undefined8 *)param_1[1];
    lStack_10 = param_1[3];
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
    uStack_50 = 0;
    uStack_48 = 4;
    uStack_40 = 0;
    if (param_1[1] == 0) {
      func_0x0001403fecb0();
      apuStack_20[0] = (undefined8 *)func_0x000140639cf0(0x120,8);
      if (apuStack_20[0] == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x120);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *apuStack_20[0] = 0;
      *puVar2 = apuStack_20[0];
      puVar2[1] = 0;
      *(undefined2 *)((longlong)apuStack_20[0] + 0x112) = 1;
      *(undefined1 *)((longlong)apuStack_20[0] + 0x114) = (undefined1)uStack_58;
      apuStack_20[0][1] = 0;
      apuStack_20[0][2] = 4;
      apuStack_20[0][3] = 0;
      lStack_10 = 0;
    }
    else {
      lStack_28 = param_1[3];
      uStack_38 = (undefined4)param_1[1];
      uStack_34 = *(undefined4 *)((longlong)param_1 + 0xc);
      uStack_30 = (undefined4)param_1[2];
      uStack_2c = *(undefined4 *)((longlong)param_1 + 0x14);
      FUN_1426d9f90(apuStack_20,&uStack_38,uStack_58 & 0xff,&uStack_50,&uStack_78,
                    (longlong)&uStack_58 + 1);
      puVar2 = (undefined8 *)CONCAT44(uStack_74,uStack_78);
    }
    puVar2[2] = puVar2[2] + 1;
  }
  return apuStack_20[0] + lStack_10 * 3 + 1;
}

