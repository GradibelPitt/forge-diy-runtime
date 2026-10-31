/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141b42750(longlong *param_1,longlong *param_2)

{
  byte bVar1;
  undefined2 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  uint3 uVar8;
  bool bVar9;
  bool bVar10;
  byte *pbVar11;
  undefined8 uVar12;
  longlong lVar13;
  ulonglong unaff_RDI;
  longlong lVar14;
  longlong lVar15;
  
  lVar3 = param_1[1];
  if (*param_1 != lVar3) {
    lVar4 = *param_2;
    lVar5 = param_2[2];
    lVar14 = *param_1;
    do {
      lVar15 = lVar14 + 1;
      *param_1 = lVar15;
      bVar1 = *(byte *)(lVar4 + lVar14);
      unaff_RDI = (ulonglong)bVar1;
      if (*(int *)(lVar5 + 0x34 + unaff_RDI * 4) != 0) goto LAB_141b428ac;
      lVar14 = *(longlong *)(lVar5 + 0x10);
      if (lVar14 != 0) {
        lVar6 = *(longlong *)(lVar5 + 8);
        lVar13 = 0;
        do {
          uVar2 = *(undefined2 *)(lVar6 + lVar13);
          uVar8 = CONCAT12(*(undefined1 *)(lVar6 + 2 + lVar13),uVar2);
          func_0x0001403fecb0();
          if ((0x16U >> (uVar8 & 0x1f) & 1) == 0) {
            pbVar11 = (byte *)func_0x000140639cf0(2,1);
            if (pbVar11 == (byte *)0x0) {
              FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            *(short *)pbVar11 = (short)(uVar8 >> 8);
            uVar12 = 2;
            bVar10 = true;
            bVar9 = false;
            if (*pbVar11 != bVar1) goto LAB_141b42886;
LAB_141b4289e:
            func_0x000140639d00(pbVar11,uVar12,1);
            goto LAB_141b428ac;
          }
          pbVar11 = (byte *)func_0x000140639cf0(1,1);
          if (pbVar11 == (byte *)0x0) {
            FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *pbVar11 = (byte)((ushort)uVar2 >> 8);
          uVar12 = 1;
          bVar9 = true;
          bVar10 = false;
          if (*pbVar11 == bVar1) goto LAB_141b4289e;
LAB_141b42886:
          if ((!bVar9) && ((pbVar11[1] == bVar1 || (!bVar10)))) goto LAB_141b4289e;
          func_0x000140639d00(pbVar11,uVar12);
          lVar13 = lVar13 + 3;
        } while (lVar14 * 3 != lVar13);
      }
      lVar14 = lVar15;
    } while (lVar15 != lVar3);
  }
  unaff_RDI = CONCAT71((int7)(unaff_RDI >> 8),0xff);
LAB_141b428ac:
  return unaff_RDI & 0xffffffff;
}

