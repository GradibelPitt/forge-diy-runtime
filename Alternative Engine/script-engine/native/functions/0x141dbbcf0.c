/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141dbbcf0(longlong param_1,uint param_2)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  char cVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ce9530(&lStack_b0,param_1);
  lStack_78 = lStack_a0;
  puStack_68 = puStack_a8 + lStack_a0 * 0x32;
  lStack_90 = *(longlong *)(param_1 + 0x1a98);
  uStack_50 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_60 = *(ulonglong *)(param_1 + 0x1ab8);
  lStack_88 = *(longlong *)(param_1 + 0x1ab0);
  puStack_58 = puStack_a8;
  uStack_98 = (ulonglong)param_2;
  do {
    puStack_70 = puStack_a8;
    if (puStack_70 == puStack_68) {
LAB_141dbbe39:
      puVar5 = puStack_70;
      uStack_50 = 0;
      puVar7 = puStack_58 + 2;
      while (lStack_78 != uStack_50) {
        uStack_50 = uStack_50 + 1;
        FUN_1424bb650(puVar7);
        puVar7 = puVar7 + 0x32;
      }
      if (lStack_b0 != 0) {
        func_0x000140639d00(puStack_58,lStack_b0 * 200,8);
      }
      return puVar5 != puStack_68;
    }
    uVar2 = *puStack_70;
    uVar8 = (ulonglong)uVar2;
    if (uStack_50 <= uVar8) {
      FUN_142770023(uVar8,uStack_50,&UNK_142c8f2d0);
      goto LAB_141dbbed4;
    }
    puStack_a8 = puStack_70 + 0x32;
    if (*(longlong *)(puStack_70 + 2) == -0x7fffffffffffffe5) {
      puStack_80 = puStack_a8;
      if (uStack_60 <= uStack_98) {
        FUN_142770023(uStack_98,uStack_60,&UNK_142c8f540);
LAB_141dbbed4:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar1 = *(undefined1 *)(*(longlong *)(lStack_90 + uVar8 * 8) + 0x11c);
      lVar3 = *(longlong *)(lStack_88 + uStack_98 * 8);
      lVar9 = *(longlong *)(puStack_70 + 6);
      lVar10 = *(longlong *)(puStack_70 + 8) * 0x30 + lVar9;
      while (puStack_a8 = puStack_80, lVar9 != lVar10) {
        cVar6 = FUN_141c64880(param_1,lVar9,param_2,lVar3 + 0x10,uVar2,uVar1,0);
        lVar9 = lVar9 + 0x30;
        if (cVar6 != '\0') goto LAB_141dbbe39;
      }
    }
  } while( true );
}

