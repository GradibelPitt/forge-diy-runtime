/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142372070(longlong param_1,char param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char *pcVar5;
  char *pcVar6;
  
  lVar2 = *(longlong *)(param_1 + 0x10);
  if (lVar2 == 0) {
LAB_1423720e7:
    lVar2 = 0;
  }
  else {
    lVar3 = *(longlong *)(param_1 + 8);
    lVar4 = lVar2 * 0x30 + lVar3;
    do {
      lVar1 = *(longlong *)(lVar3 + 0x10);
      lVar2 = CONCAT71((int7)((ulonglong)lVar2 >> 8),lVar1 != 0);
      if (lVar1 == 0) {
        return lVar2;
      }
      pcVar5 = *(char **)(lVar3 + 8);
      lVar3 = lVar3 + 0x30;
      pcVar6 = pcVar5 + lVar1 * 0x110;
      while (((*pcVar5 != '(' || (**(longlong **)(pcVar5 + 8) != -0x7fffffffffffff22)) ||
             ((char)(*(longlong **)(pcVar5 + 8))[1] != param_2))) {
        pcVar5 = pcVar5 + 0x110;
        if (pcVar5 == pcVar6) goto LAB_1423720e7;
      }
    } while (lVar3 != lVar4);
  }
  return lVar2;
}

