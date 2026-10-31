/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000140d106e3) */

undefined1 FUN_140d105d0(longlong param_1)

{
  undefined8 uVar1;
  ulonglong uVar2;
  longlong lVar3;
  char *pcVar4;
  char cVar5;
  undefined1 uVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  char *pcVar10;
  char acStack_a8 [24];
  undefined1 auStack_90 [104];
  
  uVar1 = *(undefined8 *)(param_1 + 0x20);
  uVar2 = *(ulonglong *)(param_1 + 0x28);
  if (uVar2 < 0x2b) {
    if (uVar2 != 0x2a) {
      return 0;
    }
    iVar7 = func_0x000142749200(&UNK_14280dcfe,uVar1,0x2a);
    if (iVar7 != 0) {
      return 0;
    }
  }
  else {
    FUN_14273fc20(auStack_90,uVar1,uVar2,&UNK_14280dcfe,0x2a);
    FUN_140d1d430(acStack_a8,auStack_90);
    if (acStack_a8[0] == '\0') {
      return 0;
    }
  }
  cVar5 = FUN_140d1cfa0(&UNK_14280dd28,0xb,uVar1,uVar2);
  if ((cVar5 != '\0') && (cVar5 = FUN_140d1cfa0(&UNK_14280dd33,0xf,uVar1,uVar2), cVar5 != '\0')) {
    lVar3 = 0;
    pcVar4 = *(char **)(param_1 + 8);
    do {
      pcVar10 = pcVar4;
      lVar9 = lVar3;
      if (*(longlong *)(param_1 + 0x10) * 0x88 == lVar9) {
        return 0;
      }
      lVar3 = lVar9 + 0x88;
      pcVar4 = pcVar10 + 0x88;
    } while ((*pcVar10 != '\a') || (*(longlong *)(pcVar10 + 8) != -1));
    uVar2 = *(ulonglong *)(*(char **)(param_1 + 8) + lVar9 + 0x10);
    if (uVar2 < *(ulonglong *)(*(longlong *)(param_1 + 0x48) + 0x20)) {
      lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x48) + 0x18);
      lVar9 = *(longlong *)(lVar3 + 0x10 + uVar2 * 0x18);
      if (lVar9 != 0) {
        lVar3 = *(longlong *)(lVar3 + 8 + uVar2 * 0x18);
        lVar8 = 0;
        do {
          if (*(char *)(lVar3 + lVar8) == '\x01') {
            uVar6 = FUN_1408b9ec0(*(undefined8 *)(param_1 + 0x30),*(undefined4 *)(lVar3 + 4 + lVar8)
                                 );
            return uVar6;
          }
          lVar8 = lVar8 + 8;
        } while (lVar9 << 3 != lVar8);
      }
    }
  }
  return 0;
}

