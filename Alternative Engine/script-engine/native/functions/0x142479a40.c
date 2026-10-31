/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142479a40(longlong param_1,longlong *param_2)

{
  undefined8 *puVar1;
  uint uVar2;
  uint uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  bool bVar8;
  uint uVar9;
  uint uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  uint *puVar19;
  bool bVar20;
  longlong lStack_78;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  if (uVar4 != 0) {
    lVar5 = *(longlong *)(param_1 + 8);
    lVar6 = *param_2;
    lVar7 = param_2[1];
    if (lVar6 == 0) {
      uVar18 = 0;
      lVar17 = lVar5;
LAB_142479b29:
      FUN_1424bde50(lVar17);
      uVar15 = uVar18;
joined_r0x000142479b43:
      uVar15 = uVar15 + 1;
      if (uVar15 < uVar4) {
        puVar19 = (uint *)(uVar15 * 0x20 + lVar5);
        if (lVar6 != 0) {
          lVar13 = lVar7;
          lVar17 = lVar6;
          do {
            lVar16 = (ulonglong)*(ushort *)(lVar17 + 0x3a6) << 2;
            uVar14 = 0xffffffffffffffff;
            do {
              uVar12 = (ulonglong)*(ushort *)(lVar17 + 0x3a6);
              if (lVar16 == 0) goto joined_r0x000142479bf7;
              uVar3 = *(uint *)(lVar17 + 0x37c + uVar14 * 4);
              bVar20 = *puVar19 < uVar3;
              bVar8 = !bVar20 && *puVar19 != uVar3;
              uVar14 = uVar14 + 1;
              lVar16 = lVar16 + -4;
            } while ((char)(bVar8 - bVar20) == '\x01');
            uVar12 = uVar14;
            if (bVar8 == bVar20) {
              uVar3 = *puVar19;
              uVar2 = puVar19[1];
              uVar9 = puVar19[2];
              uVar10 = puVar19[3];
              uVar11 = *(undefined8 *)(puVar19 + 6);
              puVar1 = (undefined8 *)(lVar5 + 0x10 + uVar18 * 0x20);
              *puVar1 = *(undefined8 *)(puVar19 + 4);
              puVar1[1] = uVar11;
              puVar19 = (uint *)(lVar5 + uVar18 * 0x20);
              *puVar19 = uVar3;
              puVar19[1] = uVar2;
              puVar19[2] = uVar9;
              puVar19[3] = uVar10;
              uVar18 = uVar18 + 1;
              goto joined_r0x000142479b43;
            }
joined_r0x000142479bf7:
            if (lVar13 == 0) break;
            lVar13 = lVar13 + -1;
            lVar17 = *(longlong *)(lVar17 + 0x3a8 + uVar12 * 8);
          } while( true );
        }
        lVar17 = *(longlong *)(puVar19 + 6);
        lStack_78 = 0;
        lVar13 = *(longlong *)(puVar19 + 4);
        while (lVar17 != lStack_78) {
          lStack_78 = lStack_78 + 1;
          FUN_1424b0490(lVar13);
          lVar13 = lVar13 + 0x30;
        }
        if (*(longlong *)(puVar19 + 2) != 0) {
          func_0x000140639d00(*(undefined8 *)(puVar19 + 4),*(longlong *)(puVar19 + 2) * 0x30,8);
        }
        goto joined_r0x000142479b43;
      }
      *(ulonglong *)(param_1 + 0x10) = uVar18;
    }
    else {
      uVar18 = 0;
      do {
        uVar3 = *(uint *)(lVar5 + uVar18 * 0x20);
        lVar16 = lVar7;
        lVar13 = lVar6;
        while( true ) {
          lVar17 = (ulonglong)*(ushort *)(lVar13 + 0x3a6) << 2;
          uVar15 = 0xffffffffffffffff;
          do {
            uVar14 = (ulonglong)*(ushort *)(lVar13 + 0x3a6);
            if (lVar17 == 0) goto joined_r0x000142479b17;
            uVar2 = *(uint *)(lVar13 + 0x37c + uVar15 * 4);
            bVar20 = uVar3 < uVar2;
            bVar8 = !bVar20 && uVar3 != uVar2;
            uVar15 = uVar15 + 1;
            lVar17 = lVar17 + -4;
          } while ((char)(bVar8 - bVar20) == '\x01');
          uVar14 = uVar15;
          if (bVar8 == bVar20) break;
joined_r0x000142479b17:
          lVar17 = lVar5 + uVar18 * 0x20;
          if (lVar16 == 0) goto LAB_142479b29;
          lVar16 = lVar16 + -1;
          lVar13 = *(longlong *)(lVar13 + 0x3a8 + uVar14 * 8);
        }
        uVar18 = uVar18 + 1;
      } while (uVar18 != uVar4);
    }
  }
  return;
}

