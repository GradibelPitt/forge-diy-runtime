/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte * FUN_141b40cb0(undefined8 *param_1,longlong param_2)

{
  undefined2 uVar1;
  byte *pbVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  uint3 uVar6;
  bool bVar7;
  bool bVar8;
  byte *pbVar9;
  byte *pbVar10;
  undefined8 uVar11;
  byte bVar12;
  longlong lVar13;
  byte *pbVar14;
  
  pbVar2 = (byte *)param_1[1];
  pbVar14 = (byte *)*param_1;
  do {
    do {
      pbVar9 = pbVar14;
      if (pbVar9 == pbVar2) {
        return (byte *)0x0;
      }
      pbVar14 = pbVar9 + 1;
      *param_1 = pbVar14;
      if (*(int *)(param_2 + 0x34 + (ulonglong)*pbVar9 * 4) != 0) {
        return pbVar9;
      }
      lVar3 = *(longlong *)(param_2 + 0x10);
    } while (lVar3 == 0);
    lVar4 = *(longlong *)(param_2 + 8);
    lVar13 = 0;
    do {
      uVar1 = *(undefined2 *)(lVar4 + lVar13);
      uVar6 = CONCAT12(*(undefined1 *)(lVar4 + 2 + lVar13),uVar1);
      func_0x0001403fecb0();
      if ((0x16U >> (uVar6 & 0x1f) & 1) == 0) {
        pbVar10 = (byte *)func_0x000140639cf0(2,1);
        if (pbVar10 == (byte *)0x0) {
          FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *(short *)pbVar10 = (short)(uVar6 >> 8);
        uVar11 = 2;
        bVar8 = true;
        bVar7 = false;
        bVar12 = *pbVar9;
        if (*pbVar10 == bVar12) goto LAB_141b40df2;
      }
      else {
        pbVar10 = (byte *)func_0x000140639cf0(1,1);
        if (pbVar10 == (byte *)0x0) {
          FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *pbVar10 = (byte)((ushort)uVar1 >> 8);
        uVar11 = 1;
        bVar7 = true;
        bVar8 = false;
        bVar12 = *pbVar9;
        if (*pbVar10 == bVar12) goto LAB_141b40df2;
      }
      if ((!bVar7) && ((pbVar10[1] == bVar12 || (!bVar8)))) {
LAB_141b40df2:
        func_0x000140639d00(pbVar10,uVar11,1);
        return pbVar9;
      }
      func_0x000140639d00(pbVar10,uVar11);
      lVar13 = lVar13 + 3;
    } while (lVar3 * 3 != lVar13);
  } while( true );
}

