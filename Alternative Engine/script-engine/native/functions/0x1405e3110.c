/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1405e3110(longlong *param_1)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong alStack_90 [2];
  longlong lStack_80;
  ulonglong auStack_78 [3];
  longlong lStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  
  lVar4 = *param_1;
  if (lVar4 == 0) {
    lStack_38 = 0;
  }
  else {
    lStack_60 = param_1[1];
    lStack_38 = param_1[2];
    auStack_78[1] = 0;
    uStack_50 = 0;
    auStack_78[2] = lVar4;
    lStack_48 = lVar4;
    lStack_40 = lStack_60;
  }
  auStack_78[0] = (ulonglong)(lVar4 != 0);
  uStack_58 = auStack_78[0];
  FUN_1405db360(alStack_90,auStack_78);
  if (alStack_90[0] != 0) {
    do {
      lVar1 = alStack_90[0];
      lVar3 = lStack_80 * 0x20;
      lVar4 = *(longlong *)(alStack_90[0] + 0x10 + lVar3);
      if (lVar4 != 0) {
        puVar2 = (undefined8 *)(*(longlong *)(alStack_90[0] + 8 + lVar3) + 8);
        do {
          if (puVar2[-1] != 0) {
            func_0x000140639d00(*puVar2,puVar2[-1] << 3,4);
          }
          puVar2 = puVar2 + 3;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
      }
      lVar4 = *(longlong *)(lVar1 + lVar3);
      if (lVar4 != 0) {
        func_0x000140639d00(((longlong *)(lVar1 + lVar3))[1],lVar4 * 0x18,8);
      }
      FUN_1405db360(alStack_90,auStack_78);
    } while (alStack_90[0] != 0);
  }
  return;
}

