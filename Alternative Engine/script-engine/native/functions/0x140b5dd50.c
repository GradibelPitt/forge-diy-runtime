/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140b5dd50(undefined8 *param_1,byte *param_2,byte param_3,ulonglong *param_4,int *param_5)

{
  code *pcVar1;
  int *piVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  int *piStack_258;
  int *piStack_250;
  byte *pbStack_248;
  int *piStack_240;
  byte *pbStack_b0;
  byte *pbStack_a8;
  undefined1 **ppuStack_a0;
  byte *pbStack_98;
  byte *pbStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  int *piStack_40;
  undefined1 uStack_33;
  byte abStack_32 [10];
  
  abStack_32[2] = 0xfe;
  abStack_32[3] = 0xff;
  abStack_32[4] = 0xff;
  abStack_32[5] = 0xff;
  abStack_32[6] = 0xff;
  abStack_32[7] = 0xff;
  abStack_32[8] = 0xff;
  abStack_32[9] = 0xff;
  uVar5 = (ulonglong)param_3;
  abStack_32[0] = param_3;
  if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar5) {
    abStack_32[1] = 1;
    FUN_142770023(uVar5,*(ulonglong *)(param_2 + 0x1ad0),&UNK_1427fea48);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (0x28 < *(ulonglong *)(*(longlong *)(param_2 + 0x1ac8) + 0x10 + uVar5 * 0xb8)) {
LAB_140b5e0f8:
    func_0x000142749212(param_1,param_5,0x1a8);
    return param_1;
  }
  abStack_32[1] = 1;
  cVar3 = func_0x000141782120();
  if (cVar3 == '\0') goto LAB_140b5e0f8;
  lVar4 = 8;
  if (1 < *param_4) {
    lVar4 = *param_4 - 2;
  }
  if (lVar4 == 4) {
    if ((((*param_5 != 10) || (uVar5 = param_4[5], 1 < uVar5)) || (param_4[6] == 0)) ||
       (0x10 < param_4[3])) goto LAB_140b5e0f8;
    pbStack_248 = (byte *)(param_5 + 2);
    pbStack_90 = abStack_32;
    piStack_258 = (int *)param_4[2];
    piStack_250 = piStack_258 + param_4[3] * 2;
    abStack_32[1] = 1;
    pbStack_98 = param_2;
    FUN_140c78fa0(&pbStack_b0,&piStack_258);
    uStack_33 = 1;
    piStack_40 = (int *)pbStack_a8;
    FUN_140b31ed0(pbStack_a8,ppuStack_a0,&pbStack_98);
    piStack_240 = piStack_40 + (longlong)ppuStack_a0 * 2;
    piStack_258 = piStack_40;
    piStack_250 = piStack_40;
    pbStack_248 = pbStack_b0;
    uStack_33 = 0;
    FUN_140c9edd0(&uStack_78,&piStack_258);
    if (uVar5 == 0) {
      piStack_250 = (int *)0x0;
      pbStack_248 = (byte *)0x4;
      piStack_240 = (int *)0x0;
      piStack_258 = (int *)0xa;
      FUN_140b5ce80(&uStack_78,&piStack_258);
    }
  }
  else {
    if (lVar4 != 5) {
      if (((lVar4 != 6) || (*param_5 != 0xc)) || (param_5[2] <= (int)param_4[2]))
      goto LAB_140b5e0f8;
      abStack_32[1] = 1;
      FUN_140c9ec10(&uStack_58);
      goto LAB_140b5dff8;
    }
    if (((*param_5 != 0xb) || (uVar5 = param_4[5], 1 < uVar5)) ||
       ((param_4[6] == 0 || (pbStack_248 = (byte *)param_4[3], (byte *)0x8 < pbStack_248))))
    goto LAB_140b5e0f8;
    piStack_258 = param_5 + 2;
    piStack_250 = (int *)0x0;
    abStack_32[1] = 1;
    FUN_140c75c30(&uStack_78,&piStack_258);
    if (uVar5 == 0) {
      piStack_250 = (int *)0x0;
      pbStack_248 = (byte *)0x8;
      piStack_240 = (int *)0x0;
      piStack_258 = (int *)0xb;
      FUN_140b5ce80(&uStack_78,&piStack_258);
    }
  }
  lStack_48 = lStack_68;
  uStack_58 = (undefined4)uStack_78;
  uStack_54 = uStack_78._4_4_;
  uStack_50 = (undefined4)uStack_70;
  uStack_4c = uStack_70._4_4_;
LAB_140b5dff8:
  FUN_140b5ed30(&piStack_258,param_2,abStack_32[0],param_5);
  if ((int)piStack_258 == 1) {
    pbStack_98 = (byte *)CONCAT71(pbStack_98._1_7_,(char)piStack_250);
    pbStack_90 = pbStack_248;
    if ((char)piStack_250 != '\0') {
      lStack_68 = CONCAT44(uStack_54,uStack_58);
      uStack_78 = CONCAT44(uStack_4c,uStack_50);
      lStack_60 = lStack_48 * 0x1a8 + uStack_78;
      pbStack_a8 = abStack_32;
      ppuStack_a0 = &pbStack_98;
      pbStack_b0 = param_2;
      uStack_70 = uStack_78;
      FUN_140d0c230(&piStack_258,&uStack_78,&pbStack_b0);
      piVar2 = piStack_258;
      if (piStack_258 == (int *)0xffffffffffffffff) {
        func_0x000142749212(param_1,param_5,0x1a8);
      }
      else {
        func_0x000142749212(param_1 + 1,&piStack_250,0x1a0);
        func_0x000142749212(&piStack_258,param_5,0x1a8);
        *param_1 = piVar2;
        FUN_140b3be20(&piStack_258);
      }
      abStack_32[1] = 0;
      FUN_140ce8310(&uStack_78);
      return param_1;
    }
  }
  func_0x000142749212(param_1,param_5,0x1a8);
  lStack_80 = CONCAT44(uStack_4c,uStack_50);
  lStack_88 = lStack_48;
  piStack_40 = (int *)0x0;
  lVar4 = lStack_80;
  while ((int *)lStack_88 != piStack_40) {
    piStack_40 = (int *)((longlong)piStack_40 + 1);
    FUN_140c2eb30(lVar4);
    lVar4 = lVar4 + 0x1a8;
  }
  if (CONCAT44(uStack_54,uStack_58) == 0) {
    return param_1;
  }
  func_0x000140639d00(lStack_80,CONCAT44(uStack_54,uStack_58) * 0x1a8,8);
  return param_1;
}

