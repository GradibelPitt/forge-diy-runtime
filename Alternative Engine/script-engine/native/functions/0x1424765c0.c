/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424765c0(longlong param_1,longlong param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 == 0) {
    return;
  }
  if (*(longlong *)(param_2 + 0x10) == 0) {
    return;
  }
  lVar2 = *(longlong *)(param_1 + 8);
  lVar3 = *(longlong *)(param_2 + 8);
  lVar6 = *(longlong *)(param_2 + 0x10) << 3;
  uVar4 = 0;
  do {
    if (*(char *)(lVar2 + uVar4 * 8) == '\0') {
      lVar5 = 0;
      do {
        if ((*(char *)(lVar3 + lVar5) == '\0') &&
           (*(char *)(lVar3 + 1 + lVar5) == *(char *)(lVar2 + 1 + uVar4 * 8))) goto LAB_142476657;
        lVar5 = lVar5 + 8;
      } while (lVar6 != lVar5);
    }
    else {
      lVar5 = 0;
      do {
        if ((*(char *)(lVar3 + lVar5) != '\0') &&
           (*(int *)(lVar3 + 4 + lVar5) == *(int *)(lVar2 + 4 + uVar4 * 8))) goto LAB_142476657;
        lVar5 = lVar5 + 8;
      } while (lVar6 != lVar5);
    }
    uVar4 = uVar4 + 1;
    if (uVar4 == uVar1) {
      return;
    }
  } while( true );
LAB_142476657:
  uVar7 = uVar4 + 1;
  if (uVar7 < uVar1) {
    do {
      if (*(char *)(lVar2 + uVar7 * 8) == '\0') {
        lVar5 = 0;
        do {
          if ((*(char *)(lVar3 + lVar5) == '\0') &&
             (*(char *)(lVar3 + 1 + lVar5) == *(char *)(lVar2 + 1 + uVar7 * 8))) goto LAB_14247667b;
          lVar5 = lVar5 + 8;
        } while (lVar6 != lVar5);
      }
      else {
        lVar5 = 0;
        do {
          if ((*(char *)(lVar3 + lVar5) != '\0') &&
             (*(int *)(lVar3 + 4 + lVar5) == *(int *)(lVar2 + 4 + uVar7 * 8))) goto LAB_14247667b;
          lVar5 = lVar5 + 8;
        } while (lVar6 != lVar5);
      }
      *(undefined8 *)(lVar2 + uVar4 * 8) = *(undefined8 *)(lVar2 + uVar7 * 8);
      uVar4 = uVar4 + 1;
LAB_14247667b:
      uVar7 = uVar7 + 1;
    } while (uVar7 != uVar1);
  }
  *(ulonglong *)(param_1 + 0x10) = uVar4;
  return;
}

