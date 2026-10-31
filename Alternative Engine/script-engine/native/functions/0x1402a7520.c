/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1402a7520(undefined8 *param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  undefined1 auStack_338 [232];
  undefined1 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  uint uStack_228;
  undefined4 uStack_224;
  undefined8 uStack_220;
  ulonglong uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  uint uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  uint uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uStack_158 = uStack_158 & 0xffffffff00000000;
  uStack_150 = 0;
  uStack_148 = 7;
  uStack_144 = 0;
  uStack_13c = 0;
  uStack_138 = uStack_138 & 0xffffff00;
  uStack_140 = 1;
  lVar2 = FUN_142723450(&uStack_158);
  if (lVar2 == 1) {
    uStack_38 = param_2;
    if (DAT_1433f9ee4 == '\0') {
      uStack_248 = &uStack_38;
      uStack_240 = FUN_14272e1e0;
      FUN_14273a6c0(&uStack_158,&UNK_14278784f,&uStack_248);
    }
    else {
      uStack_248 = &uStack_38;
      uStack_240 = FUN_14272e1e0;
      FUN_14273a6c0(&uStack_158,&UNK_14278785e,&uStack_248);
    }
    FUN_140276560(&uStack_38);
    param_1[1] = uStack_158;
    param_1[2] = uStack_150;
    param_1[3] = CONCAT44(uStack_144,uStack_148);
    uVar4 = 1;
LAB_1402a7788:
    *param_1 = uVar4;
    return;
  }
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(0x2000,1);
  if (lVar2 == 0) {
    uStack_40 = param_2;
    FUN_14276fccb(1,0x2000);
  }
  else {
    uStack_240 = (code *)0x2000;
    uStack_238 = 0;
    uStack_230 = 0;
    uStack_228 = uStack_228 & 0xffffff00;
    uStack_248 = (undefined8 *)lVar2;
    uStack_220 = param_2;
    func_0x0001403fecb0();
    uVar3 = func_0x000140639d20(0x8000,1);
    if (uVar3 == 0) {
      FUN_14276fccb(1,0x8000);
    }
    else {
      uStack_118 = uStack_228;
      uStack_114 = uStack_224;
      uStack_110 = (undefined4)uStack_220;
      uStack_10c = uStack_220._4_4_;
      uStack_128 = (undefined4)uStack_238;
      uStack_124 = uStack_238._4_4_;
      uStack_120 = (undefined4)uStack_230;
      uStack_11c = uStack_230._4_4_;
      uStack_138 = (uint)uStack_248;
      uStack_134 = uStack_248._4_4_;
      uStack_130 = (undefined4)uStack_240;
      uStack_12c = uStack_240._4_4_;
      uStack_150 = 0x8000;
      uStack_148 = 0;
      uStack_144 = 0;
      uStack_140 = 0;
      uStack_13c = 0;
      uStack_158 = uVar3;
      FUN_140335e90(auStack_338,&uStack_158);
      uStack_250 = 1;
      func_0x000142749212(&uStack_248,auStack_338,0xf0);
      func_0x0001403fecb0();
      uVar3 = func_0x000140639cf0(0x2000,1);
      if (uVar3 != 0) {
        uStack_150 = 0x2000;
        uStack_148 = 0;
        uStack_144 = 0;
        uStack_140 = 0;
        uStack_13c = 0;
        uStack_138 = uStack_138 & 0xffffff00;
        uStack_158 = uVar3;
        func_0x000142749212(&uStack_130,auStack_338,0xf0);
        FUN_14005ba90(param_1 + 1,&uStack_158);
        uVar4 = 0;
        goto LAB_1402a7788;
      }
      FUN_14276fccb(1,0x2000);
    }
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

