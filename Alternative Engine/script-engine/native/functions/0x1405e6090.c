/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1405e6090(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong alStack_88 [2];
  longlong lStack_78;
  ulonglong auStack_70 [3];
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  
  lVar1 = *param_1;
  if (lVar1 == 0) {
    lStack_30 = 0;
  }
  else {
    lStack_58 = param_1[1];
    lStack_30 = param_1[2];
    auStack_70[1] = 0;
    uStack_48 = 0;
    auStack_70[2] = lVar1;
    lStack_40 = lVar1;
    lStack_38 = lStack_58;
  }
  auStack_70[0] = (ulonglong)(lVar1 != 0);
  uStack_50 = auStack_70[0];
  FUN_1405d8420(alStack_88,auStack_70);
  if (alStack_88[0] != 0) {
    do {
      lVar2 = lStack_78;
      lVar1 = alStack_88[0];
      lVar3 = *(longlong *)(alStack_88[0] + 8 + lStack_78 * 0x20);
      if (lVar3 != 0) {
        func_0x000140639d00(*(undefined8 *)(lStack_78 * 0x20 + alStack_88[0] + 0x10),lVar3,1);
      }
      lVar1 = lVar1 + lVar2 * 0x18;
      lVar3 = *(longlong *)(lVar1 + 0x178);
      if (lVar3 != 0) {
        puVar4 = (undefined8 *)(*(longlong *)(lVar1 + 0x170) + 8);
        do {
          if (puVar4[-1] != 0) {
            func_0x000140639d00(*puVar4,puVar4[-1],1);
          }
          puVar4 = puVar4 + 4;
          lVar3 = lVar3 + -1;
        } while (lVar3 != 0);
      }
      if (*(longlong *)(lVar1 + 0x168) != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar1 + 0x170),*(longlong *)(lVar1 + 0x168) << 5,8);
      }
      FUN_1405d8420(alStack_88,auStack_70);
    } while (alStack_88[0] != 0);
  }
  return;
}

