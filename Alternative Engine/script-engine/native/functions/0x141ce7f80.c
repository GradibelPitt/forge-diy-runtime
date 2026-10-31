/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141ce7f80(longlong param_1,undefined8 param_2)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  longlong lVar6;
  undefined8 unaff_RDI;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
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
  uStack_50 = CONCAT71(uStack_50._1_7_,(char)param_2);
  cVar4 = FUN_141ce7ca0(param_1,param_2,0);
  uVar7 = CONCAT71((int7)((ulonglong)unaff_RDI >> 8),1);
  if (cVar4 == '\0') {
    FUN_141ce9530(&lStack_98,param_1);
    lStack_68 = lStack_88;
    puStack_58 = puStack_90;
    if (lStack_88 != 0) {
      puStack_78 = puStack_90 + lStack_88 * 0x32;
      lStack_70 = *(longlong *)(param_1 + 0x1a98);
      uStack_60 = *(ulonglong *)(param_1 + 0x1aa0);
      puVar5 = puStack_90;
      do {
        uVar2 = *puVar5;
        uVar7 = (ulonglong)uVar2;
        if (uStack_60 <= uVar7) {
          FUN_142770023(uVar7,uStack_60,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if ((*(longlong *)(puVar5 + 2) == -0x7fffffffffffffeb) && (*(longlong *)(puVar5 + 8) != 0))
        {
          uVar1 = *(undefined1 *)(*(longlong *)(lStack_70 + uVar7 * 8) + 0x11c);
          lVar9 = *(longlong *)(puVar5 + 6);
          lStack_80 = *(longlong *)(puVar5 + 8) * 0x30 + lVar9;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar9 + 0x18)) {
              lVar8 = *(longlong *)(lVar9 + 8);
              lVar6 = *(longlong *)(lVar9 + 0x10) * 0x110 + lVar8;
              do {
                if (lVar8 == lVar6) {
                  uVar7 = CONCAT71((int7)((ulonglong)puVar5 >> 8),1);
                  goto LAB_141ce80da;
                }
                cVar4 = FUN_141c627a0(param_1,lVar8,uStack_50 & 0xff,uVar1,1,uVar2);
                lVar8 = lVar8 + 0x110;
              } while (cVar4 != '\0');
            }
            lVar9 = lVar9 + 0x30;
          } while (lVar9 != lStack_80);
        }
        puVar5 = puVar5 + 0x32;
      } while (puVar5 != puStack_78);
    }
    uVar7 = 0;
LAB_141ce80da:
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
  }
  return uVar7 & 0xffffffff;
}

