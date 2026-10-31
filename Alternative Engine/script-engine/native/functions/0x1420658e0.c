/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420658e0(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  char *pcVar1;
  char cVar2;
  char cVar3;
  undefined1 uVar4;
  undefined2 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  bool bVar9;
  undefined8 *puVar10;
  char *pcVar11;
  longlong lVar12;
  uint uVar13;
  char *pcVar14;
  uint uVar15;
  longlong lVar16;
  byte bVar17;
  byte bVar18;
  
  cVar2 = *(char *)((longlong)param_2 + 0xc);
  cVar3 = *(char *)((longlong)param_2 + -0xc);
  puVar10 = (undefined8 *)*param_3;
  bVar17 = 1;
  if (cVar2 != -1) {
    pcVar11 = (char *)*puVar10;
    lVar16 = puVar10[1] << 3;
    do {
      if (lVar16 == 0) {
        bVar17 = 1;
        uVar15 = *(uint *)(param_2 + 2);
        uVar13 = *(uint *)(param_2 + -1);
        if (cVar3 == -1) goto LAB_14206597c;
        goto LAB_142065949;
      }
      bVar17 = 0;
      if (*pcVar11 != '\0') break;
      lVar16 = lVar16 + -8;
      pcVar14 = pcVar11 + 1;
      pcVar11 = pcVar11 + 8;
    } while (*pcVar14 != cVar2);
  }
  uVar15 = *(uint *)(param_2 + 2);
  uVar13 = *(uint *)(param_2 + -1);
  if (cVar3 == -1) {
LAB_14206597c:
    bVar18 = 1;
  }
  else {
LAB_142065949:
    pcVar11 = (char *)*puVar10;
    lVar16 = puVar10[1] << 3;
    do {
      if (lVar16 == 0) goto LAB_14206597c;
      bVar18 = 0;
      if (*pcVar11 != '\0') break;
      lVar16 = lVar16 + -8;
      pcVar14 = pcVar11 + 1;
      pcVar11 = pcVar11 + 8;
    } while (*pcVar14 != cVar3);
  }
  bVar9 = uVar15 < uVar13;
  if (uVar15 == uVar13) {
    bVar9 = bVar17 < bVar18;
  }
  if (bVar9) {
    uVar6 = *(undefined4 *)(param_2 + 1);
    uVar8 = *param_2;
    uVar4 = *(undefined1 *)((longlong)param_2 + 0xf);
    uVar5 = *(undefined2 *)((longlong)param_2 + 0xd);
    uVar7 = *(undefined4 *)((longlong)param_2 + 0x14);
    if (cVar2 == -1) {
      do {
        puVar10 = param_2;
        puVar10[2] = puVar10[-1];
        *puVar10 = puVar10[-3];
        puVar10[1] = puVar10[-2];
        if (puVar10 + -3 == param_1) break;
        param_2 = puVar10 + -3;
      } while (uVar15 < *(uint *)(puVar10 + -4));
      puVar10 = puVar10 + -3;
    }
    else {
      do {
        puVar10 = param_2 + -3;
        param_2[2] = param_2[-1];
        *param_2 = param_2[-3];
        param_2[1] = param_2[-2];
        if (puVar10 == param_1) break;
        pcVar14 = *(char **)*param_3;
        lVar12 = ((undefined8 *)*param_3)[1] << 3;
        lVar16 = lVar12;
        pcVar11 = pcVar14;
        do {
          if (lVar16 == 0) {
            bVar17 = 1;
            break;
          }
          bVar17 = 0;
          if (*pcVar11 != '\0') break;
          lVar16 = lVar16 + -8;
          pcVar1 = pcVar11 + 1;
          pcVar11 = pcVar11 + 8;
          bVar17 = 0;
        } while (*pcVar1 != cVar2);
        if (*(char *)((longlong)param_2 + -0x24) == -1) {
LAB_1420659e0:
          bVar18 = 1;
        }
        else {
          do {
            if (lVar12 == 0) goto LAB_1420659e0;
            bVar18 = 0;
            if (*pcVar14 != '\0') break;
            lVar12 = lVar12 + -8;
            pcVar11 = pcVar14 + 1;
            pcVar14 = pcVar14 + 8;
          } while (*pcVar11 != *(char *)((longlong)param_2 + -0x24));
        }
        bVar9 = uVar15 < *(uint *)(param_2 + -4);
        if (uVar15 == *(uint *)(param_2 + -4)) {
          bVar9 = bVar17 < bVar18;
        }
        param_2 = puVar10;
      } while (bVar9);
    }
    *(undefined4 *)(puVar10 + 1) = uVar6;
    *puVar10 = uVar8;
    *(char *)((longlong)puVar10 + 0xc) = cVar2;
    *(undefined2 *)((longlong)puVar10 + 0xd) = uVar5;
    *(undefined1 *)((longlong)puVar10 + 0xf) = uVar4;
    *(uint *)(puVar10 + 2) = uVar15;
    *(undefined4 *)((longlong)puVar10 + 0x14) = uVar7;
  }
  return;
}

