/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140e46e10(ulonglong *param_1,longlong *param_2,ulonglong *param_3)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uStack_60;
  longlong *plStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  ulonglong *puStack_30;
  
  uVar9 = *param_3;
  if (uVar9 == 0xffffffffffffffff) {
    uVar9 = param_3[1];
    if (uVar9 < *(ulonglong *)(param_2[4] + 0x20)) {
      lVar4 = *(longlong *)(param_2[4] + 0x18);
      uVar5 = *(ulonglong *)(lVar4 + 0x10 + uVar9 * 0x18);
      uVar8 = uVar5 * 8;
      if (0x7ffffffffffffffc < uVar8 || uVar5 >> 0x3d != 0) {
        uVar10 = 0;
LAB_140e46f0a:
        FUN_14276fccb(uVar10,uVar8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar6 = *(undefined8 *)(lVar4 + 8 + uVar9 * 0x18);
      if (uVar8 == 0) {
        plStack_58 = (longlong *)0x4;
        uStack_60 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar10 = 4;
        plStack_58 = (longlong *)func_0x000140639cf0(uVar8,4);
        uStack_60 = uVar5;
        if (plStack_58 == (longlong *)0x0) goto LAB_140e46f0a;
      }
      uStack_50 = 0;
      if (uVar5 != 0) {
        func_0x000142749212(plStack_58,uVar6,uVar8);
        uStack_50 = uVar5;
      }
    }
    else {
      uStack_60 = 0;
      plStack_58 = (longlong *)0x4;
      uStack_50 = 0;
    }
    goto LAB_140e47093;
  }
  uVar8 = 0x1c;
  if ((longlong)uVar9 < 0) {
    uVar8 = uVar9 ^ 0x8000000000000000;
  }
  switch(uVar8) {
  case 0:
    func_0x0001403fecb0();
    plStack_58 = (longlong *)func_0x000140639cf0(8,4);
    if (plStack_58 == (longlong *)0x0) {
code_r0x000140e470b9:
      FUN_14276fcb1(4,8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar4 = param_2[5];
    *(undefined1 *)plStack_58 = 1;
    *(int *)((longlong)plStack_58 + 4) = (int)lVar4;
    break;
  case 1:
    func_0x0001403fecb0();
    plStack_58 = (longlong *)func_0x000140639cf0(8,4);
    if (plStack_58 == (longlong *)0x0) goto code_r0x000140e470b9;
    uVar2 = *(undefined1 *)(*param_2 + 0xb8);
    *(undefined1 *)plStack_58 = 0;
    *(undefined1 *)((longlong)plStack_58 + 1) = uVar2;
    break;
  default:
LAB_140e46fc4:
    *param_1 = 0xffffffffffffffff;
    return;
  case 10:
  case 0xb:
    uVar8 = (ulonglong)*(uint *)(param_2 + 5);
    uVar9 = *(ulonglong *)(*(longlong *)*param_2 + 0x1aa0);
    if (uVar9 <= uVar8) {
      FUN_142770023(uVar8,uVar9,&UNK_14281f708);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*(longlong *)*param_2 + 0x1a98) + uVar8 * 8);
    if (*(char *)(lVar4 + 0x20) == '\0') {
      plStack_58 = (longlong *)0x4;
      uStack_60 = 0;
      uStack_50 = uStack_60;
    }
    else {
      uVar3 = *(uint *)(lVar4 + 0x24);
      func_0x0001403fecb0();
      plStack_58 = (longlong *)func_0x000140639cf0(8,4);
      if (plStack_58 == (longlong *)0x0) {
        FUN_14276fccb(4,8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      *plStack_58 = ((ulonglong)uVar3 << 0x20) + 1;
      uStack_60 = 1;
      uStack_50 = uStack_60;
    }
    goto LAB_140e47093;
  case 0x1c:
    uVar9 = 0;
    do {
      if (param_3[2] == uVar9) goto LAB_140e46fc4;
      pcVar1 = (char *)(param_3[1] + uVar9);
      uVar9 = uVar9 + 1;
    } while (*pcVar1 != '\x02');
    puStack_30 = param_3 + 3;
    lStack_48 = *(longlong *)(*(longlong *)*param_2 + 0x1ae0);
    lStack_40 = lStack_48 + *(longlong *)(*(longlong *)*param_2 + 0x1ae8) * 4;
    plStack_38 = param_2;
    FUN_140c74680(&uStack_60,&lStack_48);
    goto LAB_140e47093;
  }
  uStack_60 = 1;
  uStack_50 = 1;
LAB_140e47093:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = (ulonglong)plStack_58;
  return;
}

