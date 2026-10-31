/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b09400(longlong *param_1,longlong param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  char cVar3;
  longlong lVar4;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  
  lVar4 = *param_1;
  lVar2 = param_1[1];
  if (lVar4 != lVar2) {
    uVar1 = *(undefined1 *)(param_2 + 0xb8);
    do {
      uStack_50 = 7;
      uStack_4f = uVar1;
      cVar3 = FUN_140b312d0(lVar4,&uStack_50);
      lVar4 = lVar4 + 0x20;
      if (cVar3 != '\0') {
        *param_1 = lVar4;
        return 1;
      }
    } while (lVar4 != lVar2);
    *param_1 = lVar4;
  }
  return 0;
}

