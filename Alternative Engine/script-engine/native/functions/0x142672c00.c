/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142672c00(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  uint *puVar7;
  longlong lVar8;
  uint *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong alStack_180 [25];
  uint *puStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  undefined8 *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint uStack_68;
  uint uStack_64;
  uint uStack_60;
  uint uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_80 = *(uint **)(param_1 + 0x18);
  lVar3 = *param_2;
  puStack_a8 = (uint *)param_2[1];
  puStack_a0 = (undefined8 *)param_2[2];
  puVar9 = *(uint **)(param_1 + 8);
  lStack_b0 = param_1;
  do {
    while( true ) {
      puVar7 = puVar9;
      if (puVar9 == puStack_80) goto LAB_142672e6a;
      uVar2 = *puVar9;
      uVar10 = (ulonglong)uVar2;
      puStack_b8 = puVar9 + 0x34;
      *(uint **)(lStack_b0 + 8) = puStack_b8;
      func_0x000142749212(alStack_180,puVar9 + 2,200);
      if (alStack_180[0] == -0x7ffffffffffffffb) break;
      FUN_1426472d0(alStack_180);
      puVar9 = puStack_b8;
    }
    lStack_88 = *(longlong *)(puVar9 + 8);
    lStack_98 = *(longlong *)(puVar9 + 4);
    lVar12 = *(longlong *)(puVar9 + 6);
    uStack_58 = *(undefined8 *)(puVar9 + 0xe);
    uStack_68 = puVar9[10];
    uStack_64 = puVar9[0xb];
    uStack_60 = puVar9[0xc];
    uStack_5c = puVar9[0xd];
    lStack_90 = lVar12;
    puStack_78 = puVar9;
    if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142d01318);
LAB_142672eaa:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar11 = (ulonglong)*puStack_a8;
    if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
      goto LAB_142672eaa;
    }
    uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8) + 0x11c);
    lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar11 * 8);
    lVar8 = lStack_88 * 0x30 + lVar12;
    lStack_70 = lVar12;
    do {
      if (lVar12 == lVar8) {
        cVar6 = '\0';
        goto LAB_142672dd3;
      }
      cVar6 = FUN_141c64880(lVar3,lVar12,uVar11,lVar4 + 0x10,uVar2,uVar1,0);
      lVar12 = lVar12 + 0x30;
    } while (cVar6 == '\0');
    cVar6 = FUN_141c646c0(lVar3,&uStack_68,*puStack_a0,uVar2,uVar1);
LAB_142672dd3:
    FUN_14259eab0(&uStack_68);
    if (CONCAT44(uStack_64,uStack_68) != 0) {
      func_0x000140639d00(CONCAT44(uStack_5c,uStack_60),CONCAT44(uStack_64,uStack_68) * 0x30,8);
    }
    FUN_14259eab0(&lStack_98);
    if (lStack_98 != 0) {
      func_0x000140639d00(lStack_70,lStack_98 * 0x30,8);
    }
    if (alStack_180[0] != -0x7ffffffffffffffb) {
      FUN_1426472d0(alStack_180);
    }
    puVar7 = puStack_78;
    puVar9 = puStack_78 + 0x34;
  } while (cVar6 == '\0');
LAB_142672e6a:
  return puVar7 != puStack_80;
}

