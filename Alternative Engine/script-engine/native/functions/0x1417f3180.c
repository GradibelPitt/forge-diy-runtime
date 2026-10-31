/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1417f3180(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  char *pcVar3;
  char cVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  
  if (param_2 == 0) {
LAB_1417f3315:
    uVar7 = 4;
  }
  else {
    lVar8 = param_2 * 0x30 + param_1;
    lVar6 = param_1;
    do {
      plVar1 = (longlong *)(lVar6 + 8);
      plVar2 = (longlong *)(lVar6 + 0x10);
      lVar6 = lVar6 + 0x30;
      lVar10 = 0;
      do {
        lVar11 = param_1;
        if (*plVar2 * 0x110 - lVar10 == 0) goto LAB_1417f31d2;
        pcVar3 = (char *)(*plVar1 + lVar10);
        lVar10 = lVar10 + 0x110;
      } while (*pcVar3 != '\x04');
    } while (lVar6 != lVar8);
    uVar7 = 0;
  }
  return uVar7;
LAB_1417f31d2:
  do {
    lVar6 = lVar11 + 0x30;
    lVar10 = 0;
    while (*(longlong *)(lVar11 + 0x10) * 0x110 - lVar10 != 0) {
      pcVar3 = (char *)(*(longlong *)(lVar11 + 8) + lVar10);
      lVar10 = lVar10 + 0x110;
      if ((byte)(*pcVar3 - 0x1bU) < 3) {
        return 1;
      }
    }
    lVar11 = lVar6;
    lVar10 = param_1;
  } while (lVar6 != lVar8);
LAB_1417f3243:
  if (*(longlong *)(lVar10 + 0x10) != 0) {
    lVar11 = lVar10 + 0x30;
    lVar6 = 0;
    do {
      switch(*(undefined1 *)(*(longlong *)(lVar10 + 8) + lVar6)) {
      case 0:
      case 2:
      case 0x23:
        goto code_r0x0001417f3238;
      case 0x27:
        uVar5 = *(ulonglong *)(*(longlong *)(lVar10 + 8) + 8 + lVar6);
        uVar9 = uVar5 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar5) {
          uVar9 = 8;
        }
        if ((uVar9 == 10) || (uVar9 == 0x15)) goto code_r0x0001417f3238;
      default:
        lVar6 = lVar6 + 0x110;
        if (*(longlong *)(lVar10 + 0x10) * 0x110 - lVar6 == 0) goto LAB_1417f32a6;
      }
    } while( true );
  }
  goto LAB_1417f32a6;
code_r0x0001417f3238:
  lVar10 = lVar11;
  if (lVar11 == lVar8) {
    return 2;
  }
  goto LAB_1417f3243;
LAB_1417f32a6:
  plVar1 = (longlong *)(param_1 + 0x10);
  if (*plVar1 != 0) {
    lVar6 = *(longlong *)(param_1 + 8);
    param_1 = param_1 + 0x30;
    lVar10 = 0;
    do {
      switch(*(undefined1 *)(lVar6 + lVar10)) {
      case 1:
      case 3:
      case 0x24:
        goto code_r0x0001417f329f;
      case 0x22:
        cVar4 = **(char **)(lVar6 + 8 + lVar10);
        if ((cVar4 == '\0') || (cVar4 == '#')) goto code_r0x0001417f329f;
        break;
      case 0x27:
        if (*(longlong *)(lVar6 + 8 + lVar10) == -0x7fffffffffffffec) goto code_r0x0001417f329f;
      }
      lVar10 = lVar10 + 0x110;
      if (*plVar1 * 0x110 - lVar10 == 0) break;
    } while( true );
  }
  goto LAB_1417f3315;
code_r0x0001417f329f:
  if (param_1 == lVar8) {
    return 3;
  }
  goto LAB_1417f32a6;
}

