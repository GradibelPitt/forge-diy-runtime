/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1404fffd0(longlong *param_1,longlong param_2,uint param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  int iVar8;
  ulonglong uVar9;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  
  lVar1 = *(longlong *)(param_2 + 0x10);
  uVar9 = (ulonglong)param_3;
  if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar9 * 8);
  lVar3 = *(longlong *)(lVar2 + 0xb8);
  uVar9 = *(ulonglong *)(lVar3 + 0x20);
  if (((9 < uVar9) &&
      ((short)(*(longlong **)(lVar3 + 0x18))[1] == 0x6570 &&
       **(longlong **)(lVar3 + 0x18) == 0x79546e65736f6843)) && (*(char *)(lVar2 + 0x116) == '\x01')
     ) {
    FUN_1404cf9c0(&lStack_58,*(undefined8 *)(lVar1 + 0x1ab0),*(undefined8 *)(lVar1 + 0x1ab8),param_3
                 );
    lVar5 = lStack_58;
    lVar6 = lStack_50;
    lVar7 = lStack_48;
    if (lStack_58 != -1) goto LAB_140500119;
    uVar9 = *(ulonglong *)(lVar3 + 0x20);
  }
  FUN_14029d550(&lStack_70,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(lVar3 + 0x18),uVar9);
  lVar7 = lStack_60;
  lVar6 = lStack_68;
  lVar5 = lStack_70;
  if (lStack_70 != -1) {
    if ((lStack_60 != *(longlong *)(lVar3 + 0x20)) ||
       (iVar8 = func_0x000142749200(lStack_68,*(undefined8 *)(lVar3 + 0x18),lStack_60), iVar8 != 0))
    goto LAB_140500119;
    if (lVar5 != 0) {
      func_0x000140639d00(lVar6,lVar5,1);
    }
  }
  if ((*(char *)(lVar2 + 0x116) != '\x01') ||
     (FUN_1404cf9c0(&lStack_70,*(undefined8 *)(lVar1 + 0x1ab0),*(undefined8 *)(lVar1 + 0x1ab8),
                    param_3), lVar5 = lStack_70, lVar6 = lStack_68, lVar7 = lStack_60,
     lStack_70 == -1)) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    return param_1;
  }
LAB_140500119:
  lStack_60 = lVar7;
  lStack_68 = lVar6;
  lStack_70 = lVar5;
  param_1[2] = lStack_60;
  *param_1 = lStack_70;
  param_1[1] = lStack_68;
  return param_1;
}

