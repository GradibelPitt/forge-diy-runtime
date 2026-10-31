/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141cf4520(undefined8 param_1,undefined1 param_2,undefined4 param_3,undefined8 param_4,
                  undefined1 param_5,longlong param_6,longlong param_7)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong *unaff_RSI;
  longlong lVar3;
  ulonglong *puVar4;
  longlong lVar5;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined1 uStack_e3;
  undefined8 uStack_78;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_68 = 0;
  lStack_60 = 4;
  lStack_58 = 0;
  lVar5 = param_7 * 0x18 + param_6;
  puVar4 = (ulonglong *)0x0;
  uStack_78 = param_4;
  uStack_6c = param_3;
  uStack_49 = param_2;
LAB_141cf45d9:
  do {
    lVar2 = lStack_58;
    if ((puVar4 == (ulonglong *)0x0) || (puVar4 == unaff_RSI)) {
      do {
        lVar3 = param_6;
        if (lVar3 == lVar5) {
          if (lStack_68 != 0) {
            func_0x000140639d00(lStack_60,lStack_68 << 3,4);
          }
          return;
        }
        param_6 = lVar3 + 0x18;
      } while (*(longlong *)(lVar3 + 0x10) == 0);
      puVar4 = *(ulonglong **)(lVar3 + 8);
      unaff_RSI = puVar4 + *(longlong *)(lVar3 + 0x10);
    }
    uVar1 = *puVar4;
    puVar4 = puVar4 + 1;
    if (lStack_58 != 0) {
      if ((uVar1 & 1) == 0) {
        lVar3 = 0;
        do {
          if ((*(char *)(lStack_60 + lVar3) == '\0') &&
             (*(char *)(lStack_60 + 1 + lVar3) == (char)(uVar1 >> 8))) goto LAB_141cf45d9;
          lVar3 = lVar3 + 8;
        } while (lStack_58 * 8 - lVar3 != 0);
      }
      else {
        lVar3 = 0;
        do {
          if ((*(char *)(lStack_60 + lVar3) != '\0') &&
             (*(int *)(lStack_60 + 4 + lVar3) == (int)(uVar1 >> 0x20))) goto LAB_141cf45d9;
          lVar3 = lVar3 + 8;
        } while (lStack_58 * 8 - lVar3 != 0);
      }
    }
    if (lStack_58 == lStack_68) {
      FUN_142752bf0(&lStack_68);
    }
    *(ulonglong *)(lStack_60 + lVar2 * 8) = uVar1;
    lStack_58 = lVar2 + 1;
    uStack_e8 = uStack_6c;
    uStack_e3 = uStack_49;
    uStack_f0 = uStack_78;
    uStack_e4 = param_5;
    uStack_100 = 0x8000000000000023;
    uStack_f8 = uVar1;
    FUN_141bf4870(param_1,&uStack_100);
  } while( true );
}

