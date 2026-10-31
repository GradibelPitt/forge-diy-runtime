/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f443f0(undefined8 *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  longlong lVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined4 *puVar10;
  char cVar11;
  longlong lVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  
  uVar4 = param_2[2];
  puVar5 = (undefined1 *)*param_2;
  puVar13 = (undefined1 *)param_2[1];
  puVar6 = (undefined1 *)param_2[3];
  puVar14 = puVar5;
  if ((puVar13 != puVar6) && (lVar7 = param_2[5], *(longlong *)(lVar7 + 0x10) != 0)) {
    uVar8 = param_2[4];
    lVar9 = param_2[6];
    puVar10 = (undefined4 *)param_2[7];
    do {
      if (*(longlong *)(lVar7 + 0x10) != 0) {
        uVar1 = *puVar13;
        uVar2 = *(undefined1 *)(lVar9 + 0xba);
        uVar3 = *puVar10;
        lVar16 = *(longlong *)(lVar7 + 8);
        lVar12 = *(longlong *)(lVar7 + 0x10) * 0x30 + lVar16;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar16 + 0x18)) {
            lVar17 = *(longlong *)(lVar16 + 8) + -0x110;
            lVar15 = *(longlong *)(lVar16 + 0x10) * 0x110;
            do {
              if (lVar15 == 0) {
                *puVar14 = uVar1;
                puVar14 = puVar14 + 1;
                goto LAB_141f44492;
              }
              lVar17 = lVar17 + 0x110;
              cVar11 = FUN_141c627a0(uVar8,lVar17,uVar1,uVar2,1,uVar3);
              lVar15 = lVar15 + -0x110;
            } while (cVar11 != '\0');
          }
          lVar16 = lVar16 + 0x30;
        } while (lVar16 != lVar12);
      }
LAB_141f44492:
      puVar13 = puVar13 + 1;
    } while (puVar13 != puVar6);
  }
  *param_1 = uVar4;
  param_1[1] = puVar5;
  param_1[2] = (longlong)puVar14 - (longlong)puVar5;
  return;
}

