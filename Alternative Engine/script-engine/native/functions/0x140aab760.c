/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140aab760(undefined8 *param_1,undefined8 param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  
  if (*(longlong *)(param_3 + 0x20) != 0) {
    lVar7 = *(longlong *)(param_3 + 0x18);
    lVar1 = lVar7 + *(longlong *)(param_3 + 0x20) * 0x18;
    lVar5 = 0;
    do {
      lVar2 = *(longlong *)(lVar7 + 0x10);
      if (lVar2 != 0) {
        lVar3 = *(longlong *)(lVar7 + 8);
        lVar6 = 0;
        do {
          if ((*(char *)(lVar3 + lVar6) == '\0') &&
             (cVar4 = FUN_141e18560(*param_1,*(undefined1 *)(param_1 + 0x17),
                                    *(undefined1 *)(lVar3 + 1 + lVar6)), cVar4 != '\0')) {
            cVar4 = FUN_140b1b400(param_2,lVar5);
            if (cVar4 != '\0') {
              return 1;
            }
            break;
          }
          lVar6 = lVar6 + 8;
        } while (lVar2 << 3 != lVar6);
      }
      lVar7 = lVar7 + 0x18;
      lVar5 = lVar5 + 1;
    } while (lVar7 != lVar1);
  }
  return 0;
}

