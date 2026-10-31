/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140977350(longlong *param_1,longlong param_2,longlong param_3,ulonglong param_4)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_68;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (param_3 == -1) {
    if (param_4 < *(ulonglong *)(param_2 + 0x20)) {
      lStack_80 = param_4 * 0x18 + *(longlong *)(param_2 + 0x18);
    }
    else {
      lStack_80 = 0;
    }
    uStack_88 = 1;
    uStack_78 = 0;
    uStack_68 = 0;
    FUN_140c72da0(&lStack_58,&uStack_88);
    if (lStack_58 != -1) {
      lStack_38 = lStack_58;
      lStack_40 = lStack_50;
      if (lStack_48 != 0) {
        lVar3 = 0;
        do {
          cVar2 = FUN_141e18560(*param_1,(char)param_1[0x17],*(undefined1 *)(lStack_40 + lVar3));
          if (cVar2 == '\0') break;
          cVar2 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
          lVar1 = *param_1;
          if ((cVar2 == '\0') ||
             (((*(char *)(lVar1 + 0x2dbf) != '\n' && (*(char *)(lVar1 + 0x2dbf) != '\x03')) ||
              (*(longlong *)(lVar1 + 0x1b00) != 0)))) {
            func_0x000141c39210(lVar1,(char)param_1[0x17]);
          }
          lVar3 = lVar3 + 1;
        } while (lStack_48 != lVar3);
      }
      if (lStack_38 == 0) {
        return 2;
      }
      func_0x000140639d00(lStack_40,lStack_38,1);
      return 2;
    }
  }
  return 0;
}

