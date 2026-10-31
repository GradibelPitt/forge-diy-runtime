/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140d0d6c0(longlong param_1,undefined8 *param_2)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char cStack_c0;
  char cStack_bf;
  longlong *plStack_b8;
  longlong lStack_b0;
  
  lVar4 = *(longlong *)(param_1 + 8);
  lVar2 = *(longlong *)(param_1 + 0x18);
  if (lVar4 != lVar2) {
    param_2 = (undefined8 *)*param_2;
    do {
      while( true ) {
        func_0x000142749212(&cStack_c0,lVar4,0x88);
        cVar1 = cStack_bf;
        lVar4 = lVar4 + 0x88;
        *(longlong *)(param_1 + 8) = lVar4;
        if (cStack_c0 != '#') break;
        if (((*plStack_b8 != -0x7ffffffffffffffe) ||
            (lVar3 = plStack_b8[1], *(longlong *)(lVar3 + 0x178) != -1)) ||
           (*(longlong *)(lVar3 + 0x180) != *(longlong *)*param_2)) goto LAB_140d0d7b0;
        cVar1 = *(char *)(lVar3 + 0x21b);
        FUN_140b401c0(&cStack_c0);
joined_r0x000140d0d79a:
        if (cVar1 == '\x01') {
          return 1;
        }
        if (lVar4 == lVar2) {
          return 0;
        }
      }
      if (((cStack_c0 == '\t') && (plStack_b8 == (longlong *)0xffffffffffffffff)) &&
         (lStack_b0 == *(longlong *)*param_2)) {
        FUN_140b401c0(&cStack_c0);
        goto joined_r0x000140d0d79a;
      }
LAB_140d0d7b0:
      FUN_140b401c0(&cStack_c0);
    } while (lVar4 != lVar2);
  }
  return 0;
}

