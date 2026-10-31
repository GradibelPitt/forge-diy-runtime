/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14094ae00(longlong *param_1,undefined8 *param_2,undefined4 param_3,longlong param_4,
                  ulonglong param_5,longlong param_6,ulonglong param_7)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined4 *puStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (param_4 == -1) {
    if (param_7 <= param_5) goto LAB_14094aefc;
    lVar3 = *(longlong *)(param_6 + 8 + param_5 * 0x18);
    FUN_14005fd10(&lStack_60,lVar3,lVar3 + *(longlong *)(param_6 + 0x10 + param_5 * 0x18) * 8);
    if (lStack_50 != 0) {
      lVar3 = lStack_50;
      if (lStack_60 == -1) goto LAB_14094aefc;
      goto LAB_14094ae5a;
    }
  }
  else {
    if (!SBORROW8(0,param_4)) goto LAB_14094aefc;
    func_0x0001403fecb0();
    puStack_58 = (undefined4 *)func_0x000140639cf0(4,4);
    if (puStack_58 == (undefined4 *)0x0) {
      FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puStack_58 = param_3;
    lStack_60 = 1;
    lVar3 = 1;
LAB_14094ae5a:
    lVar4 = 0;
    puStack_48 = puStack_58;
    lStack_40 = lStack_60;
    do {
      if (lVar3 * 4 - lVar4 == 0) {
        *param_1 = lStack_40;
        param_1[1] = (longlong)puStack_48;
        param_1[2] = lVar3;
        return;
      }
      cVar2 = FUN_14177ff50(*param_2,*(undefined1 *)(param_2 + 0x17),
                            *(undefined4 *)((longlong)puStack_48 + lVar4));
      lVar4 = lVar4 + 4;
      puStack_58 = puStack_48;
      lStack_60 = lStack_40;
    } while (cVar2 != '\0');
  }
  if (lStack_60 != 0) {
    func_0x000140639d00(puStack_58,lStack_60 << 2,4);
  }
LAB_14094aefc:
  *param_1 = -1;
  return;
}

