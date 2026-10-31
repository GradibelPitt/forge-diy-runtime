/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c5c800(longlong param_1,longlong param_2,longlong param_3,uint param_4,
                       undefined4 param_5,undefined1 param_6,char param_7)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  char *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong unaff_R14;
  ulonglong uVar9;
  longlong lVar10;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  char *pcStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = (ulonglong)param_4;
  if ((param_7 != '\0') && (param_3 != 0)) {
    unaff_R14 = 0;
    lVar10 = param_2;
    do {
      if (*(longlong *)(lVar10 + 0x10) != 0) {
        lVar8 = 0;
        do {
          if ((*(char *)(*(longlong *)(lVar10 + 8) + lVar8) == '(') &&
             (**(longlong **)(*(longlong *)(lVar10 + 8) + 8 + lVar8) == -0x7fffffffffffff03)) {
            FUN_1424c1af0(&lStack_90,param_2);
            lVar8 = lStack_80 * 0x30 + lStack_88;
            lStack_50 = lStack_88;
            lVar10 = lStack_88;
            if (lStack_80 != 0) goto LAB_141c5c98d;
            goto LAB_141c5ca4f;
          }
          lVar8 = lVar8 + 0x110;
        } while (*(longlong *)(lVar10 + 0x10) * 0x110 - lVar8 != 0);
      }
      lVar10 = lVar10 + 0x30;
    } while (lVar10 != param_3 * 0x30 + param_2);
  }
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar7 * 8);
  param_2 = param_2 + -0x30;
  param_3 = param_3 * 0x30;
  do {
    unaff_R14 = CONCAT71((int7)(unaff_R14 >> 8),param_3 != 0);
    if (param_3 == 0) break;
    param_2 = param_2 + 0x30;
    param_3 = param_3 + -0x30;
    cVar4 = FUN_141c64880(param_1,param_2,param_4,lVar10 + 0x10,param_5,param_6,0);
  } while (cVar4 == '\0');
LAB_141c5cad5:
  return unaff_R14 & 0xffffffff;
LAB_141c5c98d:
  do {
    uVar1 = *(ulonglong *)(lStack_88 + 0x10);
    if (uVar1 != 0) {
      uVar6 = 0;
      pcVar5 = *(char **)(lStack_88 + 8);
LAB_141c5c9bf:
      if ((*pcVar5 != '(') || (**(longlong **)(pcVar5 + 8) != -0x7fffffffffffff03))
      goto LAB_141c5c9b0;
      uVar9 = uVar6 + 1;
      uStack_78 = uVar6;
      uStack_70 = uVar9;
      uStack_68 = uVar1;
      pcStack_60 = *(char **)(lStack_88 + 8);
      lStack_58 = lStack_88;
      FUN_1424b05c0();
      while (uVar9 < uStack_68) {
        pcVar5 = pcStack_60 + uVar9 * 0x110;
        if ((pcStack_60[uVar9 * 0x110] == '(') &&
           (**(longlong **)(pcVar5 + 8) == -0x7fffffffffffff03)) {
          uVar9 = uVar9 + 1;
          uStack_78 = uVar6;
          uStack_70 = uVar9;
          FUN_1424b05c0(pcVar5);
        }
        else {
          func_0x000142749212(pcStack_60 + uVar6 * 0x110,pcVar5,0x110);
          uVar6 = uVar6 + 1;
          uVar9 = uVar9 + 1;
        }
      }
      *(ulonglong *)(lStack_58 + 0x10) = uVar6;
      lStack_88 = lStack_58;
      lVar10 = lStack_50;
    }
LAB_141c5c980:
    lStack_88 = lStack_88 + 0x30;
  } while (lStack_88 != lVar8);
LAB_141c5ca4f:
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar7 * 8);
  do {
    unaff_R14 = (ulonglong)(lVar10 != lVar8);
    if (lVar10 == lVar8) break;
    cVar4 = FUN_141c64880(param_1,lVar10,param_4,lVar2 + 0x10,param_5,param_6,0);
    lVar10 = lVar10 + 0x30;
  } while (cVar4 == '\0');
  FUN_14259eab0(&lStack_90);
  if (lStack_90 != 0) {
    func_0x000140639d00(lStack_50,lStack_90 * 0x30,8);
  }
  goto LAB_141c5cad5;
LAB_141c5c9b0:
  uVar6 = uVar6 + 1;
  pcVar5 = pcVar5 + 0x110;
  if (uVar1 == uVar6) goto LAB_141c5c980;
  goto LAB_141c5c9bf;
}

