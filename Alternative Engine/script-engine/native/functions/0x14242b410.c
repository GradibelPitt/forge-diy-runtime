/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14242b410(longlong *param_1,undefined4 param_2)

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
  longlong lStack_58;
  undefined1 auStack_50 [8];
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
    lStack_58 = param_1[4];
    uStack_78 = (undefined4)*param_1;
    uStack_74 = *(undefined4 *)((longlong)param_1 + 4);
    puVar2 = (undefined8 *)*param_1;
    uStack_70 = (undefined4)param_1[1];
    uStack_6c = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_68 = (undefined4)param_1[2];
    uStack_64 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_60 = (undefined4)param_1[3];
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0x1c);
    if (param_1[2] == 0) {
      func_0x0001403fecb0();
      apuStack_28[0] = (undefined8 *)func_0x000140639cf0(0x90,8);
      if (apuStack_28[0] == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x90);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *apuStack_28[0] = 0;
      *puVar2 = apuStack_28[0];
      puVar2[1] = 0;
      *(undefined2 *)((longlong)apuStack_28[0] + 0x8e) = 1;
      *(undefined4 *)(apuStack_28[0] + 1) = uStack_70;
      *(undefined1 *)((longlong)apuStack_28[0] + 0xc) = (undefined1)uStack_6c;
      *(undefined4 *)(apuStack_28[0] + 0xc) = param_2;
      lStack_18 = 0;
    }
    else {
      lStack_38 = param_1[4];
      uStack_48 = (undefined4)param_1[2];
      uStack_44 = *(undefined4 *)((longlong)param_1 + 0x14);
      uStack_40 = (undefined4)param_1[3];
      uStack_3c = *(undefined4 *)((longlong)param_1 + 0x1c);
      FUN_1426e3b90(apuStack_28,&uStack_48,uStack_70,(undefined1)uStack_6c,param_2,&uStack_78,
                    auStack_50);
      puVar2 = (undefined8 *)CONCAT44(uStack_74,uStack_78);
    }
    puVar2[2] = puVar2[2] + 1;
  }
  return (longlong)apuStack_28[0] + lStack_18 * 4 + 0x60;
}

