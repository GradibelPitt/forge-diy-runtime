/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420759b0(ulonglong *param_1,ulonglong param_2,longlong param_3,longlong *param_4)

{
  uint uVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  bool bVar8;
  char cVar9;
  uint uVar10;
  uint uVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  ulonglong *puVar14;
  ulonglong *puVar15;
  
  if (param_2 <= param_3 - 1U) {
LAB_142075b4b:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  puVar12 = param_1 + param_3;
  puVar2 = (undefined8 *)*param_4;
  do {
    if (puVar12 == param_1 + param_2) {
      return;
    }
    cVar9 = FUN_142090b20(puVar2,*puVar12,puVar12[-1]);
    if (cVar9 != '\0') {
      uVar3 = *puVar12;
      puVar13 = puVar12;
      do {
        puVar14 = puVar13 + -1;
        *puVar13 = puVar13[-1];
        puVar15 = param_1;
        if (puVar14 == param_1) break;
        lVar4 = puVar2[1];
        if (*(ulonglong *)(lVar4 + 0x10) <= uVar3) {
          FUN_142770023(uVar3,*(ulonglong *)(lVar4 + 0x10),&UNK_142cc1c28);
          goto LAB_142075b4b;
        }
        uVar5 = puVar13[-2];
        uVar10 = FUN_141d92d00(*puVar2,*(undefined4 *)(*(longlong *)(lVar4 + 8) + uVar3 * 4),0);
        if (*(ulonglong *)(lVar4 + 0x10) <= uVar3) {
          FUN_142770023(uVar3,*(ulonglong *)(lVar4 + 0x10),&UNK_142cc1c40);
          goto LAB_142075b4b;
        }
        lVar6 = puVar2[1];
        if (*(ulonglong *)(lVar6 + 0x10) <= uVar5) {
          FUN_142770023(uVar5,*(ulonglong *)(lVar6 + 0x10),&UNK_142cc1c28);
          goto LAB_142075b4b;
        }
        uVar1 = *(uint *)(*(longlong *)(lVar4 + 8) + uVar3 * 4);
        uVar11 = FUN_141d92d00(*puVar2,*(undefined4 *)(*(longlong *)(lVar6 + 8) + uVar5 * 4),0);
        if (*(ulonglong *)(lVar6 + 0x10) <= uVar5) {
          FUN_142770023(uVar5,*(ulonglong *)(lVar6 + 0x10),&UNK_142cc1c40);
          goto LAB_142075b4b;
        }
        bVar8 = uVar10 < uVar11;
        if (uVar10 == uVar11) {
          bVar8 = uVar1 < *(uint *)(*(longlong *)(lVar6 + 8) + uVar5 * 4);
        }
        puVar13 = puVar14;
        puVar15 = puVar14;
      } while (bVar8);
      *puVar15 = uVar3;
    }
    puVar12 = puVar12 + 1;
  } while( true );
}

