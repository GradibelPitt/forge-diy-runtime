/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141ab1370(longlong *param_1,longlong param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  
  if (*(longlong *)(param_2 + 0x160) != 0) {
    lVar5 = *(longlong *)(param_2 + 0x158);
    lVar4 = *(longlong *)(param_2 + 0x160) * 0x118 + lVar5;
    do {
      if ((*(longlong *)(lVar5 + 0x60) == -0x7fffffffffffffff) && (*(longlong *)(lVar5 + 0x90) != 0)
         ) {
        lVar2 = *(longlong *)(lVar5 + 0x88);
        lVar6 = *(longlong *)(lVar5 + 0x90) * 0xe0;
        lVar7 = 0;
        do {
          while ((((*(char *)(lVar2 + 0x50 + lVar7) == '!' &&
                   (plVar3 = *(longlong **)(lVar2 + 0x58 + lVar7), -1 < *plVar3)) &&
                  ((char)plVar3[0x7c] == '\x01')) && (plVar3[0x37] != -1))) {
            FUN_1424c1af0(param_1,plVar3[0x38],plVar3[0x39]);
            uVar1 = *(undefined1 *)((longlong)plVar3 + 0x3e1);
            *(char *)(param_1 + 3) = (char)plVar3[0x3a];
            *(undefined1 *)((longlong)param_1 + 0x19) = uVar1;
            if (*param_1 != -1) {
              return param_1;
            }
            lVar7 = lVar7 + 0xe0;
            if (lVar6 - lVar7 == 0) goto LAB_141ab13b0;
          }
          *param_1 = -1;
          lVar7 = lVar7 + 0xe0;
        } while (lVar6 - lVar7 != 0);
      }
LAB_141ab13b0:
      lVar5 = lVar5 + 0x118;
      *param_1 = -1;
    } while (lVar5 != lVar4);
  }
  *param_1 = -1;
  return param_1;
}

