/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140aa3550(longlong *param_1,longlong param_2,longlong param_3,longlong param_4,longlong param_5,
             ulonglong param_6)

{
  int iVar1;
  longlong *plVar2;
  code *pcVar3;
  longlong *plVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *plVar15;
  ulonglong uVar16;
  undefined4 uStack_8c;
  longlong lStack_88;
  undefined8 uStack_80;
  int iStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  longlong lStack_48;
  
  plVar2 = *(longlong **)(param_2 + 0x68);
  lVar14 = 0;
  plVar4 = plVar2;
  do {
    plVar15 = plVar4;
    if (*(longlong *)(param_2 + 0x70) * -0x78 - lVar14 == 0) goto LAB_140aa3632;
    lVar14 = lVar14 + -0x78;
    plVar4 = plVar15 + 0xf;
  } while ((*plVar15 != -0x7fffffffffffffd3) || ((int)plVar15[4] != 1));
  lVar13 = param_3;
  do {
    lVar12 = lVar13;
    if (lVar12 == param_4 * 0xe0 + param_3) goto LAB_140aa3632;
    lVar13 = lVar12 + 0xe0;
  } while (((((*(char *)(lVar12 + 0x50) != '\0') || (!SBORROW8(0,*(longlong *)(lVar12 + 0xb8)))) ||
            (*(longlong *)(lVar12 + 0x58) != -1)) ||
           ((uVar9 = *(ulonglong *)(lVar12 + 0x60), param_6 <= uVar9 ||
            (*(longlong *)(param_5 + 0x10 + uVar9 * 0x18) == 0)))) ||
          (uVar9 = **(ulonglong **)(param_5 + uVar9 * 0x18 + 8), (char)uVar9 == '\x02'));
  if ((uVar9 & 1) == 0) {
    iVar1 = *(int *)(lVar12 + 0xc0);
    cVar5 = FUN_141e18560(*param_1,(char)param_1[0x17],uVar9 >> 8 & 0xffffffff);
    uVar8 = 0;
    if ((0 < iVar1) && (cVar5 != '\0')) {
      uStack_8c = 0xffffffff;
      lStack_50 = *param_1;
      lStack_70 = *(longlong *)(lStack_50 + 0x1ae0);
      lStack_68 = lStack_70 + *(longlong *)(lStack_50 + 0x1ae8) * 4;
      puStack_58 = &uStack_8c;
      plStack_60 = param_1;
      lStack_48 = (longlong)plVar2 + (-0x70 - lVar14);
      FUN_140c6a060(&lStack_88,&lStack_70);
      if (lStack_88 != 0) {
        func_0x000140639d00(uStack_80,lStack_88 << 2,4);
      }
      iVar6 = FUN_141a27b40(param_2);
      lVar14 = *param_1;
      if (iVar6 != 0) {
        lVar13 = *(longlong *)(lVar14 + 0x1ae8);
        if (lVar13 == 0) {
          iVar11 = 0;
        }
        else {
          lVar14 = *(longlong *)(lVar14 + 0x1ae0);
          iVar11 = 0;
          lVar12 = 0;
          do {
            uVar16 = (ulonglong)*(uint *)(lVar14 + lVar12 * 4);
            uVar10 = *(ulonglong *)(*param_1 + 0x1aa0);
            if (uVar10 <= uVar16) {
LAB_140aa37f9:
              FUN_142770023(uVar16,uVar10,&UNK_1427f8340);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar16 * 8) + 0x11c) ==
                (char)param_1[0x17]) {
              cVar5 = FUN_1408b9ec0(param_1,uVar16);
              if (cVar5 == '\0') {
                uVar7 = 0;
              }
              else {
                uVar10 = *(ulonglong *)(*param_1 + 0x1aa0);
                if (uVar10 <= uVar16) goto LAB_140aa37f9;
                uVar7 = *(byte *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar16 * 8) +
                                 0x114) ^ 1;
              }
            }
            else {
              uVar7 = 0;
            }
            iVar11 = iVar11 + uVar7;
            lVar12 = lVar12 + 1;
          } while (lVar13 != lVar12);
          if ((iVar6 == -1) && (SBORROW4(0,iVar11))) {
            FUN_142770340(&UNK_1427f8da0);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          lVar14 = *param_1;
        }
        if (iVar11 / iVar6 < iStack_78) {
          iStack_78 = iVar11 / iVar6;
        }
      }
      uVar9 = uVar9 >> 8 & 0xff;
      if (*(ulonglong *)(lVar14 + 0x1ad0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar14 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar8 = CONCAT71((int7)((ulonglong)*(longlong *)(lVar14 + 0x1ac8) >> 8),
                       *(int *)(*(longlong *)(lVar14 + 0x1ac8) + 0xa8 + uVar9 * 0xb8) <=
                       iStack_78 * iVar1);
    }
  }
  else {
LAB_140aa3632:
    uVar8 = 0;
  }
  return uVar8;
}

