/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142073230(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  bool bVar12;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (param_3 != param_2) {
    puVar8 = param_1 + param_3 * 3;
    do {
      lVar1 = puVar8[1];
      uVar2 = puVar8[2];
      uVar3 = puVar8[-1];
      uVar9 = uVar2;
      if (uVar3 < uVar2) {
        uVar9 = uVar3;
      }
      if (uVar9 != 0) {
        uVar10 = 0;
        do {
          bVar12 = *(byte *)(lVar1 + uVar10) < *(byte *)(puVar8[-2] + uVar10);
          if (*(byte *)(lVar1 + uVar10) != *(byte *)(puVar8[-2] + uVar10)) goto LAB_1420732b5;
          uVar10 = uVar10 + 1;
        } while (uVar9 != uVar10);
      }
      bVar12 = uVar2 < uVar3;
LAB_1420732b5:
      if (bVar12) {
        uVar4 = *puVar8;
        puVar8[2] = puVar8[-1];
        *puVar8 = puVar8[-3];
        puVar8[1] = puVar8[-2];
        puVar7 = puVar8;
        while (puVar6 = puVar7 + -3, puVar11 = param_1, puVar6 != param_1) {
          uVar3 = puVar7[-4];
          uVar9 = uVar2;
          if (uVar3 < uVar2) {
            uVar9 = uVar3;
          }
          if (uVar9 != 0) {
            uVar10 = 0;
            do {
              bVar12 = *(byte *)(lVar1 + uVar10) < *(byte *)(puVar7[-5] + uVar10);
              if (*(byte *)(lVar1 + uVar10) != *(byte *)(puVar7[-5] + uVar10)) goto LAB_142073316;
              uVar10 = uVar10 + 1;
            } while (uVar9 != uVar10);
          }
          bVar12 = uVar2 < uVar3;
LAB_142073316:
          puVar11 = puVar6;
          if (!bVar12) break;
          puVar6[2] = puVar6[-1];
          *puVar6 = puVar6[-3];
          puVar6[1] = puVar6[-2];
          puVar7 = puVar6;
        }
        *puVar11 = uVar4;
        puVar7[-2] = lVar1;
        puVar7[-1] = uVar2;
      }
      puVar8 = puVar8 + 3;
    } while (puVar8 != param_1 + param_2 * 3);
  }
  return;
}

