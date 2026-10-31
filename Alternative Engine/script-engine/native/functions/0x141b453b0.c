/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b453b0(longlong *param_1)

{
  longlong lVar1;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  uint uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  bool bVar16;
  bool bVar17;
  
  lVar5 = *param_1;
  lVar6 = param_1[1];
  if (lVar5 == lVar6) {
    uVar9 = 0;
  }
  else {
    lVar1 = lVar5 + 0xb8;
    *param_1 = lVar1;
    lVar7 = *(longlong *)(param_1[2] + 0x2030);
    uVar9 = 1;
    if (lVar7 != 0) {
      bVar2 = *(byte *)(lVar5 + 0xb2);
      lVar8 = *(longlong *)(param_1[2] + 0x2038);
      lVar11 = lVar8;
      lVar14 = lVar7;
      while( true ) {
        uVar15 = 0xffffffffffffffff;
        do {
          uVar12 = (ulonglong)*(ushort *)(lVar14 + 0x36);
          if (uVar15 - *(ushort *)(lVar14 + 0x36) == -1) goto LAB_141b45453;
          bVar3 = *(byte *)(lVar14 + 0x39 + uVar15);
          uVar12 = uVar15 + 1;
          uVar15 = uVar12;
        } while ((char)((bVar3 < bVar2) - (bVar2 < bVar3)) == '\x01');
        if (bVar3 < bVar2 == bVar2 < bVar3) break;
LAB_141b45453:
        bVar16 = lVar11 == 0;
        lVar11 = lVar11 + -1;
        if (bVar16) {
          uVar10 = 0;
joined_r0x000141b45473:
          if (lVar1 == lVar6) {
            return 1;
          }
          lVar14 = 0;
          do {
            bVar2 = *(byte *)(lVar5 + 0x16a + lVar14 * 0xb8);
            lVar11 = lVar7;
            lVar13 = lVar8;
            while( true ) {
              uVar15 = 0xffffffffffffffff;
              do {
                uVar12 = (ulonglong)*(ushort *)(lVar11 + 0x36);
                if (uVar15 - *(ushort *)(lVar11 + 0x36) == -1) goto joined_r0x000141b45507;
                bVar3 = *(byte *)(lVar11 + 0x39 + uVar15);
                bVar17 = bVar2 < bVar3;
                bVar16 = !bVar17 && bVar2 != bVar3;
                uVar15 = uVar15 + 1;
              } while ((char)(bVar16 - bVar17) == '\x01');
              uVar12 = uVar15;
              if (bVar16 == bVar17) break;
joined_r0x000141b45507:
              if (lVar13 == 0) goto LAB_141b4551a;
              lVar13 = lVar13 + -1;
              lVar11 = *(longlong *)(lVar11 + 0x48 + uVar12 * 8);
            }
            uVar4 = *(uint *)(lVar11 + 8 + uVar15 * 4);
            if (uVar10 <= uVar4) {
              uVar10 = uVar4;
            }
LAB_141b4551a:
            lVar14 = lVar14 + 1;
            if (lVar14 == ((ulonglong)(lVar6 - lVar1) >> 3) * -0x2c8590b21642c859) {
              return 1;
            }
          } while( true );
        }
        lVar14 = *(longlong *)(lVar14 + 0x48 + uVar12 * 8);
      }
      uVar10 = *(uint *)(lVar14 + 8 + uVar12 * 4);
      goto joined_r0x000141b45473;
    }
  }
  return uVar9;
}

