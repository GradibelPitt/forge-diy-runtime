/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252ee00(longlong *param_1,undefined8 *param_2)

{
  int iVar1;
  ulonglong uVar2;
  longlong *plVar3;
  int *piVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_2[3];
  plVar3 = (longlong *)*param_2;
  piVar4 = (int *)param_2[1];
  uVar5 = param_2[2];
  do {
    uVar9 = uVar5;
    if (uVar2 <= uVar9) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    lVar10 = *plVar3;
    uVar5 = *(ulonglong *)(lVar10 + 0x10);
    if (uVar5 == 0) {
      iVar11 = 0;
    }
    else {
      lVar10 = *(longlong *)(lVar10 + 8);
      if (uVar5 < 4) {
        uVar13 = 0;
        iVar11 = 0;
      }
      else {
        puVar8 = (ulonglong *)(lVar10 + 0x38);
        uVar13 = 0;
        iVar11 = 0;
        do {
          iVar11 = (uint)(*puVar8 == uVar9) +
                   (uint)(puVar8[-2] == uVar9) + (uint)(puVar8[-4] == uVar9) +
                   (uint)(puVar8[-6] == uVar9) + iVar11;
          uVar13 = uVar13 + 4;
          puVar8 = puVar8 + 8;
        } while ((uVar5 & 0xfffffffffffffffc) != uVar13);
        if ((uVar5 & 3) == 0) goto LAB_14252ee32;
      }
      uVar12 = 0;
      do {
        iVar11 = iVar11 + (uint)(*(ulonglong *)(lVar10 + uVar13 * 0x10 + 8 + uVar12) == uVar9);
        uVar12 = uVar12 + 0x10;
      } while (((uint)uVar5 & 3) << 4 != uVar12);
    }
LAB_14252ee32:
    iVar1 = *piVar4;
    uVar5 = uVar9 + 1;
  } while (iVar1 < 1 || iVar1 != iVar11);
  func_0x0001403fecb0();
  puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,8);
  if (puStack_58 == (ulonglong *)0x0) {
    FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  *puStack_58 = uVar9;
  lStack_60 = 4;
  lVar10 = 1;
  puVar8 = puStack_58;
  do {
    uVar9 = uVar5;
    if (uVar2 <= uVar9) {
      param_1[2] = lVar10;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    lVar6 = *plVar3;
    uVar5 = *(ulonglong *)(lVar6 + 0x10);
    if (uVar5 == 0) {
      iVar11 = 0;
    }
    else {
      lVar6 = *(longlong *)(lVar6 + 8);
      if (uVar5 < 4) {
        uVar13 = 0;
        iVar11 = 0;
      }
      else {
        puVar14 = (ulonglong *)(lVar6 + 0x38);
        uVar13 = 0;
        iVar11 = 0;
        do {
          iVar11 = (uint)(*puVar14 == uVar9) +
                   (uint)(puVar14[-2] == uVar9) + (uint)(puVar14[-4] == uVar9) +
                   (uint)(puVar14[-6] == uVar9) + iVar11;
          uVar13 = uVar13 + 4;
          puVar14 = puVar14 + 8;
        } while ((uVar5 & 0xfffffffffffffffc) != uVar13);
        if ((uVar5 & 3) == 0) goto LAB_14252ef73;
      }
      uVar12 = 0;
      do {
        iVar11 = iVar11 + (uint)(*(ulonglong *)(lVar6 + uVar13 * 0x10 + 8 + uVar12) == uVar9);
        uVar12 = uVar12 + 0x10;
      } while (((uint)uVar5 & 3) << 4 != uVar12);
    }
LAB_14252ef73:
    iVar1 = *piVar4;
    uVar5 = uVar9 + 1;
    if (0 < iVar1 && iVar1 == iVar11) {
      if (lVar10 == lStack_60) {
        lStack_50 = lVar10;
        FUN_142750c00(&lStack_60,lVar10,1,8,8);
        puVar8 = puStack_58;
      }
      puVar8[lVar10] = uVar9;
      lVar10 = lVar10 + 1;
    }
  } while( true );
}

