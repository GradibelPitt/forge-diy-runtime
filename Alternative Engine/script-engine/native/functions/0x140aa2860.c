/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140aa2860(longlong param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  longlong lVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  
  if (*(longlong *)(param_1 + 0x1b00) != 0) {
    lVar5 = *(longlong *)(param_1 + 0x1af8);
    lStack_58 = *(longlong *)(param_1 + 0x1b00) * 0xc0;
    lStack_48 = lStack_58 + lVar5;
    lStack_50 = lVar5;
    do {
      cVar3 = func_0x000141c39250(param_1,param_2,*(undefined1 *)(lVar5 + 0xba));
      if (((cVar3 == '\0') && (lVar4 = *(longlong *)(lVar5 + 0xa8), uStack_60 = param_3, lVar4 != 0)
          ) && (cVar3 = FUN_140a87b20(lVar5,&uStack_60,*(undefined8 *)(lVar4 + 0x30),
                                      *(undefined8 *)(lVar4 + 0x38)), lVar6 = lStack_50,
               lVar4 = lStack_58, cVar3 != '\0')) {
        if ((*(uint *)(lVar5 + 0xa0) & 1) == 0) {
          lVar5 = 0;
          do {
            func_0x000141c39250(param_1,param_2,*(undefined1 *)(lVar6 + 0xba + lVar5));
            lVar5 = lVar5 + 0xc0;
          } while (lVar4 != lVar5);
          return 1;
        }
        uVar1 = *(undefined4 *)(lVar5 + 0xa4);
        while (((cVar3 = func_0x000141c39250(param_1,param_2,*(undefined1 *)(lVar6 + 0xba)),
                cVar3 == '\0' ||
                (lVar2 = *(longlong *)(lVar6 + 0xa8), uStack_5c = uVar1, lVar2 == 0)) ||
               (cVar3 = FUN_140a87b20(lVar6,&uStack_5c,*(undefined8 *)(lVar2 + 0x30),
                                      *(undefined8 *)(lVar2 + 0x38)), cVar3 == '\0'))) {
          lVar6 = lVar6 + 0xc0;
          lVar4 = lVar4 + -0xc0;
          if (lVar4 == 0) {
            return 1;
          }
        }
      }
      lVar5 = lVar5 + 0xc0;
    } while (lVar5 != lStack_48);
  }
  return 0;
}

