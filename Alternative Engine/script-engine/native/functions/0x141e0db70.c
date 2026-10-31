/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141e0db70(longlong param_1,uint param_2,char param_3)

{
  char cVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  uint *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cStack_49 = param_3;
  FUN_141ce9530(&lStack_b0,param_1);
  puStack_58 = puStack_a8;
  lStack_78 = lStack_a0;
  if (lStack_a0 == 0) {
    uVar8 = 0;
  }
  else {
    puStack_90 = puStack_a8 + lStack_a0 * 0x32;
    lStack_98 = *(longlong *)(param_1 + 0x1a98);
    uStack_70 = *(ulonglong *)(param_1 + 0x1aa0);
    uStack_68 = *(ulonglong *)(param_1 + 0x1ab8);
    uStack_60 = CONCAT44(uStack_60._4_4_,param_2);
    uStack_88 = (ulonglong)param_2;
    lStack_80 = *(longlong *)(param_1 + 0x1ab0);
    puVar6 = puStack_a8;
    do {
      uVar2 = *puVar6;
      uVar8 = (ulonglong)uVar2;
      if (uStack_70 <= uVar8) {
        FUN_142770023(uVar8,uStack_70,&UNK_142c8f2d0);
LAB_141e0dd63:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar1 = *(char *)(*(longlong *)(lStack_98 + uVar8 * 8) + 0x11c);
      if ((cStack_49 != cVar1) && (*(longlong *)(puVar6 + 2) == -0x7fffffffffffffc9)) {
        if (uStack_68 <= uStack_88) {
          FUN_142770023(uStack_88,uStack_68,&UNK_142c8f540);
          goto LAB_141e0dd63;
        }
        lVar3 = *(longlong *)(lStack_80 + uStack_88 * 8);
        lVar9 = *(longlong *)(puVar6 + 6);
        lVar7 = *(longlong *)(puVar6 + 8) * 0x30 + lVar9;
        while (lVar9 != lVar7) {
          cVar5 = FUN_141c64880(param_1,lVar9,uStack_60 & 0xffffffff,lVar3 + 0x10,uVar2,cVar1,0);
          lVar9 = lVar9 + 0x30;
          if (cVar5 != '\0') {
            uVar8 = CONCAT71((int7)((ulonglong)lVar7 >> 8),1);
            goto LAB_141e0dcd0;
          }
        }
      }
      puVar6 = puVar6 + 0x32;
    } while (puVar6 != puStack_90);
    uVar8 = 0;
  }
LAB_141e0dcd0:
  uStack_60 = 0;
  puVar6 = puStack_58 + 2;
  while (lStack_78 != uStack_60) {
    uStack_60 = uStack_60 + 1;
    FUN_1424bb650(puVar6);
    puVar6 = puVar6 + 0x32;
  }
  if (lStack_b0 != 0) {
    func_0x000140639d00(puStack_58,lStack_b0 * 200,8);
  }
  return uVar8 & 0xffffffff;
}

