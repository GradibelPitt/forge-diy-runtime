/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142123b30(longlong *param_1,longlong param_2,char param_3)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  char cVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  byte bStack_218;
  undefined8 uStack_217;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined8 uStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  char *pcStack_118;
  longlong *plStack_110;
  undefined1 uStack_f0;
  longlong lStack_e8;
  undefined1 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  char cStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  cStack_39 = param_3;
  FUN_14251ab80(&uStack_158,*(longlong *)(param_2 + 0x20),
                *(longlong *)(param_2 + 0x28) * 0x30 + *(longlong *)(param_2 + 0x20));
  bVar1 = *(byte *)(param_2 + 0x25e);
  bVar2 = *(byte *)(param_2 + 0x262);
  bVar3 = *(byte *)(param_2 + 0x263);
  uVar8 = 0;
  if (bVar2 != 0) {
    uVar8 = (ulonglong)bVar3;
  }
  lStack_60 = uVar8 + (ulonglong)bVar1 + lStack_148;
  lStack_128 = lStack_148 * 0x30 + lStack_150;
  lStack_140 = lStack_150;
  lStack_138 = lStack_150;
  uStack_130 = uStack_158;
  uStack_120 = 0;
  pcStack_118 = &cStack_39;
  plStack_110 = &lStack_60;
  FUN_142569800(&lStack_58,&lStack_140);
  if ((bVar2 & bVar3) != 0) {
    bStack_218 = 1;
    if (cStack_39 == '\0') {
      bStack_218 = bVar1;
    }
    uStack_248 = 0x800000000000002b;
    uStack_250 = 0x8000000000000005;
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(200,8);
    if (lVar7 == 0) {
      FUN_14276fcb1(8,200);
      goto LAB_1421241c5;
    }
    func_0x000142749212(lVar7,&uStack_250,200);
    uStack_f0 = 0x27;
    lStack_140 = -1;
    uStack_68 = 0;
    lStack_e8 = lVar7;
    if (lStack_48 == lStack_58) {
      FUN_142763310(&lStack_58);
    }
    func_0x000142749212(lStack_48 * 0xe0 + lStack_50,&lStack_140,0xe0);
    lStack_48 = lStack_48 + 1;
  }
  if (bVar1 != 0) {
    uStack_248._0_2_ = CONCAT11(*(undefined1 *)(param_2 + 0x25f),cStack_39);
    uStack_250 = 0x800000000000001d;
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(200,8);
    if (lVar7 == 0) {
      FUN_14276fcb1(8,200);
      goto LAB_1421241c5;
    }
    func_0x000142749212(lVar7,&uStack_250,200);
    lVar6 = lStack_48;
    uStack_f0 = 0x27;
    lStack_140 = -1;
    uStack_68 = 0;
    lStack_e8 = lVar7;
    if (lStack_48 == lStack_58) {
      FUN_142763310(&lStack_58);
    }
    func_0x000142749212(lVar6 * 0xe0 + lStack_50,&lStack_140,0xe0);
    lStack_48 = lVar6 + 1;
  }
  if (*(longlong *)(param_2 + 0x178) == -1) {
LAB_142123e17:
    if (*(char *)(param_2 + 0x264) == '\0') goto LAB_142123e24;
LAB_142123f19:
    uStack_250 = 0x8000000000000035;
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(200,8);
    if (lVar7 == 0) {
      FUN_14276fcb1(8,200);
      goto LAB_1421241c5;
    }
    func_0x000142749212(lVar7,&uStack_250,200);
    lVar6 = lStack_48;
    uStack_f0 = 0x27;
    lStack_140 = -1;
    uStack_68 = 0;
    lStack_e8 = lVar7;
    if (lStack_48 == lStack_58) {
      FUN_142763310(&lStack_58);
    }
    func_0x000142749212(lVar6 * 0xe0 + lStack_50,&lStack_140,0xe0);
    lStack_48 = lVar6 + 1;
    if (*(longlong *)(param_2 + 0x238) != -1) goto LAB_142123fce;
LAB_142123e32:
    cVar4 = *(char *)(param_2 + 0x261);
  }
  else {
    FUN_1420090c0(&uStack_188,*(undefined8 *)(param_2 + 0x180),*(undefined8 *)(param_2 + 0x188),0);
    if (CONCAT44(uStack_184,uStack_188) == -2) {
      if (CONCAT44(uStack_17c,uStack_180) != 0) {
        func_0x000140639d00(CONCAT44(uStack_174,uStack_178),CONCAT44(uStack_17c,uStack_180),1);
      }
      goto LAB_142123e17;
    }
    uStack_228 = uStack_168;
    uStack_224 = uStack_164;
    uStack_220 = uStack_160;
    uStack_21c = uStack_15c;
    uStack_238 = uStack_178;
    uStack_234 = uStack_174;
    uStack_230 = uStack_170;
    uStack_22c = uStack_16c;
    uStack_248 = CONCAT44(uStack_184,uStack_188);
    uStack_240 = uStack_180;
    uStack_23c = uStack_17c;
    uStack_250 = 0x800000000000002a;
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(200,8);
    if (lVar7 == 0) {
      FUN_14276fcb1(8,200);
      goto LAB_1421241c5;
    }
    func_0x000142749212(lVar7,&uStack_250,200);
    lVar6 = lStack_48;
    uStack_f0 = 0x27;
    lStack_140 = -1;
    uStack_68 = 0;
    lStack_e8 = lVar7;
    if (lStack_48 == lStack_58) {
      FUN_142763310(&lStack_58);
    }
    func_0x000142749212(lVar6 * 0xe0 + lStack_50,&lStack_140,0xe0);
    lStack_48 = lVar6 + 1;
    if (*(char *)(param_2 + 0x264) != '\0') goto LAB_142123f19;
LAB_142123e24:
    if (*(longlong *)(param_2 + 0x238) == -1) goto LAB_142123e32;
LAB_142123fce:
    uStack_250 = 0x8000000000000031;
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(200,8);
    if (lVar7 == 0) {
      FUN_14276fcb1(8,200);
      goto LAB_1421241c5;
    }
    func_0x000142749212(lVar7,&uStack_250,200);
    lVar6 = lStack_48;
    uStack_f0 = 0x27;
    lStack_140 = -1;
    uStack_68 = 0;
    lStack_e8 = lVar7;
    if (lStack_48 == lStack_58) {
      FUN_142763310(&lStack_58);
    }
    func_0x000142749212(lVar6 * 0xe0 + lStack_50,&lStack_140,0xe0);
    lStack_48 = lVar6 + 1;
    cVar4 = *(char *)(param_2 + 0x261);
  }
  if (cVar4 != '\0') {
    uStack_248 = 0xfffffffffffffffe;
    bStack_218 = 1;
    uStack_217 = 0;
    uVar8 = (ulonglong)uStack_250 >> 8;
    uStack_250 = CONCAT71((int7)uVar8,2);
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(0xa0,8);
    if (lVar7 == 0) {
      FUN_14276fcb1(8,0xa0);
LAB_1421241c5:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    func_0x000142749212(lVar7,&uStack_250,0xa0);
    lVar6 = lStack_48;
    uStack_f0 = 0x22;
    lStack_140 = -1;
    uStack_68 = 0;
    lStack_e8 = lVar7;
    if (lStack_48 == lStack_58) {
      FUN_142763310(&lStack_58);
    }
    func_0x000142749212(lVar6 * 0xe0 + lStack_50,&lStack_140,0xe0);
    lStack_48 = lVar6 + 1;
  }
  param_1[2] = lStack_48;
  *param_1 = lStack_58;
  param_1[1] = lStack_50;
  return param_1;
}

