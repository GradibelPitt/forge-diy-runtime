/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1425dd810(undefined8 *param_1,undefined8 param_2,undefined8 *param_3)

{
  byte bVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  code *pcVar8;
  byte *pbVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 unaff_RSI;
  undefined8 uVar12;
  ulonglong uVar13;
  byte *pbVar14;
  uint *puVar15;
  uint *puVar16;
  
  puVar2 = (uint *)param_1[1];
  uVar13 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),0xff);
  if ((uint *)*param_1 != puVar2) {
    lVar3 = param_1[2];
    pbVar14 = (byte *)*param_3;
    lVar11 = param_3[2];
    puVar15 = (uint *)*param_1;
    do {
      puVar16 = puVar15 + 1;
      *param_1 = puVar16;
      uVar10 = (ulonglong)*puVar15;
      uVar4 = *(ulonglong *)(lVar3 + 0x1ab8);
      if (uVar4 <= uVar10) {
        FUN_142770023(uVar10,uVar4,&UNK_142cfdbd0);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar10 * 8);
      lVar6 = *(longlong *)(lVar5 + 0x50);
      if (lVar6 < 0) {
        uVar12 = 0;
LAB_1425dd963:
        FUN_14276fccb(uVar12,lVar6);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (lVar6 == 0) {
        pbVar9 = (byte *)0x1;
      }
      else {
        uVar7 = *(undefined8 *)(lVar5 + 0x48);
        func_0x0001403fecb0();
        uVar12 = 1;
        pbVar9 = (byte *)func_0x000140639cf0(lVar6,1);
        if (pbVar9 == (byte *)0x0) goto LAB_1425dd963;
        func_0x000142749212(pbVar9,uVar7,lVar6);
        uVar13 = 0xff;
      }
      if ((pbVar14 != (byte *)0x0) && (lVar11 != 0)) {
        func_0x000140639d00(pbVar14,lVar11,1);
      }
      *param_3 = pbVar9;
      param_3[1] = pbVar9;
      param_3[2] = lVar6;
      param_3[3] = pbVar9 + lVar6;
      lVar11 = lVar6;
      pbVar14 = pbVar9;
      while (lVar11 != 0) {
        bVar1 = *pbVar14;
        param_3[1] = pbVar14 + 1;
        lVar11 = lVar11 + -1;
        pbVar14 = pbVar14 + 1;
        if ((0xcfU >> (bVar1 & 0x1f) & bVar1 < 8) == 1) {
          uVar13 = 0x706000003020100 >> ((bVar1 & 7) << 3);
          goto LAB_1425dd980;
        }
      }
      pbVar14 = pbVar9;
      lVar11 = lVar6;
      puVar15 = puVar16;
    } while (puVar16 != puVar2);
  }
LAB_1425dd980:
  return uVar13 & 0xffffffff;
}

