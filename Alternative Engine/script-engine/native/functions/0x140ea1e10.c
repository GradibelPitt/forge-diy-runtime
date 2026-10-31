/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ea1e10(ulonglong *param_1,ulonglong *param_2,longlong *param_3)

{
  char cVar1;
  longlong lVar2;
  ulonglong uVar3;
  bool bVar4;
  longlong lVar5;
  ulonglong *puVar6;
  longlong lVar7;
  
  lVar5 = *(longlong *)(*param_3 + 0x10);
  if (lVar5 == 0) {
    return;
  }
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar5 = lVar5 << 3;
  if ((char)*param_2 == '\0') {
    lVar7 = 0;
    do {
      if ((*(char *)(lVar2 + lVar7) == '\0') &&
         (*(char *)(lVar2 + 1 + lVar7) == *(char *)((longlong)param_2 + 1))) goto LAB_140ea1e87;
      lVar7 = lVar7 + 8;
    } while (lVar5 != lVar7);
  }
  else {
    lVar7 = 0;
    do {
      if ((*(char *)(lVar2 + lVar7) != '\0') &&
         (*(int *)(lVar2 + 4 + lVar7) == *(int *)((longlong)param_2 + 4))) goto LAB_140ea1e87;
      lVar7 = lVar7 + 8;
    } while (lVar5 != lVar7);
  }
  bVar4 = true;
  cVar1 = (char)param_2[-1];
joined_r0x000140ea1e8e:
  if (cVar1 == '\0') {
    lVar7 = 0;
    do {
      if ((*(char *)(lVar2 + lVar7) == '\0') &&
         (*(char *)(lVar2 + 1 + lVar7) == *(char *)((longlong)param_2 + -7))) goto LAB_140ea1eeb;
      lVar7 = lVar7 + 8;
    } while (lVar5 != lVar7);
  }
  else {
    lVar7 = 0;
    do {
      if ((*(char *)(lVar2 + lVar7) != '\0') &&
         (*(int *)(lVar2 + 4 + lVar7) == *(int *)((longlong)param_2 + -4))) goto LAB_140ea1eeb;
      lVar7 = lVar7 + 8;
    } while (lVar5 != lVar7);
  }
  return;
LAB_140ea1e87:
  bVar4 = false;
  cVar1 = (char)param_2[-1];
  goto joined_r0x000140ea1e8e;
LAB_140ea1eeb:
  if (!bVar4) {
    return;
  }
  uVar3 = *param_2;
LAB_140ea1f09:
  puVar6 = param_2;
  *puVar6 = puVar6[-1];
  if (puVar6 + -1 != param_1) {
    lVar5 = *(longlong *)(*param_3 + 0x10);
    if (lVar5 != 0) {
      lVar2 = *(longlong *)(*param_3 + 8);
      lVar5 = lVar5 << 3;
      lVar7 = 0;
      if ((uVar3 & 1) == 0) {
        do {
          if ((*(char *)(lVar2 + lVar7) == '\0') &&
             (*(char *)(lVar2 + 1 + lVar7) == (char)(uVar3 >> 8))) goto LAB_140ea1f76;
          lVar7 = lVar7 + 8;
        } while (lVar5 != lVar7);
      }
      else {
        do {
          if ((*(char *)(lVar2 + lVar7) != '\0') &&
             (*(int *)(lVar2 + 4 + lVar7) == (int)(uVar3 >> 0x20))) goto LAB_140ea1f76;
          lVar7 = lVar7 + 8;
        } while (lVar5 != lVar7);
      }
      bVar4 = true;
      if ((char)puVar6[-2] == '\0') goto LAB_140ea1f7f;
      goto LAB_140ea1fb2;
    }
  }
  goto LAB_140ea1fe6;
LAB_140ea1f76:
  bVar4 = false;
  if ((char)puVar6[-2] == '\0') {
LAB_140ea1f7f:
    lVar7 = 0;
    while ((*(char *)(lVar2 + lVar7) != '\0' ||
           (*(char *)(lVar2 + 1 + lVar7) != *(char *)((longlong)puVar6 + -0xf)))) {
      lVar7 = lVar7 + 8;
      if (lVar5 == lVar7) goto LAB_140ea1fe6;
    }
  }
  else {
LAB_140ea1fb2:
    lVar7 = 0;
    while ((*(char *)(lVar2 + lVar7) == '\0' ||
           (*(int *)(lVar2 + 4 + lVar7) != *(int *)((longlong)puVar6 + -0xc)))) {
      lVar7 = lVar7 + 8;
      if (lVar5 == lVar7) goto LAB_140ea1fe6;
    }
  }
  param_2 = puVar6 + -1;
  if (!bVar4) {
LAB_140ea1fe6:
    puVar6[-1] = uVar3;
    return;
  }
  goto LAB_140ea1f09;
}

