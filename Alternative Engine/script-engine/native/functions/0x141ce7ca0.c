/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141ce7ca0(longlong param_1,undefined1 param_2,char param_3)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  uint *puVar10;
  ulonglong uVar11;
  longlong lStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = CONCAT71(uStack_58._1_7_,param_2);
  cStack_49 = param_3;
  FUN_141ce9530(&lStack_a0,param_1);
  puStack_60 = puStack_98;
  lStack_68 = lStack_90;
  if (lStack_90 != 0) {
    puVar5 = puStack_98 + lStack_90 * 0x32;
    lStack_88 = *(longlong *)(param_1 + 0x1a98);
    uVar6 = *(ulonglong *)(param_1 + 0x1aa0);
    puVar10 = puStack_98;
    do {
      uVar2 = *puVar10;
      uVar11 = (ulonglong)uVar2;
      if (uVar6 <= uVar11) {
        FUN_142770023(uVar11,uVar6,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((*(longlong *)(puVar10 + 2) == -0x7fffffffffffffec) &&
         (((uVar1 = *(undefined1 *)(*(longlong *)(lStack_88 + uVar11 * 8) + 0x11c),
           cStack_49 == '\0' || ((char)puVar10[10] == '\0')) && (*(longlong *)(puVar10 + 8) != 0))))
      {
        lVar7 = *(longlong *)(puVar10 + 6);
        lStack_70 = *(longlong *)(puVar10 + 8) * 0x30 + lVar7;
        uStack_80 = uVar6;
        puStack_78 = puVar5;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
            lVar9 = *(longlong *)(lVar7 + 8);
            lVar8 = *(longlong *)(lVar7 + 0x10) * 0x110 + lVar9;
            do {
              if (lVar9 == lVar8) {
                uVar6 = CONCAT71((int7)((ulonglong)lVar8 >> 8),1);
                goto LAB_141ce7e0a;
              }
              cVar4 = FUN_141c627a0(param_1,lVar9,uStack_58 & 0xff,uVar1,1,uVar2);
              lVar9 = lVar9 + 0x110;
            } while (cVar4 != '\0');
          }
          lVar7 = lVar7 + 0x30;
          puVar5 = puStack_78;
          uVar6 = uStack_80;
        } while (lVar7 != lStack_70);
      }
      puVar10 = puVar10 + 0x32;
    } while (puVar10 != puVar5);
  }
  uVar6 = 0;
LAB_141ce7e0a:
  uStack_58 = 0;
  puVar5 = puStack_60 + 2;
  while (lStack_68 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424bb650(puVar5);
    puVar5 = puVar5 + 0x32;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_60,lStack_a0 * 200,8);
  }
  return uVar6 & 0xffffffff;
}

