/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14006a520(longlong *param_1,longlong *param_2)

{
  byte bVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  longlong lVar8;
  longlong *plVar9;
  ushort *puVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  byte bVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  ushort uStack_6c;
  longlong lStack_68;
  ushort *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar9 = param_2 + 7;
  lVar17 = param_2[3];
  lVar15 = param_2[4];
  lVar2 = param_2[1];
  plVar3 = (longlong *)param_2[2];
  lVar12 = param_2[6];
  lVar18 = *param_2;
  lVar13 = param_2[5];
  while( true ) {
    lVar19 = lVar18;
    if (lVar17 != 0) {
      if (lVar17 != lVar15) {
        do {
          lVar18 = lVar17 + 0xb8;
          bVar16 = *(byte *)(lVar17 + 0xb2);
          if ((((bVar16 != *(byte *)(lVar13 + 0xb2)) && (*(char *)(lVar12 + 0x20f3) == '\x01')) &&
              (*(byte *)(lVar12 + 0x20f4) == bVar16)) &&
             (*(byte *)(lVar12 + 0x20f5) == *(byte *)(lVar13 + 0xb2))) {
            param_2[3] = lVar18;
            goto LAB_14006a6d2;
          }
          lVar17 = lVar18;
        } while (lVar18 != lVar15);
      }
      param_2[3] = 0;
    }
    if ((lVar19 == 0) || (lVar19 == lVar2)) break;
    *param_2 = lVar19 + 0xb8;
    lVar12 = *plVar3;
    lVar17 = *(longlong *)(lVar12 + 0x1ac8);
    lVar15 = *(longlong *)(lVar12 + 0x1ad0) * 0xb8 + lVar17;
    param_2[3] = lVar17;
    param_2[4] = lVar15;
    param_2[5] = lVar19;
    param_2[6] = lVar12;
    param_2[7] = lVar19;
    lVar18 = lVar19 + 0xb8;
    lVar13 = lVar19;
  }
  lVar17 = param_2[8];
  if ((lVar17 != 0) && (lVar17 != param_2[9])) {
    lVar18 = param_2[0xb];
    do {
      lVar8 = lVar17 + 0xb8;
      bVar16 = *(byte *)(lVar17 + 0xb2);
      if (((bVar16 != *(byte *)(param_2[10] + 0xb2)) && (*(char *)(lVar18 + 0x20f3) == '\x01')) &&
         ((*(byte *)(lVar18 + 0x20f4) == bVar16 &&
          (*(byte *)(lVar18 + 0x20f5) == *(byte *)(param_2[10] + 0xb2))))) {
        param_2[8] = lVar8;
        plVar9 = param_2 + 0xc;
        lVar18 = 0;
LAB_14006a6d2:
        lStack_50 = CONCAT44(lStack_50._4_4_,(uint)*(byte *)(*plVar9 + 0xb2));
        func_0x0001403fecb0();
        puVar10 = (ushort *)func_0x000140639cf0(8,1);
        if (puVar10 == (ushort *)0x0) {
          FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puVar10 = (ushort)lStack_50 | (ushort)bVar16 << 8;
        lStack_68 = 4;
        lStack_58 = 1;
        lVar17 = param_2[8];
        lVar8 = param_2[9];
        lVar4 = param_2[10];
        lVar5 = param_2[0xb];
        lVar6 = param_2[0xc];
        lVar11 = 1;
        puStack_60 = puVar10;
        lStack_50 = param_2[7];
        while( true ) {
          while( true ) {
            lVar14 = lVar19;
            if ((lVar18 != 0) && (lVar18 != lVar15)) {
              lVar19 = lVar18;
              do {
                lVar18 = lVar19 + 0xb8;
                bVar16 = *(byte *)(lVar19 + 0xb2);
                if ((((bVar16 != *(byte *)(lVar13 + 0xb2)) && (*(char *)(lVar12 + 0x20f3) == '\x01')
                     ) && (*(byte *)(lVar12 + 0x20f4) == bVar16)) &&
                   (*(byte *)(lVar12 + 0x20f5) == *(byte *)(lVar13 + 0xb2))) {
                  bVar1 = *(byte *)(lStack_50 + 0xb2);
                  goto joined_r0x00014006a7d4;
                }
                lVar19 = lVar18;
              } while (lVar18 != lVar15);
            }
            if ((lVar14 == 0) || (lVar14 == lVar2)) break;
            lVar12 = *plVar3;
            lVar18 = *(longlong *)(lVar12 + 0x1ac8);
            lVar15 = *(longlong *)(lVar12 + 0x1ad0) * 0xb8 + lVar18;
            lVar13 = lVar14;
            lVar19 = lVar14 + 0xb8;
            lStack_50 = lVar14;
          }
          if ((lVar17 == 0) || (lVar17 == lVar8)) break;
          lVar18 = lVar17;
          while( true ) {
            lVar17 = lVar18 + 0xb8;
            bVar16 = *(byte *)(lVar18 + 0xb2);
            if (((bVar16 != *(byte *)(lVar4 + 0xb2)) && (*(char *)(lVar5 + 0x20f3) == '\x01')) &&
               ((*(byte *)(lVar5 + 0x20f4) == bVar16 &&
                (*(byte *)(lVar5 + 0x20f5) == *(byte *)(lVar4 + 0xb2))))) break;
            lVar18 = lVar17;
            if (lVar17 == lVar8) goto LAB_14006a8d1;
          }
          lVar18 = 0;
          bVar1 = *(byte *)(lVar6 + 0xb2);
joined_r0x00014006a7d4:
          if (lVar11 == lStack_68) {
            FUN_142750c00(&lStack_68,lVar11,1,1,2);
            puVar10 = puStack_60;
          }
          uStack_6c = (ushort)bVar1;
          puVar10[lVar11] = (ushort)bVar16 * 0x100 + uStack_6c;
          lVar11 = lVar11 + 1;
          lVar19 = lVar14;
          lStack_58 = lVar11;
        }
LAB_14006a8d1:
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)puStack_60;
        return;
      }
      lVar17 = lVar8;
    } while (lVar8 != param_2[9]);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return;
}

