/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_142571ed0(ulonglong *param_1,char *param_2)

{
  longlong lVar1;
  int *piVar2;
  char cVar3;
  byte bVar4;
  uint uVar5;
  uint uVar6;
  longlong lVar7;
  code *pcVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  uint uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar3 = *param_2;
  bVar4 = param_2[0x28];
  if (bVar4 == 2) {
    if (cVar3 == '\0') {
LAB_142571f3b:
      uVar17 = 0;
    }
    else {
LAB_142571f1d:
      uVar17 = *(longlong *)(param_2 + 0x10) - *(longlong *)(param_2 + 8);
    }
  }
  else if (cVar3 == '\0') {
    if (((bVar4 & 1) != 0) || (*(uint *)(param_2 + 0x24) < *(uint *)(param_2 + 0x20)))
    goto LAB_142571f3b;
    uVar17 = (ulonglong)(*(uint *)(param_2 + 0x24) - *(uint *)(param_2 + 0x20)) + 1;
  }
  else {
    if (((bVar4 & 1) != 0) ||
       (uVar21 = (ulonglong)(*(uint *)(param_2 + 0x24) - *(uint *)(param_2 + 0x20)),
       *(uint *)(param_2 + 0x24) < *(uint *)(param_2 + 0x20))) goto LAB_142571f1d;
    uVar17 = uVar21 + (*(longlong *)(param_2 + 0x10) - *(longlong *)(param_2 + 8)) + 1;
    if (uVar17 <= uVar21) {
      FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf8760);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
  }
  uVar21 = uVar17 * 4;
  if (0x7ffffffffffffffc < uVar21 || uVar17 >> 0x3e != 0) {
    uVar18 = 0;
LAB_142571f66:
    FUN_14276fccb(uVar18,uVar21);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  if (uVar21 == 0) {
    uStack_60 = 4;
    uVar17 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar18 = 4;
    uStack_60 = func_0x000140639cf0(uVar21,4);
    if (uStack_60 == 0) goto LAB_142571f66;
  }
  uStack_58 = 0;
  lStack_50 = *(longlong *)(param_2 + 8);
  lVar7 = *(longlong *)(param_2 + 0x10);
  uVar18 = *(undefined8 *)(param_2 + 0x18);
  uVar5 = *(uint *)(param_2 + 0x20);
  uVar6 = *(uint *)(param_2 + 0x24);
  uStack_68 = uVar17;
  if (bVar4 == 2) {
    if (cVar3 == '\0') {
      uStack_58 = 0;
      goto LAB_142572159;
    }
LAB_142571ff6:
    uVar20 = lVar7 - lStack_50;
LAB_142572079:
    if (uVar17 < uVar20) {
      FUN_142750c00(&uStack_68,0,uVar20,4,4);
    }
    else {
      uStack_58 = 0;
    }
    if (bVar4 != 2) goto LAB_14257208e;
  }
  else {
    uVar21 = (ulonglong)(uVar6 - uVar5);
    if (cVar3 != '\0') {
      if (uVar5 > uVar6 || (bVar4 & 1) != 0) goto LAB_142571ff6;
      uVar20 = (lVar7 - lStack_50) + uVar21 + 1;
      if (uVar20 <= uVar21) {
        FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf7ff0);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      goto LAB_142572079;
    }
    if (uVar5 <= uVar6 && (bVar4 & 1) == 0) {
      uVar20 = uVar21 + 1;
      goto LAB_142572079;
    }
    uStack_58 = 0;
LAB_14257208e:
    iVar16 = _UNK_142c8f26c;
    iVar15 = _UNK_142c8f268;
    iVar14 = _UNK_142c8f264;
    iVar13 = _DAT_142c8f260;
    iVar12 = _UNK_142c8f25c;
    iVar11 = _UNK_142c8f258;
    iVar10 = _UNK_142c8f254;
    iVar9 = _DAT_142c8f250;
    if ((bVar4 & 1) == 0 && uVar5 <= uVar6) {
      if (uVar5 < uVar6) {
        uVar19 = uVar5;
        if (6 < ~uVar5 + uVar6) {
          uVar17 = (ulonglong)(~uVar5 + uVar6) + 1;
          uVar21 = uVar17 & 0xfffffffffffffff8;
          uVar19 = uVar5 + (int)uVar21;
          iVar22 = uVar5 + _DAT_142c8f120;
          iVar23 = uVar5 + _UNK_142c8f124;
          iVar24 = uVar5 + _UNK_142c8f128;
          iVar25 = uVar5 + _UNK_142c8f12c;
          lVar1 = uStack_60 + uStack_58 * 4;
          uStack_58 = uStack_58 + uVar21;
          uVar20 = 0;
          do {
            piVar2 = (int *)(lVar1 + uVar20 * 4);
            *piVar2 = iVar22;
            piVar2[1] = iVar23;
            piVar2[2] = iVar24;
            piVar2[3] = iVar25;
            piVar2 = (int *)(lVar1 + 0x10 + uVar20 * 4);
            *piVar2 = iVar22 + iVar9;
            piVar2[1] = iVar23 + iVar10;
            piVar2[2] = iVar24 + iVar11;
            piVar2[3] = iVar25 + iVar12;
            uVar20 = uVar20 + 8;
            iVar22 = iVar22 + iVar13;
            iVar23 = iVar23 + iVar14;
            iVar24 = iVar24 + iVar15;
            iVar25 = iVar25 + iVar16;
          } while (uVar21 != uVar20);
          if (uVar17 == uVar21) goto LAB_14257213d;
        }
        do {
          *(uint *)(uStack_60 + uStack_58 * 4) = uVar19;
          uStack_58 = uStack_58 + 1;
          uVar19 = uVar19 + 1;
        } while (uVar6 != uVar19);
      }
LAB_14257213d:
      *(uint *)(uStack_60 + uStack_58 * 4) = uVar6;
      uStack_58 = uStack_58 + 1;
    }
  }
  if ((cVar3 != '\0') && (lVar7 != lStack_50)) {
    *(int *)(uStack_60 + uStack_58 * 4) = (int)uVar18;
    uStack_58 = uStack_58 + 1;
  }
LAB_142572159:
  param_1[2] = uStack_58;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

