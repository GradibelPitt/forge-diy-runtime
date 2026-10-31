/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140096750(ulonglong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong unaff_RDI;
  ulonglong uVar3;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong *puStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar3 = *(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2);
  puStack_60 = param_2;
  if (0x5555555555555550 < uVar3) {
    uVar2 = 0;
LAB_14009678c:
    uStack_39 = 1;
    FUN_14276fccb(uVar2,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  unaff_RDI = (uVar3 >> 1) * 3;
  if (unaff_RDI == 0) {
    uStack_68 = 8;
    uStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    uStack_68 = func_0x000140639cf0(unaff_RDI,8);
    if (uStack_68 == 0) goto LAB_14009678c;
    uStack_58 = uVar3 >> 4;
  }
  puStack_78 = &uStack_48;
  uStack_48 = 0;
  uStack_98 = *param_2;
  uStack_94 = param_2[1];
  uStack_90 = param_2[2];
  uStack_8c = param_2[3];
  uStack_88 = param_2[4];
  uStack_84 = param_2[5];
  uStack_80 = param_2[6];
  uStack_7c = param_2[7];
  uStack_70 = 0;
  uStack_50 = uStack_68;
  FUN_14059b4d0(&uStack_98,&puStack_78);
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

