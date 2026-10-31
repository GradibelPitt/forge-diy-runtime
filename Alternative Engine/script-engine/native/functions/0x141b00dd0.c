/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b00dd0(longlong param_1,longlong *param_2)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  uint *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ce9530(&lStack_a8);
  lStack_78 = lStack_98;
  puStack_68 = puStack_a0 + lStack_98 * 0x32;
  lStack_90 = *(longlong *)(param_1 + 0x1a98);
  uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
  lVar3 = *param_2;
  plStack_88 = (longlong *)param_2[1];
  puStack_80 = (uint *)param_2[2];
  puStack_58 = puStack_a0;
  puStack_70 = puStack_a0;
  puVar9 = puStack_70;
LAB_141b00e50:
  do {
    puStack_70 = puVar9;
    puVar5 = puStack_70;
    if (puStack_70 == puStack_68) {
LAB_141b00fa7:
      lStack_50 = 0;
      puVar9 = puStack_58 + 2;
      while (lStack_78 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_1424bb650(puVar9);
        puVar9 = puVar9 + 0x32;
      }
      if (lStack_a8 != 0) {
        func_0x000140639d00(puStack_58,lStack_a8 * 200,8);
      }
      return puVar5 != puStack_68;
    }
    uVar2 = *puStack_70;
    uVar11 = (ulonglong)uVar2;
    if (uStack_60 <= uVar11) {
      FUN_142770023(uVar11,uStack_60,&UNK_142c8f2d0);
LAB_141b01043:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    puVar9 = puStack_70 + 0x32;
    lStack_50 = CONCAT71(lStack_50._1_7_,
                         *(undefined1 *)(*(longlong *)(lStack_90 + uVar11 * 8) + 0x11c));
    lVar10 = 0;
    do {
      if (*(longlong *)(lVar3 + 0x1000) << 2 == lVar10) {
        if ((*(longlong *)(puStack_70 + 2) != -0x7ffffffffffffff3) ||
           (*(longlong *)(puStack_70 + 4) == -1)) break;
        uVar11 = *(ulonglong *)(puStack_70 + 0x10);
        if (uVar11 != 0xffffffffffffffff) {
          uVar8 = uVar11 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar11) {
            uVar8 = 2;
          }
          uVar11 = *(ulonglong *)*plStack_88;
          uVar12 = uVar11 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar11) {
            uVar12 = 2;
          }
          if ((uVar8 != uVar12) ||
             ((uVar8 == 2 &&
              ((*(ulonglong *)(puStack_70 + 0x14) != ((ulonglong *)*plStack_88)[2] ||
               (puVar1 = puStack_70 + 0x12, puStack_70 = puVar9,
               iVar7 = func_0x000142749200(*(undefined8 *)puVar1), puVar9 = puStack_70, iVar7 != 0))
              )))) break;
        }
        puStack_70 = puVar9;
        uVar11 = (ulonglong)*puStack_80;
        if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141b01043;
        }
        lVar10 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar11 * 8);
        lVar13 = *(longlong *)(puVar5 + 6);
        lVar14 = *(longlong *)(puVar5 + 8) * 0x30 + lVar13;
        goto LAB_141b00f70;
      }
      puVar1 = (uint *)(*(longlong *)(lVar3 + 0xff8) + lVar10);
      lVar10 = lVar10 + 4;
    } while (*puVar1 != uVar2);
  } while( true );
LAB_141b00f70:
  puVar9 = puStack_70;
  if (lVar13 == lVar14) goto LAB_141b00e50;
  cVar6 = FUN_141c64880(lVar3,lVar13,uVar11,lVar10 + 0x10,uVar2,(undefined1)lStack_50,0);
  lVar13 = lVar13 + 0x30;
  if (cVar6 != '\0') goto LAB_141b00fa7;
  goto LAB_141b00f70;
}

