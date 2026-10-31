/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141a5cd00(longlong *param_1)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  ulonglong unaff_RDI;
  longlong lVar6;
  
  lVar2 = param_1[1];
  lVar6 = *param_1;
  while (lVar3 = lVar6, lVar3 != lVar2) {
    lVar6 = lVar3 + 0x118;
    *param_1 = lVar6;
    if (SBORROW8(0,*(longlong *)(lVar3 + 0x50))) {
      unaff_RDI = CONCAT71((int7)(unaff_RDI >> 8),1);
      if (*(char *)(lVar3 + 0xb8) != '\0') goto LAB_141a5cdbf;
      if (((*(longlong *)(lVar3 + 0x88) != -1) &&
          (cVar4 = FUN_141acd1d0(lVar3 + 0x88), cVar4 != '\0')) ||
         ((*(longlong *)(lVar3 + 0x70) != -1 && (cVar4 = FUN_142372130(), cVar4 != '\0')))) {
        lVar5 = 0;
        while (*(longlong *)(lVar3 + 0x68) * 0x110 - lVar5 != 0) {
          pcVar1 = (char *)(*(longlong *)(lVar3 + 0x60) + lVar5);
          lVar5 = lVar5 + 0x110;
          if ((byte)(*pcVar1 - 0xdU) < 2) goto LAB_141a5cdbf;
        }
      }
    }
  }
  unaff_RDI = 0;
LAB_141a5cdbf:
  return unaff_RDI & 0xffffffff;
}

