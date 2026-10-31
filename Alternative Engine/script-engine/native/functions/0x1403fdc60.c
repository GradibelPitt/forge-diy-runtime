/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1403fdc60(longlong param_1,longlong param_2,longlong param_3,ulonglong param_4,
                      undefined8 *param_5)

{
  longlong lVar1;
  char cVar2;
  char cVar3;
  longlong lVar4;
  
  if ((param_4 & 0x1ffffffffffffff8) != 0) {
    param_4 = param_4 >> 3;
    lVar1 = param_4 * 0xc0;
    lVar4 = param_4 * 0x150;
    param_1 = FUN_1403fdc60(param_1,param_1 + lVar1,param_1 + lVar4,param_4,param_5);
    param_2 = FUN_1403fdc60(param_2,param_2 + lVar1,param_2 + lVar4,param_4,param_5);
    param_3 = FUN_1403fdc60(param_3,lVar1 + param_3,lVar4 + param_3,param_4,param_5);
  }
  cVar2 = FUN_1403fe700(*param_5,*(undefined8 *)(param_1 + 0x20),*(undefined8 *)(param_1 + 0x28),
                        *(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28));
  cVar3 = FUN_1403fe700(*param_5,*(undefined8 *)(param_1 + 0x20),*(undefined8 *)(param_1 + 0x28),
                        *(undefined8 *)(param_3 + 0x20),*(undefined8 *)(param_3 + 0x28));
  if ((cVar2 == cVar3) &&
     (cVar3 = FUN_1403fe700(*param_5,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28)
                            ,*(undefined8 *)(param_3 + 0x20),*(undefined8 *)(param_3 + 0x28)),
     param_1 = param_2, cVar2 != cVar3)) {
    param_1 = param_3;
  }
  return param_1;
}

