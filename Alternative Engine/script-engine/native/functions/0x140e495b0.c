/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140e495b0(longlong *param_1)

{
  longlong *plVar1;
  char *pcVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  
  if (((*(longlong *)(*param_1 + 0x2bd8) != -1) &&
      (lVar5 = *(longlong *)(*param_1 + 0x2c80), lVar5 != 0)) && (*(longlong *)(lVar5 + 0x38) != 0))
  {
    lVar4 = 0;
    do {
      if ((*(char *)(*(longlong *)(lVar5 + 0x30) + 0x50 + lVar4) == '\"') &&
         (pcVar2 = *(char **)(*(longlong *)(lVar5 + 0x30) + 0x58 + lVar4), *pcVar2 == '\x03')) {
        lVar4 = *(longlong *)(pcVar2 + 8);
        lVar5 = *(longlong *)(lVar4 + 0x38);
        lVar4 = *(longlong *)(lVar4 + 0x40) * 0x118;
        do {
          if (lVar4 == 0) {
            return 0;
          }
          lVar4 = lVar4 + -0x118;
          plVar1 = (longlong *)(lVar5 + 0x18);
          lVar5 = lVar5 + 0x118;
        } while (!SBORROW8(0,*plVar1));
        uVar3 = FUN_140e49dd0();
        return uVar3;
      }
      lVar4 = lVar4 + 0xe0;
    } while (*(longlong *)(lVar5 + 0x38) * 0xe0 - lVar4 != 0);
  }
  return 0;
}

