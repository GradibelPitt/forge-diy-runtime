/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c3e150(longlong param_1,ulonglong param_2)

{
  longlong *plVar1;
  ushort uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong *plVar5;
  code *pcVar6;
  undefined8 *puVar7;
  int iVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  longlong lVar12;
  ulonglong unaff_RSI;
  undefined8 *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  undefined8 *puVar17;
  longlong lVar18;
  undefined8 *puVar19;
  longlong lVar20;
  bool bVar21;
  undefined1 auStack_110 [32];
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  longlong *plStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_78;
  ulonglong uStack_58;
  
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar3 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8);
  if (*(longlong *)(lVar3 + 0x7a8) == 0) {
    lStack_a8 = 0;
    uStack_98 = 0;
  }
  else {
    if (*(longlong *)(lVar3 + 0x798) == 0) {
      FUN_14276ff80(&UNK_142cf3920);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    FUN_1424007d0(&lStack_a8,*(longlong *)(lVar3 + 0x798),*(undefined8 *)(lVar3 + 0x7a0));
    lStack_b0 = lStack_a0;
  }
  lVar3 = lStack_a8;
  plVar1 = (longlong *)(param_1 + 0x2000);
  puVar17 = (undefined8 *)&DAT_142c94318;
  puVar19 = (undefined8 *)&UNK_142c94358;
LAB_141c3e20a:
  do {
    if ((puVar17 == (undefined8 *)0x0) || (puVar17 == (undefined8 *)&UNK_142c94348)) {
      if (puVar19 == (undefined8 *)0x0) {
        FUN_14244ff10(&lStack_a8);
        return;
      }
      puVar7 = (undefined8 *)0x0;
      puVar13 = puVar19;
      puVar19 = (undefined8 *)0x0;
    }
    else {
      puVar7 = puVar17 + 2;
      puVar13 = puVar17;
    }
    puVar17 = puVar7;
  } while (lVar3 == 0);
  uVar11 = *puVar13;
  uVar4 = puVar13[1];
  lStack_78 = lStack_b0;
  lStack_b8 = lVar3;
  do {
    uVar2 = *(ushort *)(lStack_b8 + 0x16a);
    puVar13 = (undefined8 *)(lStack_b8 + 0x108);
    lVar20 = (ulonglong)((uint)uVar2 * 8) * 3;
    uVar14 = 0xffffffffffffffff;
    lVar12 = lStack_b8 + 8;
    do {
      uVar10 = (ulonglong)uVar2;
      if (lVar20 == 0) goto joined_r0x000141c3e30b;
      uVar10 = *(ulonglong *)(lVar12 + 0x10);
      uVar15 = uVar10;
      if (uVar4 < uVar10) {
        uVar15 = uVar4;
      }
      iVar8 = func_0x000142749200(uVar11,*(undefined8 *)(lVar12 + 8),uVar15);
      lVar18 = uVar4 - uVar10;
      if (iVar8 != 0) {
        lVar18 = (longlong)iVar8;
      }
      puVar13 = puVar13 + 1;
      uVar14 = uVar14 + 1;
      lVar20 = lVar20 + -0x18;
      lVar12 = lVar12 + 0x18;
    } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
    uVar10 = uVar14;
    if (0 < lVar18 == lVar18 < 0) {
      if ((longlong)uVar4 < 0) {
        uVar11 = 0;
LAB_141c3e4f7:
        FUN_14276fccb(uVar11,uStack_58);
        goto LAB_141c3e501;
      }
      if (uVar4 == 0) {
        uStack_58 = 1;
      }
      else {
        func_0x0001403fecb0();
        uStack_58 = func_0x000140639cf0(uVar4,1);
        if (uStack_58 == 0) {
          uVar11 = 1;
          uStack_58 = uVar4;
          goto LAB_141c3e4f7;
        }
        func_0x000142749212(uStack_58,uVar11,uVar4);
      }
      lVar20 = *plVar1;
      if (lVar20 == 0) {
        lVar20 = 0;
        uVar10 = unaff_RSI;
        goto LAB_141c3e4b1;
      }
      lVar12 = *(longlong *)(param_1 + 0x2008);
      break;
    }
joined_r0x000141c3e30b:
    if (lStack_78 == 0) goto LAB_141c3e20a;
    lStack_78 = lStack_78 + -1;
    lStack_b8 = *(longlong *)(lStack_b8 + 0x170 + uVar10 * 8);
  } while( true );
LAB_141c3e3aa:
  uVar2 = *(ushort *)(lVar20 + 0x16a);
  lVar18 = (ulonglong)((uint)uVar2 * 8) * 3;
  uVar14 = 0xffffffffffffffff;
  lVar9 = lVar20 + 8;
  do {
    uVar10 = (ulonglong)uVar2;
    if (lVar18 == 0) goto LAB_141c3e434;
    uVar10 = *(ulonglong *)(lVar9 + 0x10);
    uVar15 = uVar10;
    if (uVar4 < uVar10) {
      uVar15 = uVar4;
    }
    iVar8 = func_0x000142749200(uStack_58,*(undefined8 *)(lVar9 + 8),uVar15);
    lVar16 = uVar4 - uVar10;
    if (iVar8 != 0) {
      lVar16 = (longlong)iVar8;
    }
    uVar14 = uVar14 + 1;
    lVar18 = lVar18 + -0x18;
    lVar9 = lVar9 + 0x18;
  } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
  uVar10 = uVar14;
  if (0 < lVar16 == lVar16 < 0) {
    if (uVar4 != 0) {
      func_0x000140639d00(uStack_58,uVar4,1);
    }
    goto LAB_141c3e20a;
  }
LAB_141c3e434:
  bVar21 = lVar12 == 0;
  lVar12 = lVar12 + -1;
  if (bVar21) goto LAB_141c3e4b1;
  lVar20 = *(longlong *)(lVar20 + 0x170 + uVar10 * 8);
  goto LAB_141c3e3aa;
LAB_141c3e4b1:
  uStack_e8 = uStack_58;
  uStack_c8 = 0;
  plVar5 = (longlong *)*puVar13;
  LOCK();
  lVar12 = *plVar5;
  *plVar5 = *plVar5 + 1;
  UNLOCK();
  uStack_f0 = uVar4;
  uStack_e0 = uVar4;
  plStack_d8 = plVar1;
  lStack_d0 = lVar20;
  uStack_c0 = uVar10;
  if (*plVar5 == 0 || SCARRY8(lVar12,1) != *plVar5 < 0) {
LAB_141c3e501:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  FUN_14242c320(auStack_110,&uStack_f0);
  unaff_RSI = uVar10;
  goto LAB_141c3e20a;
}

