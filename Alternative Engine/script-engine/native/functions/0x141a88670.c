/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a88670(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined2 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  char cStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  cStack_29 = '\0';
  uStack_90 = 0;
  uStack_70 = 0;
  uStack_60 = 0x7c0000007c;
  uStack_58 = 1;
  uStack_50 = 1;
  uStack_98 = &cStack_29;
  uStack_88 = param_3;
  uStack_80 = param_2;
  uStack_78 = param_3;
  uStack_68 = param_3;
  FUN_1424dc500(&lStack_48,&uStack_98);
  if (cStack_29 == '\0') {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    FUN_141a5b4e0(&uStack_98,lStack_40,lStack_38,&UNK_142c87982,1);
    param_1[2] = uStack_88;
    *(undefined4 *)param_1 = (undefined4)uStack_98;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_98._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_90;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_90._4_4_;
  }
  if (lStack_38 != 0) {
    puVar1 = (undefined8 *)(lStack_40 + 8);
    lVar2 = lStack_38;
    do {
      if (puVar1[-1] != 0) {
        func_0x000140639d00(*puVar1,puVar1[-1],1);
      }
      puVar1 = puVar1 + 3;
      lVar2 = lVar2 + -1;
    } while (lVar2 != 0);
  }
  if (lStack_48 != 0) {
    func_0x000140639d00(lStack_40,lStack_48 * 0x18,8);
  }
  return;
}

