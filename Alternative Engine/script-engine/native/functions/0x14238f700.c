/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14238f700(undefined8 *param_1,byte *param_2,longlong param_3)

{
  byte bVar1;
  code *pcVar2;
  uint uVar3;
  uint uStack_34;
  byte *pbStack_30;
  longlong lStack_28;
  uint *puStack_20;
  code *pcStack_18;
  byte **ppbStack_10;
  undefined *puStack_8;
  
  if (param_3 != 0) {
    bVar1 = *param_2;
    uStack_34 = (uint)bVar1;
    if ((char)bVar1 < '\0') {
      uVar3 = bVar1 & 0x1f;
      if (bVar1 < 0xe0) {
        uStack_34 = uVar3 << 6 | param_2[1] & 0x3f;
      }
      else {
        uStack_34 = param_2[2] & 0x3f | (param_2[1] & 0x3f) << 6;
        if (0xef < bVar1) {
          uStack_34 = param_2[3] & 0x3f | uStack_34 << 6 | (bVar1 & 7) << 0x12;
          if (0x19 < uStack_34 - 0x61) goto LAB_14238f7ff;
          goto LAB_14238f788;
        }
        uStack_34 = uStack_34 | uVar3 << 0xc;
      }
    }
    if (uStack_34 - 0x61 < 0x1a) {
LAB_14238f788:
      uStack_34 = uStack_34 & 0x5f;
      if ((param_3 != 1) && ((char)param_2[1] < -0x40)) {
        FUN_14276fea0(param_2,param_3,1,param_3,&UNK_142ceb9c0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lStack_28 = param_3 + -1;
      pbStack_30 = param_2 + 1;
      puStack_20 = &uStack_34;
      pcStack_18 = FUN_1427483c0;
      ppbStack_10 = &pbStack_30;
      puStack_8 = &UNK_14062baf0;
      FUN_14273a6c0(param_1,&UNK_142ceb9d8,&puStack_20);
      return;
    }
  }
LAB_14238f7ff:
  param_1[1] = param_2;
  param_1[2] = param_3;
  *param_1 = 0xffffffffffffffff;
  return;
}

