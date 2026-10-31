/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14242b760(longlong *param_1,undefined4 param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
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
  longlong lStack_38;
  undefined8 *apuStack_28 [2];
  longlong lStack_18;
  
  if ((char)param_1[5] == '\x02') {
    apuStack_28[0] = (undefined8 *)*param_1;
    lStack_18 = param_1[2];
  }
  else {
    uStack_60 = (undefined4)param_1[3];
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0x1c);
    puVar2 = (undefined8 *)param_1[3];
    uStack_58 = (undefined4)param_1[4];
    uStack_54 = *(undefined4 *)((longlong)param_1 + 0x24);
    uStack_50 = (undefined4)param_1[5];
    uStack_4c = *(undefined4 *)((longlong)param_1 + 0x2c);
    if (*param_1 == 0) {
      func_0x0001403fecb0();
      apuStack_28[0] = (undefined8 *)func_0x000140639cf0(0xe8,8);
      if (apuStack_28[0] == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0xe8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      apuStack_28[0][0x16] = 0;
      *puVar2 = apuStack_28[0];
      puVar2[1] = 0;
      *(undefined2 *)((longlong)apuStack_28[0] + 0xe6) = 1;
      *apuStack_28[0] = CONCAT44(uStack_54,uStack_58);
      *(undefined1 *)(apuStack_28[0] + 1) = (undefined1)uStack_50;
      *(undefined4 *)(apuStack_28[0] + 0x17) = param_2;
      lStack_18 = 0;
    }
    else {
      lStack_38 = param_1[2];
      uStack_48 = (undefined4)*param_1;
      uStack_44 = *(undefined4 *)((longlong)param_1 + 4);
      uStack_40 = (undefined4)param_1[1];
      uStack_3c = *(undefined4 *)((longlong)param_1 + 0xc);
      FUN_1426e87a0(apuStack_28,&uStack_48,param_1[4],(undefined1)uStack_50,param_2,&uStack_60,
                    &uStack_48);
      puVar2 = (undefined8 *)CONCAT44(uStack_5c,uStack_60);
    }
    puVar2[2] = puVar2[2] + 1;
  }
  return (longlong)apuStack_28[0] + lStack_18 * 4 + 0xb8;
}

