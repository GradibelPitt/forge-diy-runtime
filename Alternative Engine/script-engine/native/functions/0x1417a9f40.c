/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1417a9f40(longlong *param_1,longlong param_2,uint *param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  uint uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined2 uStack_6a;
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
    apuStack_20[0] = (undefined8 *)param_1[1];
    lStack_10 = param_1[3];
  }
  else {
    uStack_48 = param_1[4];
    uStack_68 = (undefined4)*param_1;
    uStack_64 = *(undefined4 *)((longlong)param_1 + 4);
    puVar3 = (undefined8 *)*param_1;
    uStack_60 = (undefined4)param_1[1];
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_58 = (undefined4)param_1[2];
    uStack_54 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_50 = (undefined4)param_1[3];
    uStack_4c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_80 = *param_3;
    uVar2 = (ulonglong)uStack_80;
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar2) {
      FUN_142770023(uVar2,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c50378);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_6c = *(undefined1 *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar2 * 8) + 0x11c);
    uStack_6b = 0;
    uStack_7c = 0;
    uStack_78 = 0;
    uStack_74 = 0;
    uStack_70 = 0;
    if (param_1[1] == 0) {
      func_0x0001403fecb0();
      apuStack_20[0] = (undefined8 *)func_0x000140639cf0(0x140,8);
      if (apuStack_20[0] == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x140);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *apuStack_20[0] = 0;
      *puVar3 = apuStack_20[0];
      puVar3[1] = 0;
      *(undefined2 *)((longlong)apuStack_20[0] + 0x13e) = 1;
      *(undefined4 *)(apuStack_20[0] + 0x22) = (undefined4)uStack_48;
      apuStack_20[0][1] = CONCAT44(uStack_7c,uStack_80);
      apuStack_20[0][2] = CONCAT44(uStack_74,uStack_78);
      apuStack_20[0][3] = CONCAT26(uStack_6a,CONCAT15(uStack_6b,CONCAT14(uStack_6c,uStack_70)));
      lStack_10 = 0;
    }
    else {
      lStack_28 = param_1[3];
      uStack_38 = (undefined4)param_1[1];
      uStack_34 = *(undefined4 *)((longlong)param_1 + 0xc);
      uStack_30 = (undefined4)param_1[2];
      uStack_2c = *(undefined4 *)((longlong)param_1 + 0x14);
      FUN_14197c020(apuStack_20,&uStack_38,uStack_48 & 0xffffffff,&uStack_80,&uStack_68,
                    (longlong)&uStack_48 + 4);
      puVar3 = (undefined8 *)CONCAT44(uStack_64,uStack_68);
    }
    puVar3[2] = puVar3[2] + 1;
  }
  return apuStack_20[0] + lStack_10 * 3 + 1;
}

