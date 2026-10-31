/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_140d10890(longlong *param_1)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  longlong lStack_28;
  longlong *aplStack_20 [2];
  longlong lStack_10;
  
  if (*param_1 == 0) {
    return param_1[1] + param_1[3] * 4 + 0xb8;
  }
  lVar2 = *param_1;
  lVar3 = param_1[1];
  uStack_58 = (undefined4)param_1[2];
  uStack_54 = *(undefined4 *)((longlong)param_1 + 0x14);
  puVar4 = (undefined8 *)param_1[2];
  uStack_50 = (undefined4)param_1[3];
  uStack_4c = *(undefined4 *)((longlong)param_1 + 0x1c);
  uStack_48 = (undefined4)param_1[4];
  uStack_44 = *(undefined4 *)((longlong)param_1 + 0x24);
  uStack_40 = (undefined4)param_1[5];
  uStack_3c = *(undefined4 *)((longlong)param_1 + 0x2c);
  if (param_1[3] == 0) {
    func_0x0001403fecb0();
    aplStack_20[0] = (longlong *)func_0x000140639cf0(0xe8,8);
    if (aplStack_20[0] == (longlong *)0x0) {
      FUN_14276fcb1(8,0xe8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    aplStack_20[0][0x16] = 0;
    *puVar4 = aplStack_20[0];
    puVar4[1] = 0;
    *(undefined2 *)((longlong)aplStack_20[0] + 0xe6) = 1;
    *aplStack_20[0] = lVar2;
    aplStack_20[0][1] = lVar3;
    *(undefined4 *)(aplStack_20[0] + 0x17) = 0;
    lStack_10 = 0;
  }
  else {
    lStack_28 = param_1[5];
    uStack_38 = (undefined4)param_1[3];
    uStack_34 = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_30 = (undefined4)param_1[4];
    uStack_2c = *(undefined4 *)((longlong)param_1 + 0x24);
    FUN_140d22a70(aplStack_20,&uStack_38,*param_1,param_1[1],0,&uStack_58,&uStack_38);
    puVar4 = (undefined8 *)CONCAT44(uStack_54,uStack_58);
  }
  puVar4[2] = puVar4[2] + 1;
  return (longlong)aplStack_20[0] + lStack_10 * 4 + 0xb8;
}

