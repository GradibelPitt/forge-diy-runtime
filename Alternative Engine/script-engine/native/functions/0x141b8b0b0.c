/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b8b0b0(longlong *param_1,undefined8 param_2,longlong *param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined1 auStack_108 [24];
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_a8;
  longlong lStack_68;
  byte bStack_60;
  undefined7 uStack_5f;
  undefined1 uStack_58;
  undefined7 uStack_57;
  longlong *plStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lStack_48 = param_3[1];
  uVar1 = param_3[2];
  lVar2 = uVar1 * 0xc;
  plStack_50 = param_3;
  if (0xaaaaaaaaaaaaaaa < uVar1) {
    uVar4 = 0;
LAB_141b8b0ff:
    FUN_14276fccb(uVar4,lVar2);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (lVar2 == 0) {
    lStack_e0 = 4;
    uStack_e8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 4;
    lStack_e0 = func_0x000140639cf0(lVar2,4);
    uStack_e8 = uVar1;
    if (lStack_e0 == 0) goto LAB_141b8b0ff;
  }
  if (uVar1 != 0) {
    func_0x000142749212(lStack_e0,lStack_48,lVar2);
  }
  uStack_f0 = 0x8000000000000017;
  uStack_d8 = uVar1;
  FUN_141bf4870(param_2,&uStack_f0);
  lStack_e0 = lStack_48 + uVar1 * 0xc;
  uStack_e8 = lStack_48;
  uStack_d0 = 0;
  uStack_a8 = 0;
  uStack_f0 = param_2;
  uStack_d8 = param_2;
  FUN_142525c40(auStack_108,&uStack_f0);
  uStack_f0 = 0xffffffffffffffff;
  FUN_141c73640(&lStack_68,param_2,auStack_108,&uStack_f0);
  if (lStack_68 == -1) {
    if ((bStack_60 & 1) == 0) {
      FUN_141e7db80(param_2);
    }
    *param_1 = -1;
    lVar2 = *plStack_50;
  }
  else {
    param_1[2] = CONCAT71(uStack_57,uStack_58);
    *(ulonglong *)((longlong)param_1 + 9) = CONCAT17(uStack_58,uStack_5f);
    *param_1 = lStack_68;
    *(byte *)(param_1 + 1) = bStack_60;
    lVar2 = *plStack_50;
  }
  if (lVar2 != 0) {
    func_0x000140639d00(lStack_48,lVar2 * 0xc,4);
  }
  return;
}

