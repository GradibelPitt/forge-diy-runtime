/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141cea4d0(undefined8 param_1,undefined4 param_2,ulonglong param_3,longlong param_4,
                       longlong param_5)

{
  ulonglong uVar1;
  char cVar2;
  uint uVar3;
  longlong lVar4;
  ulonglong uVar5;
  uint uVar6;
  ulonglong uStack_48;
  
  cVar2 = FUN_141b7ea20();
  if ((cVar2 != '\0') && (param_5 != 0)) {
    uVar6 = 0;
    uVar5 = 2;
    uStack_48 = 2;
    lVar4 = 0;
    do {
      uVar1 = *(ulonglong *)(param_4 + lVar4);
      cVar2 = FUN_141ce9e90(param_1,param_2,uVar1);
      if ((cVar2 != '\0') &&
         (uVar3 = FUN_141cea5c0(param_1,param_2,uVar1), uVar6 < uVar3 || (char)uVar5 == '\x02')) {
        uVar5 = uVar1 & 0xffffffff;
        uVar6 = uVar3;
        uStack_48 = uVar1;
      }
      lVar4 = lVar4 + 8;
    } while (param_5 << 3 != lVar4);
    if (((char)uStack_48 != '\x02') &&
       (uVar3 = FUN_141cea5c0(param_1,param_2,param_3), uVar3 < uVar6)) {
      param_3 = uStack_48;
    }
  }
  return param_3;
}

