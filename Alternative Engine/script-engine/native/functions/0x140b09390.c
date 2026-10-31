/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b09390(longlong *param_1)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  
  lVar3 = *param_1;
  lVar1 = param_1[1];
  if (lVar3 != lVar1) {
    do {
      cVar2 = FUN_140b312d0(lVar3,&UNK_1427fb928);
      lVar3 = lVar3 + 0x20;
      if (cVar2 != '\0') {
        *param_1 = lVar3;
        return 1;
      }
    } while (lVar3 != lVar1);
    *param_1 = lVar3;
  }
  return 0;
}

