/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_142571610(ulonglong *param_1,uint *param_2)

{
  longlong lVar1;
  int *piVar2;
  uint uVar3;
  code *pcVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  ulonglong uVar14;
  uint uVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar5 = param_2[2];
  if ((char)uVar5 == '\0') {
    if ((int)param_2[1] < (int)*param_2) goto LAB_142571644;
    uVar14 = ((longlong)(int)param_2[1] - (longlong)(int)*param_2) + 1;
    if (uVar14 == 0) {
      FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf8760);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  else {
LAB_142571644:
    uVar14 = 0;
  }
  uVar17 = uVar14 * 4;
  if (0x7ffffffffffffffc < uVar17 || uVar14 >> 0x3e != 0) {
    uVar16 = 0;
LAB_14257167d:
    FUN_14276fccb(uVar16,uVar17);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (uVar14 == 0) {
    uStack_50 = 4;
  }
  else {
    func_0x0001403fecb0();
    uVar16 = 4;
    uStack_50 = func_0x000140639cf0(uVar17,4);
    if (uStack_50 == 0) goto LAB_14257167d;
  }
  uStack_48 = 0;
  uStack_58 = uVar14;
  if ((char)uVar5 == '\0') {
    uVar5 = *param_2;
    uVar3 = param_2[1];
    if ((int)uVar5 <= (int)uVar3) {
      uVar17 = ((longlong)(int)uVar3 - (longlong)(int)uVar5) + 1;
      if (uVar17 == 0) {
        FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf7ff0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (uVar14 < uVar17) {
        FUN_142750c00(&uStack_58,0,uVar17,4,4);
        if ((int)uVar5 < (int)uVar3) goto LAB_14257171e;
LAB_14257180e:
        if (uVar5 != uVar3) goto LAB_1425716d8;
      }
      else {
        uStack_48 = 0;
        if ((int)uVar3 <= (int)uVar5) goto LAB_14257180e;
LAB_14257171e:
        iVar13 = _UNK_142c8f26c;
        iVar12 = _UNK_142c8f268;
        iVar11 = _UNK_142c8f264;
        iVar10 = _DAT_142c8f260;
        iVar9 = _UNK_142c8f25c;
        iVar8 = _UNK_142c8f258;
        iVar7 = _UNK_142c8f254;
        iVar6 = _DAT_142c8f250;
        uVar15 = uVar5;
        if (~uVar5 + uVar3 < 7) {
LAB_1425717a0:
          do {
            *(uint *)(uStack_50 + uStack_48 * 4) = uVar15;
            uVar15 = uVar15 + 1;
            uStack_48 = uStack_48 + 1;
          } while (uVar3 != uVar15);
        }
        else {
          uVar14 = (ulonglong)(~uVar5 + uVar3) + 1;
          uVar17 = uVar14 & 0xfffffffffffffff8;
          uVar15 = uVar5 + (int)uVar17;
          iVar19 = uVar5 + _DAT_142c8f120;
          iVar20 = uVar5 + _UNK_142c8f124;
          iVar21 = uVar5 + _UNK_142c8f128;
          iVar22 = uVar5 + _UNK_142c8f12c;
          lVar1 = uStack_50 + uStack_48 * 4;
          uStack_48 = uStack_48 + uVar17;
          uVar18 = 0;
          do {
            piVar2 = (int *)(lVar1 + uVar18 * 4);
            *piVar2 = iVar19;
            piVar2[1] = iVar20;
            piVar2[2] = iVar21;
            piVar2[3] = iVar22;
            piVar2 = (int *)(lVar1 + 0x10 + uVar18 * 4);
            *piVar2 = iVar19 + iVar6;
            piVar2[1] = iVar20 + iVar7;
            piVar2[2] = iVar21 + iVar8;
            piVar2[3] = iVar22 + iVar9;
            uVar18 = uVar18 + 8;
            iVar19 = iVar19 + iVar10;
            iVar20 = iVar20 + iVar11;
            iVar21 = iVar21 + iVar12;
            iVar22 = iVar22 + iVar13;
          } while (uVar17 != uVar18);
          if (uVar14 != uVar17) goto LAB_1425717a0;
        }
      }
      *(uint *)(uStack_50 + uStack_48 * 4) = uVar3;
      uStack_48 = uStack_48 + 1;
      goto LAB_1425716d8;
    }
  }
  uStack_48 = 0;
LAB_1425716d8:
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

