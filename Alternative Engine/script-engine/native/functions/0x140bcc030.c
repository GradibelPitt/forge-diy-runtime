/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140bcc030(undefined8 *param_1,undefined8 *param_2,ulonglong param_3,ulonglong param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  int iVar4;
  ulonglong uVar5;
  int *piVar6;
  longlong lVar7;
  undefined8 uStack_30;
  int *piStack_28;
  undefined8 uStack_20;
  
  if (param_3 == 0xffffffffffffffff) {
    if (param_4 < *(ulonglong *)(param_2[2] + 0x20)) {
      lVar3 = *(longlong *)(param_2[2] + 0x18);
      lVar7 = *(longlong *)(lVar3 + 8 + param_4 * 0x18);
      lVar3 = *(longlong *)(lVar3 + 0x10 + param_4 * 0x18);
    }
    else {
      lVar7 = 4;
      lVar3 = 0;
    }
    FUN_14005fd10(&uStack_30,lVar7,lVar7 + lVar3 * 8);
    goto LAB_140bcc230;
  }
  uVar2 = 0x1c;
  if ((longlong)param_3 < 0) {
    uVar2 = param_3 ^ 0x8000000000000000;
  }
  switch(uVar2) {
  case 0:
    func_0x0001403fecb0();
    piStack_28 = (int *)func_0x000140639cf0(4,4);
    if (piStack_28 == (int *)0x0) {
code_r0x000140bcc252:
      FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    iVar4 = *(int *)(param_2 + 3);
    goto code_r0x000140bcc1ff;
  default:
    *param_1 = 0xffffffffffffffff;
    return;
  case 5:
    func_0x0001403fecb0();
    piStack_28 = (int *)func_0x000140639cf0(4,4);
    if (piStack_28 == (int *)0x0) goto code_r0x000140bcc252;
    piVar6 = (int *)(param_2 + 3);
    lVar7 = *(longlong *)*param_2;
    if (((*(longlong *)(lVar7 + 0x2b28) != -1) && (*(int *)(lVar7 + 0x2bb8) == *piVar6)) &&
       (*(char *)(lVar7 + 0x2b58) != '\0')) {
      piVar6 = (int *)(lVar7 + 0x2b5c);
    }
    break;
  case 7:
    func_0x0001403fecb0();
    piStack_28 = (int *)func_0x000140639cf0(4,4);
    if (piStack_28 == (int *)0x0) goto code_r0x000140bcc252;
    piVar6 = (int *)(param_2 + 3);
    lVar7 = *(longlong *)*param_2;
    if (((*(longlong *)(lVar7 + 0x2b28) != -1) && (*(int *)(lVar7 + 0x2bb8) == *piVar6)) &&
       (*(uint *)(lVar7 + 0x2b60) != 0 || *(int *)(lVar7 + 0x2b58) != 0)) {
      piVar6 = (int *)(lVar7 + (ulonglong)*(uint *)(lVar7 + 0x2b60) * 8 + 0x2b5c);
    }
    break;
  case 10:
  case 0xb:
    uVar5 = (ulonglong)*(uint *)(param_2 + 3);
    uVar2 = *(ulonglong *)(*(longlong *)*param_2 + 0x1aa0);
    if (uVar2 <= uVar5) {
      FUN_142770023(uVar5,uVar2,&UNK_142804cb8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar7 = *(longlong *)(*(longlong *)(*(longlong *)*param_2 + 0x1a98) + uVar5 * 8);
    uVar2 = (ulonglong)*(uint *)(lVar7 + 0x20);
    if (uVar2 == 0) {
      uStack_30 = 0;
      piStack_28 = (int *)0x4;
      uStack_20 = uStack_30;
    }
    else {
      iVar4 = *(int *)(lVar7 + 0x24);
      lVar7 = uVar2 << 2;
      func_0x0001403fecb0();
      piStack_28 = (int *)func_0x000140639cf0(lVar7,4);
      if (piStack_28 == (int *)0x0) {
        FUN_14276fccb(4,lVar7);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *piStack_28 = iVar4;
      uStack_30 = 1;
      uStack_20 = uStack_30;
    }
    goto LAB_140bcc230;
  }
  iVar4 = *piVar6;
code_r0x000140bcc1ff:
  *piStack_28 = iVar4;
  uStack_30 = 1;
  uStack_20 = 1;
LAB_140bcc230:
  param_1[2] = uStack_20;
  *param_1 = uStack_30;
  param_1[1] = piStack_28;
  return;
}

