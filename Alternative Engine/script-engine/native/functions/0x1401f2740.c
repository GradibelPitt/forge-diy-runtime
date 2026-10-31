/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1401f2740(longlong param_1)

{
  longlong lVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lStack_48;
  code *pcStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  if (((*(longlong *)(param_1 + 0x2bd8) == -1) ||
      (lVar1 = *(longlong *)(param_1 + 0x2c80), lVar1 == 0)) ||
     (*(ulonglong *)(lVar1 + 0x38) <= *(ulonglong *)(param_1 + 0x2d08))) {
    return 0;
  }
  lStack_48 = *(longlong *)(lVar1 + 0x30) + *(ulonglong *)(param_1 + 0x2d08) * 0xe0 + 0x50;
  pcStack_40 = FUN_140225730;
  FUN_14273a6c0(&lStack_38,&UNK_14277daa1,&lStack_48);
  uStack_20 = uStack_30;
  cVar2 = FUN_140228770(&UNK_14277db93,4,uStack_30,uStack_28);
  if (cVar2 == '\0') {
    uVar3 = 0;
  }
  else {
    uVar3 = FUN_140228770(&UNK_14277db97,10,uStack_20,uStack_28);
  }
  if (lStack_38 == 0) {
    return uVar3;
  }
  func_0x000140639d00(uStack_20,lStack_38,1);
  return uVar3 & 0xffffffff;
}

