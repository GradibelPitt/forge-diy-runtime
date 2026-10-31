/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14242b0e0(longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  longlong *plVar2;
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
  undefined8 *apuStack_30 [2];
  longlong lStack_20;
  
  if (*param_1 == 0) {
    apuStack_30[0] = (undefined8 *)(param_1[3] * 0x10 + param_1[1]);
  }
  else {
    uStack_58 = param_1[4];
    uStack_78 = (undefined4)*param_1;
    uStack_74 = *(undefined4 *)((longlong)param_1 + 4);
    plVar2 = (longlong *)*param_1;
    uStack_70 = (undefined4)param_1[1];
    uStack_6c = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_68 = (undefined4)param_1[2];
    uStack_64 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_60 = (undefined4)param_1[3];
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0x1c);
    if (param_1[1] == 0) {
      func_0x0001403fecb0();
      apuStack_30[0] = (undefined8 *)func_0x000140639cf0(200,8);
      if (apuStack_30[0] == (undefined8 *)0x0) {
        FUN_14276fcb1(8,200);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      apuStack_30[0][0x16] = 0;
      *plVar2 = (longlong)apuStack_30[0];
      plVar2[1] = 0;
      *(undefined2 *)((longlong)apuStack_30[0] + 0xba) = 1;
      *(undefined1 *)((longlong)apuStack_30[0] + 0xbc) = (undefined1)uStack_58;
      *apuStack_30[0] = param_2;
      apuStack_30[0][1] = param_3;
      lStack_20 = 0;
    }
    else {
      lStack_38 = param_1[3];
      uStack_48 = (undefined4)param_1[1];
      uStack_44 = *(undefined4 *)((longlong)param_1 + 0xc);
      uStack_40 = (undefined4)param_1[2];
      uStack_3c = *(undefined4 *)((longlong)param_1 + 0x14);
      FUN_1426e18b0(apuStack_30,&uStack_48,uStack_58 & 0xff,param_2,param_3,&uStack_78,
                    (longlong)&uStack_58 + 1);
      plVar2 = (longlong *)CONCAT44(uStack_74,uStack_78);
    }
    plVar2[2] = plVar2[2] + 1;
    apuStack_30[0] = apuStack_30[0] + lStack_20 * 2;
  }
  return apuStack_30[0];
}

