/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14242b650(undefined8 *param_1,undefined4 param_2)

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
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  undefined8 *apuStack_30 [2];
  longlong lStack_20;
  
  if (*(char *)((longlong)param_1 + 0x24) == -1) {
    apuStack_30[0] = (undefined8 *)*param_1;
    lStack_20 = param_1[2];
  }
  else {
    uStack_78 = *(undefined4 *)param_1;
    uStack_74 = *(undefined4 *)((longlong)param_1 + 4);
    puVar2 = (undefined8 *)*param_1;
    uStack_70 = (undefined4)param_1[1];
    uStack_6c = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_68 = *(undefined4 *)(param_1 + 2);
    uStack_64 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_60 = *(undefined4 *)(param_1 + 3);
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_58 = *(undefined4 *)(param_1 + 4);
    uStack_54 = *(undefined4 *)((longlong)param_1 + 0x24);
    uStack_50 = *(undefined4 *)(param_1 + 5);
    uStack_4c = *(undefined4 *)((longlong)param_1 + 0x2c);
    if (param_1[1] == 0) {
      func_0x0001403fecb0();
      apuStack_30[0] = (undefined8 *)func_0x000140639cf0(0xc0,8);
      if (apuStack_30[0] == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0xc0);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *apuStack_30[0] = 0;
      *puVar2 = apuStack_30[0];
      puVar2[1] = 0;
      *(undefined2 *)((longlong)apuStack_30[0] + 0xba) = 1;
      apuStack_30[0][1] = param_1[4];
      *(undefined4 *)(apuStack_30[0] + 2) = *(undefined4 *)(param_1 + 5);
      *(undefined4 *)((longlong)apuStack_30[0] + 0x8c) = param_2;
      lStack_20 = 0;
    }
    else {
      uStack_38 = param_1[3];
      uStack_48 = *(undefined4 *)(param_1 + 1);
      uStack_44 = *(undefined4 *)((longlong)param_1 + 0xc);
      uStack_40 = *(undefined4 *)(param_1 + 2);
      uStack_3c = *(undefined4 *)((longlong)param_1 + 0x14);
      FUN_1426e7ba0(apuStack_30,&uStack_48,param_1 + 4,param_2,&uStack_78,&uStack_4c);
      puVar2 = (undefined8 *)CONCAT44(uStack_74,uStack_78);
    }
    puVar2[2] = puVar2[2] + 1;
  }
  return (longlong)apuStack_30[0] + lStack_20 * 4 + 0x8c;
}

