/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d0da60(undefined8 *param_1,longlong param_2,char param_3,uint param_4,uint *param_5,
                  longlong param_6,longlong *param_7,longlong param_8)

{
  uint *puVar1;
  char *pcVar2;
  char cVar3;
  uint uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint3 *puVar9;
  longlong lVar10;
  byte *pbVar11;
  code *pcVar12;
  uint3 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  bool bVar16;
  longlong lVar17;
  undefined4 uVar18;
  byte bVar19;
  byte bVar20;
  ulonglong uVar21;
  uint3 *puVar22;
  undefined4 *puVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  longlong lVar27;
  longlong lVar28;
  byte *pbVar29;
  byte *pbVar30;
  longlong lVar31;
  undefined8 uVar32;
  char cVar33;
  ulonglong uVar34;
  undefined8 uVar35;
  ulonglong uVar36;
  ulonglong uVar37;
  ulonglong uStack_98;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  char cStack_4c;
  char cStack_4b;
  char cStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = 0;
  lStack_68 = 4;
  lStack_60 = 0;
  puStack_58 = param_5 + param_6;
  lVar31 = *(longlong *)(param_2 + 0x1ae0);
  lVar28 = *(longlong *)(param_2 + 0x1ae8);
  lVar5 = *(longlong *)(param_2 + 0x1a98);
  uVar6 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar7 = *(ulonglong *)(param_2 + 0x1ab8);
  lVar8 = *(longlong *)(param_2 + 0x1ab0);
  cStack_4b = *(char *)(param_8 + 0x8c);
  cStack_4a = *(char *)(param_8 + 0x8f);
  puVar9 = (uint3 *)param_7[1];
  cStack_4c = param_3;
  cVar33 = *(char *)(param_8 + 0x8d);
LAB_141d0db31:
  do {
    lVar10 = lStack_60;
    if (param_5 == puStack_58) {
      lVar31 = param_7[0xb];
      param_1[10] = param_7[10];
      param_1[0xb] = lVar31;
      lVar31 = param_7[9];
      param_1[8] = param_7[8];
      param_1[9] = lVar31;
      lVar27 = *param_7;
      uVar14 = *(undefined4 *)((longlong)param_7 + 4);
      lVar17 = param_7[1];
      uVar15 = *(undefined4 *)((longlong)param_7 + 0xc);
      lVar31 = param_7[2];
      lVar28 = param_7[3];
      lVar5 = param_7[4];
      lVar8 = param_7[5];
      lVar10 = param_7[7];
      param_1[6] = param_7[6];
      param_1[7] = lVar10;
      param_1[4] = lVar5;
      param_1[5] = lVar8;
      param_1[2] = lVar31;
      param_1[3] = lVar28;
      *(int *)param_1 = (int)lVar27;
      *(undefined4 *)((longlong)param_1 + 4) = uVar14;
      *(int *)(param_1 + 1) = (int)lVar17;
      *(undefined4 *)((longlong)param_1 + 0xc) = uVar15;
      if (lStack_70 == 0) {
        return;
      }
      lVar31 = lStack_70 << 2;
      uVar35 = 4;
      lVar28 = lStack_68;
      goto LAB_141d0e021;
    }
    uVar26 = *param_5;
    uVar37 = (ulonglong)uVar26;
    param_5 = param_5 + 1;
    lVar27 = 0;
    while (lStack_60 * 4 - lVar27 != 0) {
      puVar1 = (uint *)(lStack_68 + lVar27);
      lVar27 = lVar27 + 4;
      if (*puVar1 == uVar26) goto LAB_141d0df82;
    }
    if (uVar26 == param_4) {
LAB_141d0df82:
      func_0x0001403fecb0();
      uVar32 = 0x24;
      puVar23 = (undefined4 *)func_0x000140639cf0(0x24,1);
      uVar35 = _UNK_142c97564;
      if (puVar23 != (undefined4 *)0x0) {
        *(undefined8 *)(puVar23 + 4) = _DAT_142c9755c;
        *(undefined8 *)(puVar23 + 6) = uVar35;
        uVar18 = _UNK_142c97558;
        uVar15 = _UNK_142c97554;
        uVar14 = _UNK_142c97550;
        *puVar23 = _DAT_142c9754c;
        puVar23[1] = uVar14;
        puVar23[2] = uVar15;
        puVar23[3] = uVar18;
        puVar23[8] = 0xb9afe58d;
        goto LAB_141d0dfc0;
      }
      FUN_14276fccb(1,0x24);
      goto LAB_141d0e1c0;
    }
    lVar27 = 0;
    do {
      if (lVar28 << 2 == lVar27) goto LAB_141d0df82;
      puVar1 = (uint *)(lVar31 + lVar27);
      lVar27 = lVar27 + 4;
    } while (*puVar1 != uVar26);
    if (uVar6 <= uVar37) {
      FUN_142770023(uVar37,uVar6,&UNK_142c8f2d0);
      goto LAB_141d0e1c0;
    }
    lVar27 = *(longlong *)(lVar5 + uVar37 * 8);
    if ((*(char *)(lVar27 + 0x11c) != cStack_4c) || (*(char *)(lVar27 + 0x114) != '\0'))
    goto LAB_141d0df82;
    cStack_49 = cVar33;
    if (lStack_60 == lStack_70) {
      FUN_142754da0(&lStack_70);
    }
    *(uint *)(lStack_68 + lVar10 * 4) = uVar26;
    lStack_60 = lVar10 + 1;
    if (uVar7 <= uVar37) {
      FUN_142770023(uVar37,uVar7,&UNK_142c8f540);
      goto LAB_141d0e1c0;
    }
    lVar10 = *(longlong *)(lVar8 + uVar37 * 8);
    if (cStack_4b == '\0') {
LAB_141d0dca0:
      if (cStack_49 != '\0') {
        lVar27 = 0;
        do {
          if (*(longlong *)(lVar10 + 0x50) == lVar27) goto LAB_141d0dcd2;
          pcVar2 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar27);
          lVar27 = lVar27 + 1;
        } while (*pcVar2 != '\0');
        goto LAB_141d0dd43;
      }
LAB_141d0dcd2:
      if (*(int *)(param_8 + 0x84) != 0) {
        lVar27 = 0;
        do {
          if (*(longlong *)(lVar10 + 0x50) == lVar27) {
            if (cStack_4a != '\0') goto LAB_141d0e03b;
            lVar27 = 0;
            goto LAB_141d0dd20;
          }
          pcVar2 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar27);
          lVar27 = lVar27 + 1;
        } while (*pcVar2 != '\x02');
        goto LAB_141d0dd34;
      }
LAB_141d0e03b:
      func_0x0001403fecb0();
      uVar32 = 0x33;
      puVar23 = (undefined4 *)func_0x000140639cf0(0x33,1);
      uVar35 = _UNK_142c974ff;
      if (puVar23 != (undefined4 *)0x0) {
        *(undefined8 *)(puVar23 + 8) = _DAT_142c974f7;
        *(undefined8 *)(puVar23 + 10) = uVar35;
        uVar35 = _UNK_142c974ef;
        *(undefined8 *)(puVar23 + 4) = _DAT_142c974e7;
        *(undefined8 *)(puVar23 + 6) = uVar35;
        uVar18 = _UNK_142c974e3;
        uVar15 = _UNK_142c974df;
        uVar14 = _UNK_142c974db;
        *puVar23 = _DAT_142c974d7;
        puVar23[1] = uVar14;
        puVar23[2] = uVar15;
        puVar23[3] = uVar18;
        *(undefined4 *)((longlong)puVar23 + 0x2f) = 0xa894e7b9;
        goto LAB_141d0dfc0;
      }
      FUN_14276fccb(1,0x33);
      goto LAB_141d0e1c0;
    }
    lVar27 = 0;
    do {
      if (*(longlong *)(lVar10 + 0x50) == lVar27) goto LAB_141d0dca0;
      pcVar2 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar27);
      lVar27 = lVar27 + 1;
    } while (*pcVar2 != '\x02');
    pbVar11 = *(byte **)(lVar10 + 0x78);
    uVar37 = *(ulonglong *)(lVar10 + 0x80);
    pbVar30 = pbVar11;
    uVar34 = uVar37;
    uVar36 = uVar37;
    do {
      pbVar29 = pbVar30;
      uVar36 = uVar36 - 1;
      if (uVar34 == 0) {
        lVar10 = param_7[2];
        if (lVar10 == 0) goto LAB_141d0dd43;
        uStack_98 = 0;
        puVar22 = puVar9;
        goto LAB_141d0dd87;
      }
      bVar19 = *pbVar29;
      uVar21 = (ulonglong)bVar19;
      pbVar30 = pbVar29 + 1;
      uVar26 = *(uint *)((longlong)param_7 + uVar21 * 4 + 0x34);
      uVar34 = uVar34 - 1;
    } while (uVar26 == 0);
    if (uVar34 != 0) {
      if (uVar34 == 1) {
        uVar37 = 0;
LAB_141d0df4a:
        uVar24 = *(uint *)((longlong)param_7 + (ulonglong)pbVar30[uVar37] * 4 + 0x34);
        bVar20 = pbVar30[uVar37];
        if (uVar24 < uVar26) {
          bVar20 = bVar19;
        }
        if (uVar24 == 0) {
          bVar20 = bVar19;
        }
      }
      else {
        uVar37 = 0;
        uVar24 = uVar26;
        do {
          uVar4 = *(uint *)((longlong)param_7 + (ulonglong)pbVar30[uVar37] * 4 + 0x34);
          uVar25 = uVar26;
          if ((uVar4 != 0) && (uVar25 = uVar24, uVar26 <= uVar4)) {
            uVar21 = (ulonglong)pbVar30[uVar37];
            uVar25 = uVar4;
            uVar24 = uVar4;
          }
          uVar4 = *(uint *)((longlong)param_7 + (ulonglong)pbVar29[uVar37 + 2] * 4 + 0x34);
          uVar26 = uVar25;
          if ((uVar4 != 0) && (uVar26 = uVar24, uVar25 <= uVar4)) {
            uVar21 = (ulonglong)pbVar29[uVar37 + 2];
            uVar26 = uVar4;
            uVar24 = uVar4;
          }
          bVar19 = (byte)uVar21;
          uVar37 = uVar37 + 2;
        } while ((uVar36 & 0xfffffffffffffffe) != uVar37);
        bVar20 = bVar19;
        if ((uVar34 & 1) != 0) goto LAB_141d0df4a;
      }
      uVar21 = (ulonglong)bVar20;
      uVar26 = *(uint *)((longlong)param_7 + uVar21 * 4 + 0x34);
    }
    *(uint *)((longlong)param_7 + uVar21 * 4 + 0x34) = uVar26 - 1;
    cVar33 = cStack_49;
  } while( true );
  while (pcVar2 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar27), lVar27 = lVar27 + 1,
        *pcVar2 != '\0') {
LAB_141d0dd20:
    if (*(longlong *)(lVar10 + 0x50) == lVar27) goto LAB_141d0e03b;
  }
