/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141d205b0(longlong param_1,uint param_2,ulonglong param_3,undefined4 param_4,char param_5)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  bool bVar4;
  code *pcVar5;
  bool bVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint *puVar15;
  ulonglong uVar16;
  int iVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  ulonglong uVar21;
  int *piVar22;
  longlong lVar23;
  int iVar24;
  longlong lStack_118;
  uint *puStack_110;
  undefined8 uStack_108;
  char cStack_100;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  uint uStack_74;
  uint uStack_70;
  undefined4 uStack_6c;
  ulonglong uStack_68;
  uint uStack_5c;
  uint *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar16 = *(ulonglong *)(param_1 + 0x1ab8);
  uVar14 = (ulonglong)param_2;
  uStack_70 = param_2;
  if (uVar16 <= uVar14) goto LAB_141d20c53;
  uStack_5c = (uint)(param_3 >> 8) & 0xffffff;
  uStack_74 = (uint)(param_3 >> 0x10) & 0xffff;
  uStack_80 = param_3 >> 0x20;
  lStack_90 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar14 * 8);
  lVar20 = *(longlong *)(lStack_90 + 0x90) + -0x108;
  lVar18 = *(longlong *)(lStack_90 + 0x98) * 0x108;
  uStack_88 = param_3;
  do {
    if (lVar18 == 0) {
      if ((param_3 & 1) != 0) {
        bVar6 = false;
        goto LAB_141d2083e;
      }
      FUN_141ce9530(&lStack_118,param_1);
      uStack_68 = uStack_108;
      puStack_58 = puStack_110;
      if (uStack_108 == 0) {
        bVar6 = false;
        goto LAB_141d207d3;
      }
      puVar12 = puStack_110 + uStack_108 * 0x32;
      lVar18 = *(longlong *)(param_1 + 0x1a98);
      uStack_50 = *(ulonglong *)(param_1 + 0x1aa0);
      puVar15 = puStack_110;
      uStack_6c = param_4;
      goto LAB_141d20711;
    }
    lVar20 = lVar20 + 0x108;
    lVar18 = lVar18 + -0x108;
    cVar9 = FUN_141abb6b0(lVar20,&UNK_142c97be8);
  } while (cVar9 == '\0');
  bVar6 = true;
  goto LAB_141d2083e;
LAB_141d208d0:
  do {
    bVar4 = lVar18 != 0;
    if (lVar18 == 0) break;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= (ulonglong)*puVar15) {
      FUN_142770023((ulonglong)*puVar15,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141d20c78:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar18 = lVar18 + -200;
    puVar12 = puVar15 + 2;
    puVar15 = puVar15 + 0x32;
  } while (*(longlong *)puVar12 != -0x7fffffffffffffc7);
  uStack_68 = uStack_108;
  puStack_58 = puStack_110;
  uStack_50 = 0;
  puVar15 = puStack_110 + 2;
  while (uStack_68 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_1424bb650(puVar15);
    puVar15 = puVar15 + 0x32;
  }
  if (lStack_118 != 0) {
    func_0x000140639d00(puStack_58,lStack_118 * 200,8);
  }
  goto LAB_141d2096e;
  while( true ) {
    if ((*(longlong *)(puVar15 + 2) == -0x7fffffffffffffc6) && (*(longlong *)(puVar15 + 8) != 0)) {
      uVar2 = *(undefined1 *)(*(longlong *)(lVar18 + uVar16 * 8) + 0x11c);
      lVar20 = *(longlong *)(puVar15 + 6);
      lVar13 = *(longlong *)(puVar15 + 8) * 0x30 + lVar20;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar20 + 0x18)) {
          lVar23 = *(longlong *)(lVar20 + 8);
          lVar19 = *(longlong *)(lVar20 + 0x10) * 0x110 + lVar23;
          do {
            if (lVar23 == lVar19) {
              bVar6 = true;
              param_4 = uStack_6c;
              goto LAB_141d207d3;
            }
            cVar9 = FUN_141c627a0(param_1,lVar23,uStack_5c,uVar2,1,uVar3);
            lVar23 = lVar23 + 0x110;
          } while (cVar9 != '\0');
        }
        lVar20 = lVar20 + 0x30;
      } while (lVar20 != lVar13);
    }
    puVar15 = puVar15 + 0x32;
    if (puVar15 == puVar12) break;
LAB_141d20711:
    uVar3 = *puVar15;
    uVar16 = (ulonglong)uVar3;
    if (uStack_50 <= uVar16) {
      FUN_142770023(uVar16,uStack_50,&UNK_142c8f2d0);
      goto LAB_141d20c78;
    }
  }
  bVar6 = false;
  param_4 = uStack_6c;
LAB_141d207d3:
  uStack_50 = 0;
  puVar15 = puStack_58 + 2;
  while (uStack_68 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_1424bb650(puVar15);
    puVar15 = puVar15 + 0x32;
  }
  if (lStack_118 != 0) {
    func_0x000140639d00(puStack_58,lStack_118 * 200,8);
  }
