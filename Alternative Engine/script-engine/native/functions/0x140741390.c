/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140741390(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong auStack_98 [3];
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong alStack_50 [2];
  longlong lStack_40;
  ulonglong *puStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar1 = *param_1;
  if (lVar1 == 0) {
    lStack_58 = 0;
  }
  else {
    lStack_80 = param_1[1];
    lStack_58 = param_1[2];
    auStack_98[1] = 0;
    uStack_70 = 0;
    auStack_98[2] = lVar1;
    lStack_68 = lVar1;
    lStack_60 = lStack_80;
  }
  auStack_98[0] = (ulonglong)(lVar1 != 0);
  uStack_78 = auStack_98[0];
  FUN_14073b6b0(alStack_50,auStack_98);
  if (alStack_50[0] != 0) {
    do {
      lVar3 = lStack_40;
      lVar2 = alStack_50[0];
      lVar1 = *(longlong *)(alStack_50[0] + 0x168 + lStack_40 * 0x18);
      puStack_38 = auStack_98;
      if (lVar1 != 0) {
        func_0x000140639d00(*(undefined8 *)(alStack_50[0] + lStack_40 * 0x18 + 0x170),lVar1,1);
      }
      FUN_140722180(lVar2 + lVar3 * 0x20);
      FUN_14073b6b0(alStack_50,auStack_98);
    } while (alStack_50[0] != 0);
  }
  return;
}

