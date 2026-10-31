/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_141e81d40(undefined8 param_1,longlong param_2,longlong param_3)

{
  longlong *plVar1;
  char *pcVar2;
  char *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  int iVar8;
  longlong lVar9;
  char *pcVar10;
  longlong lVar11;
  char *pcVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  
  if (*(longlong *)(param_2 + 0x10) != 0) {
    lVar14 = *(longlong *)(param_2 + 8);
    lVar9 = *(longlong *)(param_2 + 0x10) * 0x30 + lVar14;
    lVar13 = *(longlong *)(param_3 + 0xb8);
    lVar4 = *(longlong *)(param_3 + 0x98);
    lVar5 = *(longlong *)(param_3 + 0xa0);
    if (lVar13 != 0) {
      lVar6 = *(longlong *)(param_3 + 0xb0);
LAB_141e81db0:
      plVar1 = (longlong *)(lVar14 + 0x10);
      if (*plVar1 == 0) {
        return 1;
      }
      pcVar12 = *(char **)(lVar14 + 8);
      lVar14 = lVar14 + 0x30;
      pcVar10 = pcVar12 + *plVar1 * 0x110;
      do {
        if (*pcVar12 == '\x06') {
          lVar11 = 0;
          do {
            if (lVar5 == lVar11) goto LAB_141e81da0;
            pcVar2 = (char *)(lVar4 + lVar11);
            lVar11 = lVar11 + 1;
          } while (*pcVar2 != pcVar12[1]);
        }
        else {
          if (*pcVar12 != '\b') goto LAB_141e81da0;
          uVar7 = *(undefined8 *)(pcVar12 + 0x10);
          lVar11 = *(longlong *)(pcVar12 + 0x18);
          lVar15 = 0;
          while ((*(longlong *)(lVar6 + 0x10 + lVar15) != lVar11 ||
                 (iVar8 = func_0x000142749200(*(undefined8 *)(lVar6 + 8 + lVar15),uVar7,lVar11),
                 iVar8 != 0))) {
            lVar15 = lVar15 + 0x18;
            if (lVar13 * 0x18 == lVar15) goto LAB_141e81da0;
          }
        }
        pcVar12 = pcVar12 + 0x110;
        if (pcVar12 == pcVar10) {
          return 1;
        }
      } while( true );
    }
    do {
      plVar1 = (longlong *)(lVar14 + 0x10);
      if (*plVar1 == 0) {
        return 1;
      }
      pcVar12 = *(char **)(lVar14 + 8);
      lVar14 = lVar14 + 0x30;
      pcVar10 = pcVar12 + *plVar1 * 0x110;
      while (*pcVar12 == '\x06') {
        pcVar2 = pcVar12 + 1;
        pcVar12 = pcVar12 + 0x110;
        lVar13 = 0;
        do {
          if (lVar5 == lVar13) goto LAB_141e81e70;
          pcVar3 = (char *)(lVar4 + lVar13);
          lVar13 = lVar13 + 1;
        } while (*pcVar3 != *pcVar2);
        if (pcVar12 == pcVar10) {
          return 1;
        }
      }
LAB_141e81e70:
    } while (lVar14 != lVar9);
  }
  return 0;
LAB_141e81da0:
  if (lVar14 == lVar9) {
    return 0;
  }
  goto LAB_141e81db0;
}

