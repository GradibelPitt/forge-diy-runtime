/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_14242b530(longlong *param_1,undefined4 param_2)

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
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  longlong lStack_38;
  undefined4 *apuStack_28 [2];
  longlong lStack_18;
  
  if (*param_1 == 0) {
    apuStack_28[0] = (undefined4 *)param_1[1];
    lStack_18 = param_1[3];
  }
  else {
    uStack_78 = (undefined4)*param_1;
    uStack_74 = *(undefined4 *)((longlong)param_1 + 4);
    plVar2 = (longlong *)*param_1;
    uStack_70 = (undefined4)param_1[1];
    uStack_6c = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_68 = (undefined4)param_1[2];
    uStack_64 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_60 = (undefined4)param_1[3];
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_58 = (undefined4)param_1[4];
    uStack_54 = *(undefined4 *)((longlong)param_1 + 0x24);
    uStack_50 = (undefined4)param_1[5];
    uStack_4c = *(undefined4 *)((longlong)param_1 + 0x2c);
    if (param_1[3] == 0) {
      func_0x0001403fecb0();
      apuStack_28[0] = (undefined4 *)func_0x000140639cf0(0xe8,8);
      if (apuStack_28[0] == (undefined4 *)0x0) {
        FUN_14276fcb1(8,0xe8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *(undefined8 *)(apuStack_28[0] + 0x2c) = 0;
      *plVar2 = (longlong)apuStack_28[0];
      plVar2[1] = 0;
      *(undefined2 *)((longlong)apuStack_28[0] + 0xe6) = 1;
      *apuStack_28[0] = uStack_70;
      *(ulonglong *)(apuStack_28[0] + 2) = CONCAT44(uStack_64,uStack_68);
      apuStack_28[0][0x2e] = param_2;
      lStack_18 = 0;
    }
    else {
      lStack_38 = param_1[5];
      uStack_48 = (undefined4)param_1[3];
      uStack_44 = *(undefined4 *)((longlong)param_1 + 0x1c);
      uStack_40 = (undefined4)param_1[4];
      uStack_3c = *(undefined4 *)((longlong)param_1 + 0x24);
      FUN_1426e4ff0(apuStack_28,&uStack_48,uStack_70,param_1[2],param_2,&uStack_78,&uStack_48);
      plVar2 = (longlong *)CONCAT44(uStack_74,uStack_78);
    }
    plVar2[2] = plVar2[2] + 1;
  }
  return apuStack_28[0] + lStack_18 + 0x2e;
}