LAB_141d2083e:
  lVar20 = *(longlong *)(lStack_90 + 0x90) + -0x108;
  lVar18 = *(longlong *)(lStack_90 + 0x98) * 0x108;
  do {
    if (lVar18 == 0) {
      FUN_141ce9530(&lStack_118,param_1);
      lVar18 = uStack_108 * 200;
      puVar15 = puStack_110;
      goto LAB_141d208d0;
    }
    lVar20 = lVar20 + 0x108;
    lVar18 = lVar18 + -0x108;
    cVar9 = FUN_141abb6b0(lVar20,&UNK_142c97cf0);
  } while (cVar9 == '\0');
  bVar4 = true;
LAB_141d2096e:
  uVar8 = uStack_80;
  uVar7 = uStack_88;
  uVar16 = *(ulonglong *)(lStack_90 + 0x98);
  if (uVar16 == 0) {
    iVar11 = 0;
  }
  else {
    lVar18 = *(longlong *)(lStack_90 + 0x90);
    iVar10 = 0;
    if (uVar16 == 1) {
      uVar21 = 0;
      iVar11 = 0;
    }
    else {
      piVar22 = (int *)(lVar18 + 0x110);
      uVar21 = 0;
      iVar11 = 0;
      do {
        iVar17 = 0;
        if (*(longlong *)(piVar22 + -0x44) == -0x7fffffffffffffd5) {
          iVar17 = piVar22[-0x42];
        }
        iVar24 = 0;
        if (*(longlong *)(piVar22 + -2) == -0x7fffffffffffffd5) {
          iVar24 = *piVar22;
        }
        iVar11 = iVar11 + iVar17 + iVar24;
        uVar21 = uVar21 + 2;
        piVar22 = piVar22 + 0x84;
      } while ((uVar16 & 0xfffffffffffffffe) != uVar21);
      if ((uVar16 & 1) == 0) goto LAB_141d20a1b;
    }
    if (*(longlong *)(lVar18 + uVar21 * 0x108) == -0x7fffffffffffffd5) {
      iVar10 = *(int *)(lVar18 + 8 + uVar21 * 0x108);
    }
    iVar11 = iVar10 + iVar11;
  }
LAB_141d20a1b:
  if ((uStack_88 & 1) == 0) {
    if (bVar6) {
      func_0x0001403fecb0();
      puStack_110 = (uint *)func_0x000140639cf0(6,1);
      uVar3 = uStack_5c;
      if (puStack_110 != (undefined4 *)0x0) {
        *(undefined2 *)(puStack_110 + 1) = 0x4e4f;
        *puStack_110 = 0x53494f50;
        lStack_118 = 6;
        uStack_108 = 6;
        FUN_141e3c7f0(param_1,uStack_5c,&lStack_118,param_4);
        puStack_110 = (uint *)((ulonglong)
                               CONCAT43((int)uStack_80,CONCAT21((short)uStack_74,(char)uVar3)) << 8)
        ;
        goto LAB_141d20b99;
      }
    }
    else {
      if (param_5 == '\0') {
        return 0;
      }
      if (iVar11 < 1) {
        return 0;
      }
      func_0x0001403fecb0();
      puStack_110 = (uint *)func_0x000140639cf0(6,1);
      if (puStack_110 != (undefined4 *)0x0) {
        *(undefined2 *)(puStack_110 + 1) = 0x4e4f;
        *puStack_110 = 0x53494f50;
        lStack_118 = 6;
        uStack_108 = 6;
        FUN_141e3c7f0(param_1,uStack_5c,&lStack_118,iVar11);
        return 0;
      }
    }
    FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (!bVar6 && !bVar4) {
    return 0;
  }
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uStack_80) {
    FUN_142770023(uStack_80,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uStack_80 * 8);
  lVar18 = 0;
  do {
    if (*(longlong *)(lVar20 + 0x50) == lVar18) {
      return 0;
    }
    pcVar1 = (char *)(*(longlong *)(lVar20 + 0x48) + lVar18);
    lVar18 = lVar18 + 1;
  } while (*pcVar1 != '\x02');
  lStack_118 = -0x7fffffffffffffff;
  FUN_141bea1a0(param_1,uStack_80 & 0xffffffff,&lStack_118,param_4);
  uVar16 = *(ulonglong *)(param_1 + 0x1ab8);
  if (uVar16 <= uVar14) {
LAB_141d20c53:
    FUN_142770023(uVar14,uVar16,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar14 * 8);
  lVar20 = *(longlong *)(lVar18 + 0x90) + -0x108;
  lVar18 = *(longlong *)(lVar18 + 0x98) * 0x108;
  do {
    if (lVar18 == 0) goto LAB_141d20b14;
    lVar20 = lVar20 + 0x108;
    lVar18 = lVar18 + -0x108;
    cVar9 = FUN_141abb6b0(lVar20,&UNK_142c92518);
  } while (cVar9 == '\0');
  lVar18 = FUN_141dc4100(param_1,uVar8 & 0xffffffff);
  *(undefined1 *)(lVar18 + 0x105) = 1;
LAB_141d20b14:
  puStack_110 = (uint *)uVar7;
LAB_141d20b99:
  uStack_108 = CONCAT44(param_4,uStack_70);
  cStack_100 = param_5;
  lStack_118 = -0x7ffffffffffffff3;
  FUN_141bf4870(param_1,&lStack_118);
  return 1;
}

