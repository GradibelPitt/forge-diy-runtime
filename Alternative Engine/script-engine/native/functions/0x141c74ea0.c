/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141c74ea0(undefined8 param_1,undefined4 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined1 auVar1 [16];
  undefined4 uVar2;
  int iVar3;
  ulonglong unaff_R15;
  undefined1 auVar4 [16];
  longlong alStack_190 [31];
  longlong lStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  int iStack_48;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar2 = FUN_141d93d70(&lStack_98,param_1);
  auVar1._4_4_ = -(uint)(iStack_50 == 0);
  auVar1._0_4_ = -(uint)(iStack_68 == 0);
  auVar1._8_4_ = -(uint)(iStack_4c == 0);
  auVar1._12_4_ = -(uint)(iStack_48 == 0);
  iVar3 = movmskps(uVar2,auVar1);
  if ((((iVar3 != 0xf) || (lStack_88 != 0)) ||
      (auVar4._0_4_ = -(uint)(iStack_64 == 0), auVar4._4_4_ = -(uint)(iStack_60 == 0),
      auVar4._8_4_ = -(uint)(iStack_5c == 0), auVar4._12_4_ = -(uint)(iStack_58 == 0),
      uVar2 = movmskps(0,auVar4), (char)uVar2 != '\x0f')) ||
     (unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),1), iStack_54 != 0)) {
    FUN_141c71060(alStack_190,param_1,param_2,&lStack_98,param_3,param_4);
    if (alStack_190[0] != -1) {
      FUN_140036900(alStack_190);
    }
    unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),alStack_190[0] != -1);
  }
  if (lStack_98 != 0) {
    func_0x000140639d00(uStack_90,lStack_98 * 3,1);
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(uStack_78,lStack_80,1);
  }
  return unaff_R15 & 0xffffffff;
}

