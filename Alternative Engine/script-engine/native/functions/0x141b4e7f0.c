/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4e7f0(undefined8 *param_1,ulonglong *param_2,longlong param_3,ulonglong *param_4,
                  longlong param_5)

{
  int *piVar1;
  byte bVar2;
  char cVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  longlong *plVar8;
  ulonglong *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  longlong lVar13;
  ulonglong *puVar14;
  longlong lVar15;
  ulonglong *puVar16;
  int iVar17;
  int iVar18;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  ulonglong uStack_98;
  longlong *plStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  undefined8 *puStack_78;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  puStack_88 = param_2 + param_3 * 4;
  puStack_80 = param_4 + param_5 * 3;
  puStack_78 = param_1;
  iVar17 = 0;
  plStack_90 = (longlong *)*param_1;
  do {
    plVar8 = plStack_90;
    if ((param_2 == (ulonglong *)0x0) || (param_2 == puStack_88)) {
      if (param_4 == puStack_80) goto LAB_141b4eaca;
      puVar9 = param_4 + 1;
      puVar12 = param_4 + 2;
      puVar14 = param_4 + 3;
      puVar16 = (ulonglong *)0x0;
      param_2 = param_4;
    }
    else {
      puVar9 = param_2 + 2;
      puVar12 = param_2 + 3;
      puVar16 = param_2 + 4;
      puVar14 = param_4;
    }
    bVar2 = (byte)*puVar12;
    uVar11 = *puVar9;
    uVar5 = *param_2;
    if (bVar2 != 0xff) {
      if (bVar2 == 0xfe) {
LAB_141b4eaca:
        FUN_142386820(puStack_78[1],puStack_78[2],&uStack_c8);
        return;
      }
      piVar1 = (int *)((longlong)&uStack_c8 + (ulonglong)bVar2 * 4);
      *piVar1 = *piVar1 + 1;
    }
    if ((ulonglong)plVar8[1] <= uVar5) {
      FUN_142770023(uVar5,plVar8[1],&UNK_142c90d48);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if (*(longlong *)(*plVar8 + uVar5 * 0x20) < 0) {
      iVar18 = 0;
    }
    else {
      lVar13 = plVar8[2];
      uVar4 = *(undefined4 *)(*plVar8 + uVar5 * 0x20 + 0x18);
      uStack_6c = uVar4;
      iStack_4c = iVar17;
      FUN_14205aec0(&uStack_e0,&UNK_142c9afd0,lVar13,&uStack_6c);
      if (CONCAT44(uStack_dc,uStack_e0) == -1) {
        FUN_141df5e30(&uStack_a8,lVar13,uVar4);
        puStack_58 = &uStack_a8;
        uStack_68 = lVar13;
        uStack_60 = &uStack_6c;
        FUN_14205b070(&UNK_142c9afd0,&uStack_68);
        uStack_68 = CONCAT44(uStack_a4,uStack_a8);
        uStack_60 = (undefined4 *)CONCAT44(uStack_9c,uStack_a0);
        uVar5 = uStack_98;
      }
      else {
        uStack_68 = CONCAT44(uStack_dc,uStack_e0);
        uStack_60 = (undefined4 *)CONCAT44(uStack_d4,uStack_d8);
        uVar5 = uStack_d0;
      }
      iVar18 = 0;
      if (uVar11 < uVar5) {
        lVar13 = uVar11 * 0x288;
        iVar17 = 0;
        if ((*(longlong *)((longlong)uStack_60 + 0x98 + lVar13) != -1) &&
           (lVar10 = *(longlong *)((longlong)uStack_60 + lVar13 + 0xc0), iVar17 = 0, lVar10 != 0)) {
          lVar13 = *(longlong *)((longlong)uStack_60 + lVar13 + 0xb8);
          iVar17 = 0;
          do {
            cVar3 = *(char *)(lVar13 + 0x50);
            if (cVar3 == '\0') {
              lVar15 = 0xb8;
              lVar6 = *(longlong *)(lVar13 + 0xb8);
joined_r0x000141b4ea70:
              iVar18 = 1;
              if (SBORROW8(0,lVar6)) {
                iVar18 = *(int *)(lVar15 + 8 + lVar13);
LAB_141b4e9d0:
                if (iVar18 < 1) {
                  iVar18 = 0;
                }
              }
            }
            else if (cVar3 == '#') {
              iVar18 = 0;
              if (**(longlong **)(lVar13 + 0x58) == -0x7ffffffffffffffb) {
                lVar6 = (*(longlong **)(lVar13 + 0x58))[1];
                iVar18 = 1;
                if (SBORROW8(0,*(longlong *)(lVar6 + 0x98))) {
                  iVar18 = *(int *)(lVar6 + 0xa0);
                  goto LAB_141b4e9d0;
                }
              }
            }
            else {
              iVar18 = 0;
              if (cVar3 == '\x06') {
                lVar15 = 0x88;
                lVar6 = *(longlong *)(lVar13 + 0x88);
                goto joined_r0x000141b4ea70;
              }
            }
            iVar17 = iVar17 + iVar18;
            lVar13 = lVar13 + 0xe0;
            lVar10 = lVar10 + -1;
          } while (lVar10 != 0);
        }
        iVar18 = (int)lVar13;
        uVar11 = FUN_142299d20();
        if ((uVar11 & 1) == 0) {
          iVar18 = 0;
        }
        iVar18 = iVar18 + iVar17;
      }
      iVar17 = iStack_4c;
      FUN_14259d0f0(&uStack_68);
      if (uStack_68 != 0) {
        func_0x000140639d00(uStack_60,uStack_68 * 0x288,8);
      }
    }
    iVar17 = iVar17 + iVar18;
    param_4 = puVar14;
    param_2 = puVar16;
  } while( true );
}

