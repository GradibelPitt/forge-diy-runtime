/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141a5cc60(longlong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  
  lVar1 = param_1[1];
  lVar4 = *param_1;
  do {
    if (lVar4 == lVar1) {
      return 0;
    }
    lVar6 = lVar4 + 0x18;
    *param_1 = lVar6;
    uVar2 = *(undefined8 *)(lVar4 + 8);
    uVar3 = *(undefined8 *)(lVar4 + 0x10);
    cVar5 = FUN_141ae5620(&UNK_142c85ea0,0x18,uVar2,uVar3);
    lVar4 = lVar6;
  } while ((cVar5 == '\0') ||
          (cVar5 = FUN_141ae5620(&UNK_142c85eb8,0x14,uVar2,uVar3), cVar5 == '\0'));
  return 1;
}

