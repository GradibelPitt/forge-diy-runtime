/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_140926240(longlong *param_1,undefined4 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  longlong lVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong alStack_88 [5];
  undefined8 uStack_60;
  longlong lStack_40;
  longlong lStack_38;
  
  lVar5 = *param_1;
  if (lVar5 != param_1[1]) {
    puVar1 = (undefined8 *)param_1[2];
    uVar4 = (ulonglong)(param_1[1] - lVar5) / 0xc0;
    do {
      cVar3 = func_0x000141c39250(*puVar1,*(undefined1 *)(puVar1 + 0x17),
                                  *(undefined1 *)(lVar5 + 0xba));
      if ((cVar3 != '\0') && (lVar2 = *(longlong *)(lVar5 + 0xa8), lVar2 != 0)) {
        lStack_40 = *(longlong *)(lVar2 + 0x30);
        lStack_38 = *(longlong *)(lVar2 + 0x38) * 0xe0 + lStack_40;
        alStack_88[1] = 0;
        uStack_60 = 0;
        alStack_88[0] = lVar5;
        param_2 = FUN_14092a630(alStack_88,param_2,param_3);
      }
      lVar5 = lVar5 + 0xc0;
      uVar4 = uVar4 - 1;
    } while (uVar4 != 0);
  }
  return param_2;
}

