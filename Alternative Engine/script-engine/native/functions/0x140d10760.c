/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_140d10760(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
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
  longlong *aplStack_28 [2];
  longlong lStack_18;
  
  if (*param_1 == 0) {
    aplStack_28[0] = (longlong *)param_1[1];
    lStack_18 = param_1[3];
  }
  else {
    lVar2 = *param_1;
    lVar3 = param_1[1];
    uStack_68 = (undefined4)param_1[2];
    uStack_64 = *(undefined4 *)((longlong)param_1 + 0x14);
    puVar4 = (undefined8 *)param_1[2];
    uStack_60 = (undefined4)param_1[3];
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_58 = (undefined4)param_1[4];
    uStack_54 = *(undefined4 *)((longlong)param_1 + 0x24);
    uStack_50 = (undefined4)param_1[5];
    uStack_4c = *(undefined4 *)((longlong)param_1 + 0x2c);
    if (param_1[3] == 0) {
      func_0x0001403fecb0();
      aplStack_28[0] = (longlong *)func_0x000140639cf0(0x140,8);
      if (aplStack_28[0] == (longlong *)0x0) {
        FUN_14276fcb1(8,0x140);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      aplStack_28[0][0x16] = 0;
      *puVar4 = aplStack_28[0];
      puVar4[1] = 0;
      *(undefined2 *)((longlong)aplStack_28[0] + 0x13e) = 1;
      *aplStack_28[0] = lVar2;
      aplStack_28[0][1] = lVar3;
      aplStack_28[0][0x17] = *param_2;
      *(int *)(aplStack_28[0] + 0x18) = (int)param_2[1];
      lStack_18 = 0;
    }
    else {
      lStack_38 = param_1[5];
      uStack_48 = (undefined4)param_1[3];
      uStack_44 = *(undefined4 *)((longlong)param_1 + 0x1c);
      uStack_40 = (undefined4)param_1[4];
      uStack_3c = *(undefined4 *)((longlong)param_1 + 0x24);
      FUN_140d21d60(aplStack_28,&uStack_48,*param_1,param_1[1],param_2,&uStack_68,&uStack_48);
      puVar4 = (undefined8 *)CONCAT44(uStack_64,uStack_68);
    }
    puVar4[2] = puVar4[2] + 1;
  }
  return (longlong)aplStack_28[0] + lStack_18 * 0xc + 0xb8;
}

