/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141ce7930(longlong param_1,undefined4 param_2)

{
  undefined1 uVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  uint uVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ce9530(&lStack_a8,param_1);
  lStack_70 = lStack_98;
  puStack_58 = puStack_a0;
  if (lStack_98 == 0) {
LAB_141ce7b0f:
    uVar11 = 0;
LAB_141ce7b12:
    lStack_50 = 0;
    puVar5 = puStack_58 + 2;
    while (lStack_70 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_1424bb650(puVar5);
      puVar5 = puVar5 + 0x32;
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(puStack_58,lStack_a8 * 200,8);
    }
    return uVar11;
  }
  puStack_88 = puStack_a0 + lStack_98 * 0x32;
  lVar9 = *(longlong *)(param_1 + 0x1a98);
  uVar4 = *(ulonglong *)(param_1 + 0x1aa0);
  lStack_80 = *(longlong *)(param_1 + 0x2208);
  lStack_78 = *(longlong *)(param_1 + 0x2210);
  puVar5 = puStack_a0;
  uStack_68 = uVar4;
  lStack_60 = lVar9;
  lStack_50 = param_1;
LAB_141ce79de:
  uVar8 = *puVar5;
  uVar10 = (ulonglong)uVar8;
  if (uVar4 <= uVar10) {
    FUN_142770023(uVar10,uVar4,&UNK_142c8f2d0);
LAB_141ce7ba8:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if ((*(longlong *)(puVar5 + 2) == -0x7ffffffffffffff1) && (*(longlong *)(puVar5 + 8) != 0)) {
    uVar1 = *(undefined1 *)(*(longlong *)(lVar9 + uVar10 * 8) + 0x11c);
    lVar7 = *(longlong *)(puVar5 + 6);
    lStack_90 = *(longlong *)(puVar5 + 8) * 0x30 + lVar7;
    do {
      if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
        lVar9 = *(longlong *)(lVar7 + 8);
        lVar6 = *(longlong *)(lVar7 + 0x10) * 0x110 + lVar9;
        do {
          if (lVar9 == lVar6) {
            uVar11 = CONCAT71((uint7)(uint3)(uVar8 >> 8),1);
            if (puVar5[10] != 1) goto LAB_141ce7b12;
            if (lStack_78 == 0) {
              uVar8 = 0;
              goto LAB_141ce79c4;
            }
            lVar9 = 0;
            uVar8 = 0;
            goto LAB_141ce7ae0;
          }
          cVar3 = FUN_141c627a0(lStack_50,lVar9,param_2,uVar1,1,uVar8);
          lVar9 = lVar9 + 0x110;
        } while (cVar3 != '\0');
      }
      lVar7 = lVar7 + 0x30;
      uVar4 = uStack_68;
      lVar9 = lStack_60;
    } while (lVar7 != lStack_90);
  }
  goto LAB_141ce79cd;
  while( true ) {
    uVar8 = uVar8 + (*(char *)(*(longlong *)(lStack_60 + uVar4 * 8) + 0x11b) == (char)param_2);
    lVar9 = lVar9 + 1;
    if (lStack_78 == lVar9) break;
LAB_141ce7ae0:
    uVar4 = (ulonglong)*(uint *)(lStack_80 + lVar9 * 4);
    if (uStack_68 <= uVar4) {
      FUN_142770023(uVar4,uStack_68,&UNK_142c8f2d0);
      goto LAB_141ce7ba8;
    }
  }
LAB_141ce79c4:
  uVar4 = uStack_68;
  lVar9 = lStack_60;
  if (puVar5[0xb] <= uVar8) goto LAB_141ce7b12;
LAB_141ce79cd:
  puVar5 = puVar5 + 0x32;
  if (puVar5 == puStack_88) goto LAB_141ce7b0f;
  goto LAB_141ce79de;
}

