/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e3c00(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  code *pcVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  uint uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  bool bVar14;
  bool bVar15;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar13 = (longlong *)*param_2;
  plVar2 = (longlong *)param_2[1];
  if (plVar13 != plVar2) {
    plVar3 = (longlong *)param_2[2];
    do {
      lVar12 = *plVar13;
      plVar13 = plVar13 + 1;
      if ((*(char *)(lVar12 + 0x116) == '\x01') &&
         ((9 < *(byte *)(lVar12 + 0x11a) ||
          ((0x294U >> (*(byte *)(lVar12 + 0x11a) & 0x1f) & 1) == 0)))) {
        lVar11 = *plVar3;
        if (lVar11 == 0) {
          uVar8 = *(uint *)(lVar12 + 0x100);
LAB_1424e3d22:
          *param_2 = (longlong)plVar13;
          func_0x0001403fecb0();
          puVar5 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar5 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *puVar5 = uVar8;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar5;
          if (plVar13 != plVar2) {
            lVar12 = 1;
            do {
              lVar11 = *plVar13;
              plVar13 = plVar13 + 1;
              if ((*(char *)(lVar11 + 0x116) == '\x01') &&
                 ((9 < *(byte *)(lVar11 + 0x11a) ||
                  ((0x294U >> (*(byte *)(lVar11 + 0x11a) & 0x1f) & 1) == 0)))) {
                lVar6 = *plVar3;
                if (lVar6 != 0) {
                  lVar7 = plVar3[1];
                  uVar8 = *(uint *)(lVar11 + 0x100);
                  do {
                    lVar11 = (ulonglong)*(ushort *)(lVar6 + 0x62) << 2;
                    uVar10 = 0xffffffffffffffff;
                    do {
                      uVar9 = (ulonglong)*(ushort *)(lVar6 + 0x62);
                      if (lVar11 == 0) goto LAB_1424e3e13;
                      uVar1 = *(uint *)(lVar6 + 0xc + uVar10 * 4);
                      bVar14 = uVar8 < uVar1;
                      bVar15 = !bVar14 && uVar8 != uVar1;
                      uVar9 = uVar10 + 1;
                      lVar11 = lVar11 + -4;
                      uVar10 = uVar9;
                    } while ((char)(bVar15 - bVar14) == '\x01');
                    if (bVar15 == bVar14) goto LAB_1424e3d80;
LAB_1424e3e13:
                    bVar15 = lVar7 == 0;
                    lVar7 = lVar7 + -1;
                    if (bVar15) goto LAB_1424e3e27;
                    lVar6 = *(longlong *)(lVar6 + 0x68 + uVar9 * 8);
                  } while( true );
                }
                uVar8 = *(uint *)(lVar11 + 0x100);
LAB_1424e3e27:
                if (lVar12 == lStack_60) {
                  FUN_142750c00(&lStack_60,lVar12,1,4,4);
                  puVar5 = puStack_58;
                }
                puVar5[lVar12] = uVar8;
                lVar12 = lVar12 + 1;
                lStack_50 = lVar12;
              }
LAB_1424e3d80:
            } while (plVar13 != plVar2);
          }
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        lVar6 = plVar3[1];
        uVar8 = *(uint *)(lVar12 + 0x100);
        while( true ) {
          lVar12 = (ulonglong)*(ushort *)(lVar11 + 0x62) << 2;
          uVar10 = 0xffffffffffffffff;
          do {
            uVar9 = (ulonglong)*(ushort *)(lVar11 + 0x62);
            if (lVar12 == 0) goto joined_r0x0001424e3ce7;
            uVar1 = *(uint *)(lVar11 + 0xc + uVar10 * 4);
            bVar14 = uVar8 < uVar1;
            bVar15 = !bVar14 && uVar8 != uVar1;
            uVar10 = uVar10 + 1;
            lVar12 = lVar12 + -4;
          } while ((char)(bVar15 - bVar14) == '\x01');
          uVar9 = uVar10;
          if (bVar15 == bVar14) break;
joined_r0x0001424e3ce7:
          if (lVar6 == 0) goto LAB_1424e3d22;
          lVar6 = lVar6 + -1;
          lVar11 = *(longlong *)(lVar11 + 0x68 + uVar9 * 8);
        }
      }
    } while (plVar13 != plVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