LAB_141d0dd34:
  *(int *)(param_8 + 0x84) = *(int *)(param_8 + 0x84) + -1;
LAB_141d0dd43:
  if ((int)param_7[6] == 0) {
    func_0x0001403fecb0();
    uVar32 = 0x24;
    puVar23 = (undefined4 *)func_0x000140639cf0(0x24,1);
    uVar35 = _UNK_142c97540;
    if (puVar23 != (undefined4 *)0x0) {
      *(undefined8 *)(puVar23 + 4) = _DAT_142c97538;
      *(undefined8 *)(puVar23 + 6) = uVar35;
      uVar18 = _UNK_142c97534;
      uVar15 = _UNK_142c97530;
      uVar14 = _UNK_142c9752c;
      *puVar23 = _DAT_142c97528;
      puVar23[1] = uVar14;
      puVar23[2] = uVar15;
      puVar23[3] = uVar18;
      puVar23[8] = 0xaaa8e68d;
LAB_141d0dfc0:
      param_1[1] = uVar32;
      param_1[2] = puVar23;
      param_1[3] = uVar32;
      *param_1 = 0xffffffffffffffff;
      if (lStack_70 != 0) {
        func_0x000140639d00(lStack_68,lStack_70 << 2,4);
      }
      if (*param_7 != 0) {
        func_0x000140639d00(puVar9,*param_7 * 3,1);
      }
      lVar31 = param_7[3];
      if (lVar31 != 0) {
        uVar35 = 1;
        lVar28 = param_7[4];
LAB_141d0e021:
        func_0x000140639d00(lVar28,lVar31,uVar35);
      }
      return;
    }
    FUN_14276fccb(1,0x24);
    goto LAB_141d0e1c0;
  }
  *(int *)(param_7 + 6) = (int)param_7[6] + -1;
  cVar33 = cStack_49;
  goto LAB_141d0db31;
  while( true ) {
    uVar36 = 0;
    while (uVar37 != uVar36) {
      pbVar29 = pbVar11 + uVar36;
      uVar36 = uVar36 + 1;
      if (*pbVar29 == *pbVar30) goto LAB_141d0de76;
    }
    if (!bVar16) {
      uVar36 = 0;
      while (uVar37 != uVar36) {
        pbVar29 = pbVar11 + uVar36;
        uVar36 = uVar36 + 1;
        if (*pbVar29 == pbVar30[1]) goto LAB_141d0de76;
      }
    }
    func_0x000140639d00(pbVar30,uVar35,1);
    uStack_98 = uStack_98 + 1;
    if (puVar22 == (uint3 *)(lVar10 * 3 + (longlong)puVar9)) break;
LAB_141d0dd87:
    uVar13 = *puVar22;
    puVar22 = (uint3 *)((longlong)puVar22 + 3);
    func_0x0001403fecb0();
    if ((0x16U >> (uVar13 & 0x1f) & 1) == 0) {
      pbVar30 = (byte *)func_0x000140639cf0(2,1);
      if (pbVar30 == (byte *)0x0) {
        FUN_14276fcb1(1,2);
        goto LAB_141d0e1c0;
      }
      *(short *)pbVar30 = (short)(uVar13 >> 8);
      uVar35 = 2;
      bVar16 = false;
    }
    else {
      pbVar30 = (byte *)func_0x000140639cf0(1,1);
      if (pbVar30 == (byte *)0x0) {
        FUN_14276fcb1(1,1);
        goto LAB_141d0e1c0;
      }
      *pbVar30 = (byte)(uVar13 >> 8);
      uVar35 = 1;
      bVar16 = true;
    }
  }
  goto LAB_141d0dd43;
LAB_141d0de76:
  func_0x000140639d00(pbVar30,uVar35,1);
  lVar27 = uStack_98 * 3;
  cVar3 = *(char *)((longlong)puVar9 + lVar27);
  func_0x00014274920c((longlong)puVar9 + lVar27,(longlong)puVar9 + lVar27 + 3,
                      (~uStack_98 + lVar10) * 3);
  param_7[2] = lVar10 + -1;
  cVar33 = cStack_49;
  if (cVar3 != -1) goto LAB_141d0db31;
  FUN_14276fd9b(uStack_98,lVar10 + -1,&UNK_142c97510);
LAB_141d0e1c0:
                    /* WARNING: Does not return */
  pcVar12 = (code *)invalidInstructionException();
  (*pcVar12)();
}

