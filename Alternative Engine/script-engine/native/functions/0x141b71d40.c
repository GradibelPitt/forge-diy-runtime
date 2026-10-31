/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b71d40(undefined8 *param_1,longlong param_2,undefined1 param_3,uint param_4)

{
  char *pcVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  uint *puVar9;
  ulonglong uVar10;
  uint *puVar11;
  undefined8 uStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  uint *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_78 = param_1;
  lStack_68 = param_2;
  uStack_49 = param_3;
  FUN_1424f4830(&uStack_98);
  uStack_58 = uStack_98;
  puStack_60 = puStack_90;
  puVar11 = puStack_90;
  if (lStack_88 != 0) {
    lVar3 = *(longlong *)(lStack_68 + 0x1a98);
    uVar4 = *(ulonglong *)(lStack_68 + 0x1aa0);
    uStack_70 = *(ulonglong *)(lStack_68 + 0x1ab8);
    lStack_80 = *(longlong *)(lStack_68 + 0x1ab0);
    puVar9 = puStack_90;
    do {
      uVar2 = *puVar9;
      uVar10 = (ulonglong)uVar2;
      if (uVar2 != param_4) {
        if (uVar4 <= uVar10) {
          FUN_142770023(uVar10,uVar4,&UNK_142d01318);
LAB_141b71ed5:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(char *)(*(longlong *)(lVar3 + uVar10 * 8) + 0x114) == '\0') {
          if (uStack_70 <= uVar10) {
            FUN_142770023(uVar10,uStack_70,&UNK_142c8f540);
            goto LAB_141b71ed5;
          }
          lVar5 = *(longlong *)(lStack_80 + uVar10 * 8);
          lVar8 = 0;
          do {
            if (*(longlong *)(lVar5 + 0x50) == lVar8) goto LAB_141b71e00;
            pcVar1 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar8);
            lVar8 = lVar8 + 1;
          } while (*pcVar1 != '\x02');
          cVar7 = FUN_141dc5f00(lStack_68);
          if (cVar7 == '\0') {
            *puVar11 = uVar2;
            puVar11 = puVar11 + 1;
          }
        }
      }
LAB_141b71e00:
      puVar9 = puVar9 + 1;
    } while (puVar9 != puStack_90 + lStack_88);
  }
  *puStack_78 = uStack_58;
  puStack_78[1] = puStack_60;
  puStack_78[2] = (ulonglong)((longlong)puVar11 - (longlong)puStack_60) >> 2;
  return;
}

