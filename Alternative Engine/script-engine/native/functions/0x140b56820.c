/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b56820(int *param_1)

{
  longlong lVar1;
  char *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  
  if (*param_1 == 1) {
    lVar4 = *(longlong *)(param_1 + 2);
    if ((lVar4 != 0) && (*(longlong *)(lVar4 + 0x28) != 0)) {
      lVar1 = *(longlong *)(lVar4 + 0x20);
      lVar4 = *(longlong *)(lVar4 + 0x28) * 0xe0;
      lVar5 = 0;
LAB_140b5686c:
      if (((*(char *)(lVar1 + 0x50 + lVar5) != '\"') ||
          (pcVar2 = *(char **)(lVar1 + 0x58 + lVar5), pcVar2 == (char *)0x0)) || (*pcVar2 != '\x14')
         ) goto LAB_140b56860;
      lVar5 = 0;
      do {
        if (((*(char *)(lVar1 + 0x50 + lVar5) == '\"') &&
            (pcVar2 = *(char **)(lVar1 + 0x58 + lVar5), pcVar2 != (char *)0x0)) &&
           ((*pcVar2 == '\x1c' &&
            (*(longlong *)(*(longlong *)(pcVar2 + 8) + 0xd0) == -0x7fffffffffffffff)))) {
          param_1[2] = 0;
          param_1[3] = 0;
          return CONCAT71((int7)((ulonglong)lVar1 >> 8),1);
        }
        lVar5 = lVar5 + 0xe0;
      } while (lVar4 - lVar5 != 0);
    }
LAB_140b568dd:
    param_1[0] = 0;
    param_1[1] = 0;
    param_1[2] = 0;
    param_1[3] = 0;
  }
  plVar3 = *(longlong **)(param_1 + 4);
  if ((plVar3 != (longlong *)0x0) && (plVar3 != *(longlong **)(param_1 + 6))) {
    do {
      lVar4 = *plVar3;
      plVar3 = plVar3 + 1;
      if ((*(longlong *)(lVar4 + 0x750) != -1) && (*(longlong *)(lVar4 + 0x778) != 0)) {
        lVar1 = *(longlong *)(lVar4 + 0x770);
        lVar4 = *(longlong *)(lVar4 + 0x778) * 0xe0;
        lVar5 = 0;
LAB_140b5695c:
        if (((*(char *)(lVar1 + 0x50 + lVar5) != '\"') ||
            (pcVar2 = *(char **)(lVar1 + 0x58 + lVar5), pcVar2 == (char *)0x0)) ||
           (*pcVar2 != '\x14')) goto LAB_140b56950;
        lVar5 = 0;
        do {
          if (((*(char *)(lVar1 + 0x50 + lVar5) == '\"') &&
              (pcVar2 = *(char **)(lVar1 + 0x58 + lVar5), pcVar2 != (char *)0x0)) &&
             ((*pcVar2 == '\x1c' &&
              (*(longlong *)(*(longlong *)(pcVar2 + 8) + 0xd0) == -0x7fffffffffffffff)))) {
            *(longlong **)(param_1 + 4) = plVar3;
            return CONCAT71((int7)((ulonglong)plVar3 >> 8),1);
          }
          lVar5 = lVar5 + 0xe0;
        } while (lVar4 - lVar5 != 0);
      }
LAB_140b56910:
    } while (plVar3 != *(longlong **)(param_1 + 6));
    *(longlong **)(param_1 + 4) = plVar3;
  }
  return 0;
LAB_140b56860:
  lVar5 = lVar5 + 0xe0;
  if (lVar4 - lVar5 == 0) goto LAB_140b568dd;
  goto LAB_140b5686c;
LAB_140b56950:
  lVar5 = lVar5 + 0xe0;
  if (lVar4 - lVar5 == 0) goto LAB_140b56910;
  goto LAB_140b5695c;
}

