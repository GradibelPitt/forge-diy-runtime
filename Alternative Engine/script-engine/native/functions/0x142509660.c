/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142509660(longlong *param_1,ulonglong *param_2,ulonglong *param_3)

{
  code *pcVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lStack_70;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  while( true ) {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    uVar3 = *param_2 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_2) {
      uVar3 = 0x4e;
    }
    if (uVar3 == 0x25) break;
    if (uVar3 == 0x10) {
      uVar3 = (ulonglong)(uint)param_2[4] << 0x18;
      uVar4 = 1;
      goto LAB_142509704;
    }
    param_2 = param_2 + 0x11;
  }
  uVar3 = (ulonglong)*(byte *)((longlong)param_2 + 0x24);
  uVar4 = 0;
LAB_142509704:
  func_0x0001403fecb0();
  puVar2 = (ulonglong *)func_0x000140639cf0(0x20,4);
  if (puVar2 == (ulonglong *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  param_2 = param_2 + 0x11;
  *puVar2 = uVar3 << 8 | uVar4;
  lStack_60 = 4;
  lStack_50 = 1;
  puStack_58 = puVar2;
  if (param_2 != param_3) {
    lVar5 = 1;
    do {
      while( true ) {
        uVar3 = *param_2 ^ 0x8000000000000000;
        if (-1 < (longlong)*param_2) {
          uVar3 = 0x4e;
        }
        if (uVar3 != 0x25) break;
        uVar3 = (ulonglong)*(byte *)((longlong)param_2 + 0x24);
        lStack_70 = 0;
joined_r0x0001425097b4:
        if (lVar5 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar5,1,4,8);
          puVar2 = puStack_58;
        }
        param_2 = param_2 + 0x11;
        puVar2[lVar5] = uVar3 * 0x100 + lStack_70;
        lVar5 = lVar5 + 1;
        lStack_50 = lVar5;
        if (param_2 == param_3) goto LAB_142509801;
      }
      if (uVar3 == 0x10) {
        uVar3 = (ulonglong)(uint)param_2[4] << 0x18;
        lStack_70 = 1;
        goto joined_r0x0001425097b4;
      }
      param_2 = param_2 + 0x11;
    } while (param_2 != param_3);
  }
LAB_142509801:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = (longlong)puStack_58;
  return param_1;
}

