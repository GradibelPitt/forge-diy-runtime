/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f44890(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  ulonglong *puVar4;
  ulonglong *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  char cVar10;
  longlong lVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  
  lVar3 = param_2[2];
  puVar4 = (ulonglong *)*param_2;
  puVar12 = (ulonglong *)param_2[1];
  puVar5 = (ulonglong *)param_2[3];
  puVar13 = puVar4;
  if (puVar12 != puVar5) {
    lVar6 = param_2[4];
    lVar7 = param_2[5];
    lVar8 = param_2[6];
    do {
      uVar9 = *puVar12;
      if (((uVar9 & 1) == 0) && (lVar11 = *(longlong *)(lVar7 + 0x10), lVar11 != 0)) {
        uVar1 = *(undefined1 *)(lVar8 + 0xba);
        uVar2 = *(undefined4 *)(lVar8 + 0xb0);
        lVar15 = *(longlong *)(lVar7 + 8);
        lVar11 = lVar11 * 0x30 + lVar15;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
            lVar16 = *(longlong *)(lVar15 + 8) + -0x110;
            lVar14 = *(longlong *)(lVar15 + 0x10) * 0x110;
            do {
              if (lVar14 == 0) {
                *puVar13 = uVar9;
                puVar13 = puVar13 + 1;
                goto LAB_141f4491b;
              }
              lVar16 = lVar16 + 0x110;
              cVar10 = FUN_141c627a0(lVar6,lVar16,uVar9 >> 8 & 0xffffff,uVar1,1,uVar2);
              lVar14 = lVar14 + -0x110;
            } while (cVar10 != '\0');
          }
          lVar15 = lVar15 + 0x30;
        } while (lVar15 != lVar11);
      }
LAB_141f4491b:
      puVar12 = puVar12 + 1;
    } while (puVar12 != puVar5);
  }
  *param_1 = lVar3;
  param_1[1] = (longlong)puVar4;
  param_1[2] = (ulonglong)((longlong)puVar13 - (longlong)puVar4) >> 3;
  return;
}

