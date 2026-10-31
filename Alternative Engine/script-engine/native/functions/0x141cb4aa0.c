/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141cb4aa0(longlong param_1,char *param_2,int param_3,undefined4 param_4,undefined1 param_5)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  
  if ((*param_2 == '\0') && (*(longlong *)(param_1 + 0x1b00) != 0)) {
    lVar8 = *(longlong *)(param_1 + 0x1af8);
    lVar5 = *(longlong *)(param_1 + 0x1b00) * 0xc0 + lVar8;
    do {
      if (((*(int *)(lVar8 + 0xa0) == 1) && (*(int *)(lVar8 + 0xa4) == param_3)) &&
         (*(longlong *)(lVar8 + 0x10) != 0)) {
        lVar6 = *(longlong *)(lVar8 + 8);
        lVar1 = lVar6 + *(longlong *)(lVar8 + 0x10) * 0x18;
        do {
          lVar2 = *(longlong *)(lVar6 + 8);
          lVar3 = *(longlong *)(lVar6 + 0x10);
          lVar6 = lVar6 + 0x18;
          lVar7 = 0;
          while (lVar3 << 3 != lVar7) {
            cVar4 = FUN_141c646c0(param_1,param_2 + 8,*(undefined8 *)(lVar2 + lVar7),param_4,param_5
                                 );
            lVar7 = lVar7 + 8;
            if (cVar4 != '\0') {
              return 1;
            }
          }
        } while (lVar6 != lVar1);
      }
      lVar8 = lVar8 + 0xc0;
    } while (lVar8 != lVar5);
  }
  return 0;
}

