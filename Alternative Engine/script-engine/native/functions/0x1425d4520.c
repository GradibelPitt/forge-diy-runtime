/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1425d4520(longlong *param_1,undefined8 param_2,undefined8 *param_3)

{
  char *pcVar1;
  byte bVar2;
  char *pcVar3;
  char *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uVar8;
  code *pcVar9;
  char *pcVar10;
  byte *pbVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  byte *pbVar15;
  undefined8 unaff_R15;
  undefined8 uVar16;
  ulonglong uVar17;
  
  pcVar3 = (char *)param_1[1];
  uVar17 = CONCAT71((int7)((ulonglong)unaff_R15 >> 8),0xff);
  if ((char *)*param_1 != pcVar3) {
    pcVar4 = (char *)param_1[2];
    lVar5 = param_1[3];
    pcVar10 = (char *)*param_1;
    lVar13 = param_3[2];
    pbVar15 = (byte *)*param_3;
    do {
      pcVar1 = pcVar10 + 8;
      *param_1 = (longlong)pcVar1;
      lVar14 = lVar13;
      pbVar11 = pbVar15;
      if (*pcVar10 == *pcVar4) {
        uVar12 = (ulonglong)*(uint *)(pcVar10 + 4);
        uVar6 = *(ulonglong *)(lVar5 + 0x1ab8);
        if (uVar6 <= uVar12) {
          FUN_142770023(uVar12,uVar6,&UNK_142cfdbd0);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar7 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar12 * 8);
        lVar14 = *(longlong *)(lVar7 + 0x50);
        if (lVar14 < 0) {
          uVar16 = 0;
LAB_1425d46b1:
          FUN_14276fccb(uVar16,lVar14);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        if (lVar14 == 0) {
          pbVar11 = (byte *)0x1;
        }
        else {
          uVar8 = *(undefined8 *)(lVar7 + 0x48);
          func_0x0001403fecb0();
          uVar16 = 1;
          pbVar11 = (byte *)func_0x000140639cf0(lVar14,1);
          if (pbVar11 == (byte *)0x0) goto LAB_1425d46b1;
          func_0x000142749212(pbVar11,uVar8,lVar14);
          uVar17 = 0xff;
        }
        if ((pbVar15 != (byte *)0x0) && (lVar13 != 0)) {
          func_0x000140639d00(pbVar15,lVar13,1);
        }
        *param_3 = pbVar11;
        param_3[1] = pbVar11;
        param_3[2] = lVar14;
        param_3[3] = pbVar11 + lVar14;
        lVar13 = lVar14;
        pbVar15 = pbVar11;
        while (lVar13 != 0) {
          bVar2 = *pbVar15;
          param_3[1] = pbVar15 + 1;
          lVar13 = lVar13 + -1;
          pbVar15 = pbVar15 + 1;
          if ((bVar2 < 8 & 0xcfU >> (bVar2 & 0x1f)) != 0) {
            uVar17 = 0x706000003020100 >> ((bVar2 & 7) << 3);
            goto LAB_1425d469a;
          }
        }
      }
      pcVar10 = pcVar1;
      lVar13 = lVar14;
      pbVar15 = pbVar11;
    } while (pcVar1 != pcVar3);
  }
LAB_1425d469a:
  return uVar17 & 0xffffffff;
}

