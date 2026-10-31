/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1417c8cc0(longlong *param_1,longlong *param_2,undefined8 param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lStack_50 = param_2[1];
  uStack_48 = param_3;
  if (lStack_50 == 0) {
    plVar4 = (longlong *)*param_2;
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(0xc40,8);
    if (lVar3 == 0) {
      FUN_14276fcb1(8,0xc40);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)(lVar3 + 0xbb0) = 0;
    *plVar4 = lVar3;
    plVar4[1] = 0;
    *(undefined2 *)(lVar3 + 0xc3e) = 1;
    *(longlong *)(lVar3 + 3000) = param_2[4];
    *(int *)(lVar3 + 0xbc0) = (int)param_2[5];
    func_0x000142749212(lVar3,param_3,0x110);
    uStack_88 = 0;
    uStack_84 = 0;
    uStack_80 = 0;
    uStack_7c = 0;
  }
  else {
    lStack_68 = param_2[3];
    uStack_78 = (undefined4)param_2[1];
    uStack_74 = *(undefined4 *)((longlong)param_2 + 0xc);
    uStack_70 = (undefined4)param_2[2];
    uStack_6c = *(undefined4 *)((longlong)param_2 + 0x14);
    uStack_58 = (undefined4)param_2[5];
    lStack_60 = param_2[4];
    FUN_14197db10(&lStack_90,&uStack_78,&lStack_60,param_3,param_2,(longlong)param_2 + 0x2c);
    plVar4 = (longlong *)*param_2;
    lVar3 = lStack_90;
  }
  plVar4[2] = plVar4[2] + 1;
  lVar1 = *param_2;
  *param_1 = lVar3;
  *(undefined4 *)(param_1 + 1) = uStack_88;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_84;
  *(undefined4 *)(param_1 + 2) = uStack_80;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_7c;
  param_1[3] = lVar1;
  return param_1;
}

