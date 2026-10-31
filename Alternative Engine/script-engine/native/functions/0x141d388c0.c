/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141d388c0(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 *puVar6;
  longlong lVar7;
  bool bVar8;
  int aiStack_58 [2];
  longlong lStack_50;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined4 *puStack_30;
  undefined8 uStack_28;
  undefined4 *puStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (param_2 <= param_3) {
    FUN_142770023(param_3,param_2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(param_1 + param_3 * 8);
  if (*(char *)(lVar2 + 0x60) == '\x1c') {
    func_0x0001403fecb0();
    puStack_30 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puStack_30 == (undefined4 *)0x0) {
      FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puStack_30 = 0x454d4954;
    uStack_38 = 4;
    uStack_28 = 4;
    puVar6 = puStack_30;
    if (((*(longlong *)(lVar2 + 200) != 0) &&
        (puStack_20 = puStack_30,
        FUN_140102900(aiStack_58,*(longlong *)(lVar2 + 200),*(undefined8 *)(lVar2 + 0xd0),&uStack_38
                     ), puVar6 = puStack_20, aiStack_58[0] != 1)) &&
       (0 < *(int *)(lStack_50 + 0x110 + lStack_40 * 4))) {
      func_0x000140639d00(puStack_20,4);
      lVar5 = *(longlong *)(*(longlong *)(lVar2 + 0xb8) + 0xf8);
      lVar4 = lVar5 * 0x108;
      lVar7 = 0;
      do {
        bVar8 = lVar4 == lVar7;
        lVar5 = CONCAT71((int7)((ulonglong)lVar5 >> 8),!bVar8);
        if (bVar8) {
          return lVar5;
        }
        plVar1 = (longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0xb8) + 0xf0) + lVar7);
        lVar7 = lVar7 + 0x108;
      } while (*plVar1 != -0x7fffffffffffff68);
      return lVar5;
    }
    func_0x000140639d00(puVar6,4,1);
  }
  return 0;
}

