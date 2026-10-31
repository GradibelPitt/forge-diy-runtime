/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141a71dd0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  int *piVar3;
  code *pcVar4;
  longlong lVar5;
  int *piVar6;
  longlong lVar7;
  
  lVar1 = *(longlong *)(param_1 + 0x70);
  if (lVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 0x68);
    lVar7 = 0;
    do {
      lVar5 = *(ulonglong *)(lVar2 + lVar7) + 0x7fffffffffffffd4;
      if (*(ulonglong *)(lVar2 + lVar7) < 0x800000000000002c) {
        lVar5 = 0x1e;
      }
      if (((lVar5 == 7) || (lVar5 == 6)) || (lVar5 == 5)) {
        func_0x0001403fecb0();
        piVar6 = (int *)func_0x000140639cf0(7,1);
        if (piVar6 == (int *)0x0) {
          FUN_14276fccb(1,7);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *(undefined4 *)((longlong)piVar6 + 3) = 0x59544c41;
        *piVar6 = 0x41594f4c;
        if (((-1 < *(longlong *)(lVar2 + 8 + lVar7)) && (*(longlong *)(lVar2 + 0x18 + lVar7) == 7))
           && (piVar3 = *(int **)(lVar2 + 0x10 + lVar7),
              *(int *)((longlong)piVar3 + 3) == *(int *)((longlong)piVar6 + 3) && *piVar3 == *piVar6
              )) {
          func_0x000140639d00(piVar6,7,1);
          return 1;
        }
        func_0x000140639d00(piVar6,7,1);
      }
      lVar7 = lVar7 + 0x78;
    } while (lVar1 * 0x78 - lVar7 != 0);
  }
  return 0;
}

