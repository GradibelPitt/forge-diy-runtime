/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_142372280(longlong param_1)

{
  longlong *plVar1;
  char cVar2;
  longlong lVar3;
  char *pcVar4;
  longlong lVar5;
  char *pcVar6;
  
  if (*(longlong *)(param_1 + 0x10) != 0) {
    lVar5 = *(longlong *)(param_1 + 8);
    lVar3 = *(longlong *)(param_1 + 0x10) * 0x30 + lVar5;
    do {
      if (*(longlong *)(lVar5 + 0x10) != 0) {
        pcVar6 = *(char **)(lVar5 + 8);
        pcVar4 = pcVar6 + *(longlong *)(lVar5 + 0x10) * 0x110;
        do {
          if ((((*pcVar6 == '(') &&
               (plVar1 = *(longlong **)(pcVar6 + 8), *plVar1 == -0x7ffffffffffffee5)) &&
              (plVar1[4] != -1)) &&
             (((plVar1[4] == -0x7fffffffffffffee && (plVar1[5] == -0x7ffffffffffffff9)) &&
              ((plVar1[3] == 1 && (cVar2 = FUN_1423c2ad0(plVar1[2],&UNK_142ce59b0), cVar2 != '\0')))
              ))) {
            return 1;
          }
          pcVar6 = pcVar6 + 0x110;
        } while (pcVar6 != pcVar4);
      }
      lVar5 = lVar5 + 0x30;
    } while (lVar5 != lVar3);
  }
  return 0;
}

