/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141e0de60(longlong param_1,undefined1 param_2)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  undefined8 unaff_RBX;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = CONCAT71(uStack_50._1_7_,param_2);
  FUN_141ce9530(&lStack_98,param_1);
  uVar6 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
  lStack_68 = lStack_88;
  puStack_58 = puStack_90;
  if (lStack_88 != 0) {
    puStack_78 = puStack_90 + lStack_88 * 0x32;
    lStack_70 = *(longlong *)(param_1 + 0x1a98);
    uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
    puVar5 = puStack_90;
    do {
      uVar2 = *puVar5;
      uVar8 = (ulonglong)uVar2;
      if (uStack_60 <= uVar8) {
        FUN_142770023(uVar8,uStack_60,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((*(longlong *)(puVar5 + 2) == -0x7fffffffffffffcc) && (*(longlong *)(puVar5 + 8) != 0)) {
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_70 + uVar8 * 8) + 0x11c);
        lVar7 = *(longlong *)(puVar5 + 6);
        lStack_80 = *(longlong *)(puVar5 + 8) * 0x30 + lVar7;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
            uVar8 = *(ulonglong *)(lVar7 + 8);
            uVar6 = *(longlong *)(lVar7 + 0x10) * 0x110 + uVar8;
            do {
              if (uVar8 == uVar6) {
                uVar6 = 0;
                goto LAB_141e0dfa5;
              }
              cVar4 = FUN_141c627a0(param_1,uVar8,uStack_50 & 0xff,uVar1,1,uVar2);
              uVar8 = uVar8 + 0x110;
            } while (cVar4 != '\0');
          }
          lVar7 = lVar7 + 0x30;
        } while (lVar7 != lStack_80);
      }
      puVar5 = puVar5 + 0x32;
    } while (puVar5 != puStack_78);
    uVar6 = CONCAT71((int7)(uVar6 >> 8),1);
  }
LAB_141e0dfa5:
  uStack_50 = 0;
  puVar5 = puStack_58 + 2;
  while (lStack_68 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_1424bb650(puVar5);
    puVar5 = puVar5 + 0x32;
  }
  if (lStack_98 != 0) {
    func_0x000140639d00(puStack_58,lStack_98 * 200,8);
  }
  return uVar6 & 0xffffffff;
}

