/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141ce8c20(longlong param_1,uint param_2,undefined1 param_3)

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
  longlong lStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_68 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_58 = CONCAT44(uStack_58._4_4_,param_2);
  uStack_98 = (ulonglong)param_2;
  uStack_4a = param_3;
  if (uStack_68 <= uStack_98) {
    FUN_142770023(uStack_98,uStack_68,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lStack_90 = *(longlong *)(param_1 + 0x1a98);
  cStack_49 = *(char *)(*(longlong *)(lStack_90 + uStack_98 * 8) + 0x11a);
  FUN_141ce9530(&lStack_b8,param_1);
  lStack_78 = lStack_a8;
  puStack_60 = puStack_b0;
  if (lStack_a8 != 0) {
    puStack_a0 = puStack_b0 + lStack_a8 * 0x32;
    lStack_88 = *(longlong *)(param_1 + 0x1ab0);
    uStack_70 = *(ulonglong *)(param_1 + 0x1ab8);
    puVar5 = puStack_b0;
    do {
      if ((*(longlong *)(puVar5 + 2) == -0x7fffffffffffffea) && ((char)puVar5[0x10] == cStack_49)) {
        uVar2 = *puVar5;
        uVar6 = (ulonglong)uVar2;
        if (uStack_68 <= uVar6) {
          FUN_142770023(uVar6,uStack_68,&UNK_142c8f2d0);
LAB_141ce8eaf:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (uStack_70 <= uStack_98) {
          FUN_142770023(uStack_98,uStack_70,&UNK_142c8f540);
          goto LAB_141ce8eaf;
        }
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_90 + uVar6 * 8) + 0x11c);
        lVar8 = *(longlong *)(lStack_88 + uStack_98 * 8);
        lVar7 = *(longlong *)(puVar5 + 6);
        lVar9 = *(longlong *)(puVar5 + 8) * 0x30 + lVar7;
        do {
          if (lVar7 == lVar9) goto LAB_141ce8cd0;
          cVar4 = FUN_141c64880(param_1,lVar7,uStack_58 & 0xffffffff,lVar8 + 0x10,uVar2,uVar1,0);
          lVar7 = lVar7 + 0x30;
        } while (cVar4 == '\0');
        if (*(longlong *)(puVar5 + 0xe) != 0) {
          lVar8 = *(longlong *)(puVar5 + 0xc);
          lStack_80 = *(longlong *)(puVar5 + 0xe) * 0x30 + lVar8;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar8 + 0x18)) {
              lVar7 = *(longlong *)(lVar8 + 8);
              lVar9 = *(longlong *)(lVar8 + 0x10) * 0x110 + lVar7;
              do {
                if (lVar7 == lVar9) {
                  uVar6 = CONCAT71((int7)((ulonglong)lVar7 >> 8),1);
                  goto LAB_141ce8e1a;
                }
                cVar4 = FUN_141c627a0(param_1,lVar7,uStack_4a,uVar1,1,uVar2);
                lVar7 = lVar7 + 0x110;
              } while (cVar4 != '\0');
            }
            lVar8 = lVar8 + 0x30;
          } while (lVar8 != lStack_80);
        }
      }
LAB_141ce8cd0:
      puVar5 = puVar5 + 0x32;
    } while (puVar5 != puStack_a0);
  }
  uVar6 = 0;
LAB_141ce8e1a:
  uStack_58 = 0;
  puVar5 = puStack_60 + 2;
  while (lStack_78 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424bb650(puVar5);
    puVar5 = puVar5 + 0x32;
  }
  if (lStack_b8 != 0) {
    func_0x000140639d00(puStack_60,lStack_b8 * 200,8);
  }
  return uVar6 & 0xffffffff;
}

