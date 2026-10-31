/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9ec10(ulonglong *param_1,int param_2,int param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong unaff_RDI;
  int *piVar6;
  longlong lVar7;
  int iVar8;
  ulonglong uVar9;
  uint uVar10;
  
  uVar3 = (longlong)param_3 - (longlong)param_2;
  uVar4 = 0;
  uVar2 = 0;
  if (param_2 < param_3) {
    uVar2 = uVar3;
  }
  if (0x4d4873ecade304 < uVar2) {
LAB_140c9ec49:
    FUN_14276fccb(uVar4,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar2 == 0) {
    uVar2 = 8;
    uVar3 = 0;
  }
  else {
    unaff_RDI = uVar2 * 0x1a8;
    func_0x0001403fecb0();
    uVar4 = 8;
    uVar2 = func_0x000140639cf0(unaff_RDI,8);
    if (uVar2 == 0) goto LAB_140c9ec49;
  }
  if (param_2 < param_3) {
    uVar10 = param_3 - param_2 & 3;
    iVar8 = 0;
    if ((uint)(param_2 - param_3) < 0xfffffffd) {
      piVar6 = (int *)(uVar2 + 0x500);
      uVar9 = 0;
      do {
        piVar6[-0x140] = 0xc;
        piVar6[-0x13f] = 0;
        piVar6[-0x13e] = iVar8 + param_3 + -1;
        piVar6[-0xd6] = 0xc;
        piVar6[-0xd5] = 0;
        piVar6[-0xd4] = param_3 + -2 + iVar8;
        piVar6[-0x6c] = 0xc;
        piVar6[-0x6b] = 0;
        piVar6[-0x6a] = param_3 + -3 + iVar8;
        piVar6[-2] = 0xc;
        piVar6[-1] = 0;
        *piVar6 = param_3 + -4 + iVar8;
        uVar9 = uVar9 + 4;
        piVar6 = piVar6 + 0x1a8;
        iVar8 = iVar8 + -4;
      } while (-(param_3 - param_2 & 0xfffffffcU) != iVar8);
      if (uVar10 == 0) goto LAB_140c9edac;
      iVar8 = iVar8 + param_3;
    }
    else {
      uVar9 = 0;
      iVar8 = param_3;
    }
    lVar5 = uVar9 * 0x1a8 + uVar2;
    uVar9 = uVar9 + (uVar10 - 1) + 1;
    lVar7 = 0;
    do {
      iVar8 = iVar8 + -1;
      *(undefined8 *)(lVar5 + lVar7) = 0xc;
      *(int *)(lVar5 + 8 + lVar7) = iVar8;
      lVar7 = lVar7 + 0x1a8;
    } while (((byte)((char)param_3 - (char)param_2) & 3) * 0x1a8 - (int)lVar7 != 0);
  }
  else {
    uVar9 = 0;
  }
LAB_140c9edac:
  *param_1 = uVar3;
  param_1[1] = uVar2;
  param_1[2] = uVar9;
  return param_1;
}

