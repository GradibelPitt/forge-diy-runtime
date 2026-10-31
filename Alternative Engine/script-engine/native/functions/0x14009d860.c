/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009d860(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[4];
  if (lVar1 == 0) {
    if (lVar2 == 0) {
      uVar6 = 0;
    }
    else {
      uVar6 = (ulonglong)(param_2[7] - param_2[5]) >> 2;
    }
  }
  else {
    uVar6 = (ulonglong)(param_2[3] - param_2[1]) >> 2;
    if (lVar2 != 0) {
      uVar6 = uVar6 + ((ulonglong)(param_2[7] - param_2[5]) >> 2);
    }
  }
  uVar5 = uVar6 * 4;
  plStack_58 = param_2;
  if (0x7ffffffffffffffc < uVar5 || (byte)(uVar6 >> 0x3e) != 0) {
    uVar4 = 0;
LAB_14009d8f6:
    uStack_49 = 1;
    FUN_14276fccb(uVar4,uVar5);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar5 == 0) {
    uStack_68 = 4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 4;
    uStack_68 = func_0x000140639cf0(uVar5,4);
    if (uStack_68 == 0) goto LAB_14009d8f6;
  }
  uStack_60 = 0;
  uStack_70 = uVar6;
  if (lVar1 == 0) {
    if (lVar2 == 0) goto LAB_14009d98a;
    uVar5 = (ulonglong)(param_2[7] - param_2[5]) >> 2;
  }
  else {
    uVar5 = (ulonglong)(param_2[3] - param_2[1]) >> 2;
    if (lVar2 != 0) {
      uVar5 = uVar5 + ((ulonglong)(param_2[7] - param_2[5]) >> 2);
    }
  }
  if (uVar6 < uVar5) {
    uStack_4a = 1;
    FUN_142750c00(&uStack_70,0,uVar5,4,4);
    param_2 = plStack_58;
  }
LAB_14009d98a:
  puStack_88 = &uStack_60;
  uStack_c8 = (undefined4)*param_2;
  uStack_c4 = *(undefined4 *)((longlong)param_2 + 4);
  uStack_c0 = (undefined4)param_2[1];
  uStack_bc = *(undefined4 *)((longlong)param_2 + 0xc);
  uStack_b8 = (undefined4)param_2[2];
  uStack_b4 = *(undefined4 *)((longlong)param_2 + 0x14);
  uStack_b0 = (undefined4)param_2[3];
  uStack_ac = *(undefined4 *)((longlong)param_2 + 0x1c);
  uStack_a8 = (undefined4)param_2[4];
  uStack_a4 = *(undefined4 *)((longlong)param_2 + 0x24);
  uStack_a0 = (undefined4)param_2[5];
  uStack_9c = *(undefined4 *)((longlong)param_2 + 0x2c);
  uStack_98 = (undefined4)param_2[6];
  uStack_94 = *(undefined4 *)((longlong)param_2 + 0x34);
  uStack_90 = (undefined4)param_2[7];
  uStack_8c = *(undefined4 *)((longlong)param_2 + 0x3c);
  uStack_4a = 0;
  uStack_80 = uStack_60;
  uStack_78 = uStack_68;
  FUN_140607990(&uStack_c8,&puStack_88);
  param_1[2] = uStack_60;
  *param_1 = uStack_70;
  param_1[1] = uStack_68;
  return param_1;
}

