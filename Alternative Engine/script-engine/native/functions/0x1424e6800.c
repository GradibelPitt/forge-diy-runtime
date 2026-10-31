/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424e6800(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  longlong *plVar2;
  ulonglong uVar3;
  bool bVar4;
  code *pcVar5;
  undefined4 uVar6;
  ulonglong *puVar7;
  undefined4 *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong *puVar13;
  longlong lVar14;
  bool bVar15;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = (ulonglong *)*param_2;
  puVar1 = (ulonglong *)param_2[1];
  if (puVar7 != puVar1) {
    plVar2 = (longlong *)param_2[2];
    if (*plVar2 == 0) {
      puVar13 = puVar7 + 2;
LAB_1424e68e4:
      *param_2 = (longlong)puVar13;
      uVar10 = puVar7[1];
      func_0x0001403fecb0();
      puVar8 = (undefined4 *)func_0x000140639cf0(0x10,4);
      if (puVar8 == (undefined4 *)0x0) {
        FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *puVar8 = (int)uVar10;
      lStack_60 = 4;
      lStack_50 = 1;
      puStack_58 = puVar8;
      lVar11 = lStack_50;
      do {
        if (puVar13 == puVar1) {
LAB_1424e6a2f:
          param_1[2] = lVar11;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return;
        }
        if (*plVar2 != 0) {
          do {
            puVar7 = puVar13 + 2;
            lVar14 = plVar2[1];
            lVar12 = *plVar2;
            while( true ) {
              lVar9 = (ulonglong)*(ushort *)(lVar12 + 0x62) << 3;
              uVar10 = 0xffffffffffffffff;
              do {
                uVar3 = (ulonglong)*(ushort *)(lVar12 + 0x62);
                if (lVar9 == 0) goto joined_r0x0001424e69c7;
                uVar3 = *(ulonglong *)(lVar12 + 0x10 + uVar10 * 8);
                bVar15 = *puVar13 < uVar3;
                bVar4 = !bVar15 && *puVar13 != uVar3;
                uVar10 = uVar10 + 1;
                lVar9 = lVar9 + -8;
              } while ((char)(bVar4 - bVar15) == '\x01');
              uVar3 = uVar10;
              if (bVar4 == bVar15) break;
joined_r0x0001424e69c7:
              if (lVar14 == 0) {
                uVar6 = (undefined4)puVar13[1];
                puVar13 = puVar7;
                goto joined_r0x0001424e69dd;
              }
              lVar14 = lVar14 + -1;
              lVar12 = *(longlong *)(lVar12 + 0x68 + uVar3 * 8);
            }
            puVar13 = puVar7;
          } while (puVar7 != puVar1);
          goto LAB_1424e6a2f;
        }
        uVar6 = (undefined4)puVar13[1];
        puVar13 = puVar13 + 2;
joined_r0x0001424e69dd:
        if (lVar11 == lStack_60) {
          lStack_50 = lVar11;
          FUN_142750c00(&lStack_60,lVar11,1,4,4);
          puVar8 = puStack_58;
        }
        puVar8[lVar11] = uVar6;
        lVar11 = lVar11 + 1;
      } while( true );
    }
    do {
      puVar13 = puVar7 + 2;
      lVar12 = plVar2[1];
      lVar11 = *plVar2;
      while( true ) {
        lVar14 = (ulonglong)*(ushort *)(lVar11 + 0x62) << 3;
        uVar10 = 0xffffffffffffffff;
        do {
          uVar3 = (ulonglong)*(ushort *)(lVar11 + 0x62);
          if (lVar14 == 0) goto joined_r0x0001424e68b7;
          uVar3 = *(ulonglong *)(lVar11 + 0x10 + uVar10 * 8);
          bVar15 = *puVar7 < uVar3;
          bVar4 = !bVar15 && *puVar7 != uVar3;
          uVar10 = uVar10 + 1;
          lVar14 = lVar14 + -8;
        } while ((char)(bVar4 - bVar15) == '\x01');
        uVar3 = uVar10;
        if (bVar4 == bVar15) break;
joined_r0x0001424e68b7:
        if (lVar12 == 0) goto LAB_1424e68e4;
        lVar12 = lVar12 + -1;
        lVar11 = *(longlong *)(lVar11 + 0x68 + uVar3 * 8);
      }
      puVar7 = puVar13;
    } while (puVar13 != puVar1);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
}

