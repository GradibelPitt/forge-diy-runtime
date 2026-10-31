/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140969a40(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4,
             ulonglong param_5)

{
  uint *puVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  code *pcVar4;
  int iVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  uint *puVar12;
  uint *puVar13;
  longlong lVar14;
  bool bVar15;
  longlong lStack_70;
  
  puVar13 = (uint *)*param_1;
  puVar1 = (uint *)param_1[1];
  if (puVar13 != puVar1) {
    if (param_2 != 0) {
LAB_140969a85:
      puVar12 = puVar13 + 1;
      *param_1 = puVar12;
      uVar6 = (ulonglong)*puVar13;
      if (uVar6 < param_5) {
        lVar14 = *(longlong *)(*(longlong *)(param_4 + uVar6 * 8) + 0xb8);
        uVar2 = *(undefined8 *)(lVar14 + 0x18);
        uVar6 = *(ulonglong *)(lVar14 + 0x20);
        lVar14 = param_2;
        lStack_70 = param_3;
        do {
          uVar8 = (ulonglong)*(ushort *)(lVar14 + 0x62);
          lVar9 = (ulonglong)*(ushort *)(lVar14 + 0x62) << 3;
          uVar10 = 0xffffffffffffffff;
          do {
            if (lVar9 == 0) goto LAB_140969b25;
            lVar7 = *(longlong *)(lVar14 + 0x10 + uVar10 * 8);
            uVar3 = *(ulonglong *)(lVar7 + 0x10);
            uVar11 = uVar3;
            if (uVar6 < uVar3) {
              uVar11 = uVar6;
            }
            iVar5 = func_0x000142749200(uVar2,*(undefined8 *)(lVar7 + 8),uVar11);
            lVar7 = uVar6 - uVar3;
            if (iVar5 != 0) {
              lVar7 = (longlong)iVar5;
            }
            uVar10 = uVar10 + 1;
            lVar9 = lVar9 + -8;
          } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
          uVar8 = uVar10;
          if (0 < lVar7 == lVar7 < 0) {
            return 1;
          }
LAB_140969b25:
          bVar15 = lStack_70 == 0;
          lStack_70 = lStack_70 + -1;
          if (bVar15) goto LAB_140969b3f;
          lVar14 = *(longlong *)(lVar14 + 0x68 + uVar8 * 8);
        } while( true );
      }
      goto LAB_140969b9b;
    }
    do {
      uVar6 = (ulonglong)*puVar13;
      puVar13 = puVar13 + 1;
      if (param_5 <= uVar6) {
        *param_1 = puVar13;
LAB_140969b9b:
        FUN_142770023(uVar6,param_5,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
    } while (puVar13 != puVar1);
    *param_1 = puVar13;
  }
  return 0;
LAB_140969b3f:
  puVar13 = puVar12;
  if (puVar12 == puVar1) {
    return 0;
  }
  goto LAB_140969a85;
}

