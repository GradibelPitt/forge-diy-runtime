/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b28a30(undefined8 param_1,undefined4 param_2)

{
  longlong *plVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined1 uStack_39;
  longlong *plStack_38;
  longlong *plStack_30;
  longlong *plStack_28;
  longlong *plStack_20;
  
  FUN_141d47e70(&plStack_38,param_1,param_2);
  plVar5 = plStack_38;
  if (plStack_28 != (longlong *)0x0) {
    plStack_20 = plStack_30 + (longlong)plStack_28 * 2;
    plVar8 = plStack_30;
    do {
      plVar1 = plVar8 + 2;
      lVar3 = *(longlong *)(*plVar8 + 0x28);
      if (lVar3 != 0) {
        lVar4 = *(longlong *)(*plVar8 + 0x20);
        lVar7 = 0;
        do {
          cVar2 = *(char *)(lVar4 + 0x50 + lVar7);
          if (cVar2 == '#') {
            if (**(longlong **)(lVar4 + 0x58 + lVar7) == -0x7ffffffffffffff8) goto LAB_140b28ad6;
          }
          else if (cVar2 == '\f') {
LAB_140b28ad6:
            plStack_38 = plStack_30;
            plStack_28 = plVar5;
            plStack_30 = plVar1;
            uVar6 = FUN_140d0e760(&plStack_38,(char)plVar8[1],&uStack_39);
            return uVar6;
          }
          lVar7 = lVar7 + 0xe0;
        } while (lVar3 * 0xe0 - lVar7 != 0);
      }
      plVar8 = plVar1;
    } while (plVar1 != plStack_20);
  }
  if (plStack_38 != (longlong *)0x0) {
    func_0x000140639d00(plStack_30,(longlong)plStack_38 << 4,8);
  }
  return 2;
}

