/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141b003c0(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined1 *puVar5;
  char cVar6;
  ulonglong unaff_RBX;
  longlong lVar7;
  bool bVar8;
  
  if (param_1 == 0) {
    unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),1);
  }
  else {
    lVar1 = *param_2;
    lVar2 = param_2[1];
    lVar3 = *(longlong *)(lVar1 + 8);
    lVar4 = *(longlong *)(lVar1 + 0x10);
    puVar5 = (undefined1 *)param_2[2];
    lVar7 = 0;
    do {
      bVar8 = lVar4 << 3 == lVar7;
      unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),!bVar8);
      if (bVar8) break;
      cVar6 = FUN_141c646c0(lVar2,param_1,*(undefined8 *)(lVar3 + lVar7),
                            *(undefined4 *)(lVar1 + 0x18),*puVar5);
      lVar7 = lVar7 + 8;
    } while (cVar6 == '\0');
  }
  return unaff_RBX & 0xffffffff;
}

