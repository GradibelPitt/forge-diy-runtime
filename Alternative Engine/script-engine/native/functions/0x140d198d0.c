/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_140d198d0(longlong param_1,ulonglong param_2,undefined8 param_3,longlong param_4)

{
  byte bVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  byte *pbVar6;
  byte *pbVar7;
  ulonglong uVar8;
  byte *pbVar9;
  byte *pbVar10;
  byte *pbVar11;
  longlong lVar12;
  byte *pbVar13;
  uint uVar14;
  int aiStack_a0 [2];
  longlong lStack_98;
  undefined1 auStack_88 [104];
  
  FUN_14273fc20(auStack_88,param_1,param_2,param_3,param_4);
  FUN_140d1d430(aiStack_a0,auStack_88);
  if (aiStack_a0[0] != 1) {
    return 0;
  }
  uVar8 = param_4 + lStack_98;
  if (uVar8 != 0) {
    if (uVar8 < param_2) {
      if (*(char *)(param_1 + uVar8) < -0x40) {
LAB_140d19926:
        FUN_14276fea0(param_1,param_2,uVar8,param_2,&UNK_14280e180);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
    else if (param_2 != uVar8) goto LAB_140d19926;
  }
  pbVar7 = (byte *)(param_2 - uVar8);
  pbVar9 = (byte *)(uVar8 + param_1);
  pbVar6 = pbVar9;
  pbVar13 = (byte *)0x0;
  do {
    pbVar11 = pbVar7;
    if (pbVar6 == (byte *)(param_1 + param_2)) break;
    bVar1 = *pbVar6;
    uVar14 = (uint)bVar1;
    if ((char)bVar1 < '\0') {
      if (bVar1 < 0xe0) {
        pbVar10 = pbVar6 + 2;
        uVar14 = (uVar14 & 0x1f) << 6 | pbVar6[1] & 0x3f;
      }
      else {
        uVar5 = pbVar6[2] & 0x3f | (pbVar6[1] & 0x3f) << 6;
        if (bVar1 < 0xf0) {
          pbVar10 = pbVar6 + 3;
          uVar14 = uVar5 | (uVar14 & 0x1f) << 0xc;
        }
        else {
          pbVar10 = pbVar6 + 4;
          uVar14 = pbVar6[3] & 0x3f | uVar5 << 6 | (uVar14 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar10 = pbVar6 + 1;
    }
    lVar12 = (longlong)pbVar13 - (longlong)pbVar6;
    pbVar6 = pbVar10;
    pbVar11 = pbVar13;
    pbVar13 = pbVar10 + lVar12;
  } while (uVar14 == 0x2d || 0xfffffff5 < uVar14 - 0x3a);
  if (pbVar11 == (byte *)0x0) {
    uVar5 = 1;
    goto LAB_140d19b47;
  }
  if (pbVar11 < pbVar7) {
    if ((char)pbVar9[(longlong)pbVar11] < -0x40) {
LAB_140d19a35:
      FUN_14276fea0(pbVar9,pbVar7,0,pbVar11,&UNK_14280e198);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  else if (pbVar11 != pbVar7) goto LAB_140d19a35;
  bVar1 = *pbVar9;
  if (pbVar11 == (byte *)0x1) {
    uVar5 = 0x101;
    if ((bVar1 == 0x2b) || (pbVar11 = (byte *)0x1, bVar1 == 0x2d)) goto LAB_140d19b47;
LAB_140d19a9a:
    pbVar6 = (byte *)0x0;
    do {
      if (9 < pbVar9[(longlong)pbVar6] - 0x30) goto LAB_140d19b42;
      pbVar6 = pbVar6 + 1;
    } while (pbVar11 != pbVar6);
  }
  else if (bVar1 == 0x2d) {
    if (pbVar11 < (byte *)0x9) {
      pbVar6 = (byte *)0x1;
      do {
        if (9 < pbVar9[(longlong)pbVar6] - 0x30) goto LAB_140d19b42;
        pbVar6 = pbVar6 + 1;
      } while (pbVar11 != pbVar6);
    }
    else {
      pbVar11 = pbVar11 + -1;
      iVar4 = 0;
      do {
        pbVar9 = pbVar9 + 1;
        iVar3 = (int)((longlong)iVar4 * 10);
        if ((longlong)iVar3 != (longlong)iVar4 * 10) {
          uVar14 = 0x301;
LAB_140d19b73:
          uVar5 = 0x101;
          if ((byte)(*pbVar9 - 0x30) < 10) {
            uVar5 = uVar14;
          }
          goto LAB_140d19b47;
        }
        uVar14 = *pbVar9 - 0x30;
        if (9 < uVar14) goto LAB_140d19b42;
        iVar4 = iVar3 - uVar14;
        if (SBORROW4(iVar3,uVar14)) {
          uVar5 = 0x301;
          goto LAB_140d19b47;
        }
        pbVar11 = pbVar11 + -1;
      } while (pbVar11 != (byte *)0x0);
    }
  }
  else {
    if (bVar1 == 0x2b) {
      pbVar9 = pbVar9 + 1;
      pbVar11 = pbVar11 + -1;
    }
    if (pbVar11 < (byte *)0x8) goto LAB_140d19a9a;
    iVar4 = 0;
    do {
      iVar3 = (int)((longlong)iVar4 * 10);
      if ((longlong)iVar3 != (longlong)iVar4 * 10) {
        uVar14 = 0x201;
        goto LAB_140d19b73;
      }
      uVar14 = *pbVar9 - 0x30;
      if (9 < uVar14) goto LAB_140d19b42;
      iVar4 = iVar3 + uVar14;
      if (SCARRY4(iVar3,uVar14)) {
        uVar5 = 0x201;
        goto LAB_140d19b47;
      }
      pbVar9 = pbVar9 + 1;
      pbVar11 = pbVar11 + -1;
    } while (pbVar11 != (byte *)0x0);
  }
  uVar5 = 0;
LAB_140d19b47:
  return ~uVar5 & 1;
LAB_140d19b42:
  uVar5 = 0x101;
  goto LAB_140d19b47;
}

