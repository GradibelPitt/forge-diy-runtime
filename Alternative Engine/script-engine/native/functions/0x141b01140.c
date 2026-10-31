/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b01140(longlong param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined8 uVar4;
  code *pcVar5;
  longlong lVar6;
  char cVar7;
  uint *puVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  undefined8 *puStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  uint *puStack_60;
  uint *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ce9530(&lStack_b0,param_1);
  lStack_68 = lStack_a0;
  puStack_60 = puStack_a8 + lStack_a0 * 0x32;
  lStack_88 = *(longlong *)(param_1 + 0x1a98);
  uStack_50 = *(ulonglong *)(param_1 + 0x1aa0);
  uVar4 = *param_2;
  puStack_70 = (undefined1 *)param_2[1];
  puStack_78 = (undefined8 *)param_2[2];
  puStack_58 = puStack_a8;
  do {
    while( true ) {
      do {
        puVar8 = puStack_a8;
        if (puVar8 == puStack_60) goto LAB_141b012e6;
        uVar3 = *puVar8;
        uVar11 = (ulonglong)uVar3;
        if (uStack_50 <= uVar11) {
          FUN_142770023(uVar11,uStack_50,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        puStack_a8 = puVar8 + 0x32;
      } while (*(longlong *)(puVar8 + 2) != -0x7fffffffffffffac);
      uVar1 = *(undefined1 *)(*(longlong *)(lStack_88 + uVar11 * 8) + 0x11c);
      puStack_80 = puStack_a8;
      if (*(longlong *)(puVar8 + 10) == -1) break;
      uVar2 = *puStack_70;
      lStack_90 = *(longlong *)(puVar8 + 0xe) * 0x30 + *(longlong *)(puVar8 + 0xc);
      lVar10 = lStack_90;
      lVar6 = *(longlong *)(puVar8 + 0xc);
      while (lVar13 = lVar6, puStack_a8 = puStack_80, lVar13 != lVar10) {
        lVar6 = lVar13 + 0x30;
        if (0x8000000000000003 < *(ulonglong *)(lVar13 + 0x18)) {
          lVar14 = *(longlong *)(lVar13 + 8);
          lVar12 = *(longlong *)(lVar13 + 0x10) * 0x110 + lVar14;
          lStack_98 = lVar13 + 0x30;
          do {
            if (lVar14 == lVar12) goto LAB_141b012b0;
            cVar7 = FUN_141c627a0(uVar4,lVar14,uVar2,uVar1,1,uVar3);
            lVar14 = lVar14 + 0x110;
            lVar10 = lStack_90;
            lVar6 = lStack_98;
          } while (cVar7 != '\0');
        }
      }
    }
LAB_141b012b0:
    cVar7 = FUN_141c646c0(uVar4,puVar8 + 4,*puStack_78,uVar11,uVar1);
    puStack_a8 = puVar8 + 0x32;
  } while (cVar7 == '\0');
LAB_141b012e6:
  uStack_50 = 0;
  puVar9 = puStack_58 + 2;
  while (lStack_68 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_1424bb650(puVar9);
    puVar9 = puVar9 + 0x32;
  }
  if (lStack_b0 != 0) {
    func_0x000140639d00(puStack_58,lStack_b0 * 200,8);
  }
  return puVar8 != puStack_60;
}

