/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140e44a90(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  undefined8 unaff_RSI;
  ulonglong uVar5;
  
  lVar2 = param_1[1];
  uVar5 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  lVar1 = *param_1;
  do {
    lVar3 = lVar1;
    if (lVar3 == lVar2) goto LAB_140e44ae2;
    lVar1 = lVar3 + 0xe0;
    *param_1 = lVar1;
  } while (((*(char *)(lVar3 + 0x50) == '\"') && (**(char **)(lVar3 + 0x58) == '\x03')) ||
          (cVar4 = FUN_140e49410(lVar3 + 0x50), cVar4 != '\0'));
  uVar5 = 0;
LAB_140e44ae2:
  return uVar5 & 0xffffffff;
}

