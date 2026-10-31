/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b09300(longlong *param_1,char param_2)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  undefined1 uStack_50;
  char cStack_4f;
  
  lVar3 = *param_1;
  lVar1 = param_1[1];
  if (lVar3 != lVar1) {
    if (param_2 == -1) {
      *param_1 = lVar3 + ((lVar1 - lVar3) - 0x20U & 0xffffffffffffffe0) + 0x20;
    }
    else {
      do {
        uStack_50 = 3;
        cStack_4f = param_2;
        cVar2 = FUN_140b312d0(lVar3,&uStack_50);
        lVar3 = lVar3 + 0x20;
        if (cVar2 != '\0') {
          *param_1 = lVar3;
          return 1;
        }
      } while (lVar3 != lVar1);
      *param_1 = lVar3;
    }
  }
  return 0;
}

