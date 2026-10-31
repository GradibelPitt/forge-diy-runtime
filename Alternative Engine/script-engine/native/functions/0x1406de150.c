/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406de150(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong unaff_R14;
  undefined8 uVar5;
  longlong *plStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  longlong alStack_50 [2];
  
  alStack_50[1] = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[1];
  if (0xdb6db6db6db6db00 < (ulonglong)(lVar2 - lVar1)) {
    uVar5 = 0;
LAB_1406de18c:
    FUN_14276fccb(uVar5,unaff_R14);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (lVar2 == lVar1) {
    lStack_78 = 8;
    lStack_60 = 0;
  }
  else {
    uVar4 = (ulonglong)(lVar2 - lVar1) >> 6;
    unaff_R14 = uVar4 * -0x5555555555555530;
    func_0x0001403fecb0();
    uVar5 = 8;
    lStack_78 = func_0x000140639cf0(unaff_R14,8);
    if (lStack_78 == 0) goto LAB_1406de18c;
    lStack_60 = uVar4 * -0x5555555555555555;
  }
  plStack_88 = alStack_50;
  alStack_50[0] = 0;
  uStack_80 = 0;
  uStack_70 = (undefined4)param_2[2];
  uStack_6c = *(undefined4 *)((longlong)param_2 + 0x14);
  uStack_68 = (undefined4)param_2[3];
  uStack_64 = *(undefined4 *)((longlong)param_2 + 0x1c);
  lStack_58 = lStack_78;
  FUN_140806700(lVar1,lVar2,&plStack_88);
  param_1[2] = alStack_50[0];
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return param_1;
}

