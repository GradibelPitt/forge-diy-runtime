/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141c69410(longlong param_1,uint param_2,byte param_3)

{
  char cVar1;
  uint uVar2;
  undefined8 unaff_RSI;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  byte *pbStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  FUN_141daaf00(&lStack_a0,param_1,param_2);
  lStack_58 = lStack_98;
  lStack_68 = lStack_90;
  uVar3 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),lStack_90 != 0);
  if (lStack_90 != 0) {
    lVar5 = lStack_90 * 0x108 + lStack_98;
    lVar4 = lStack_98;
    do {
      lVar6 = lStack_58;
      if (lVar4 == lVar5) goto LAB_141c69530;
      cVar1 = FUN_141abb6b0(lVar4,&UNK_142c947e0);
      lVar4 = lVar4 + 0x108;
    } while (cVar1 == '\0');
    uStack_70 = (ulonglong)((param_2 & 0xff) << 8);
    pbStack_80 = abStack_49;
    puStack_78 = &uStack_70;
    lStack_88 = param_1;
    abStack_49[0] = param_3;
    cVar1 = FUN_141b01470(param_1,&lStack_88);
    lVar6 = lStack_58;
    if (cVar1 != '\0') {
LAB_141c69530:
      do {
        if (lVar6 == lVar5) goto LAB_141c69555;
        cVar1 = FUN_141abb6b0(lVar6,&UNK_142c948e8);
        lVar6 = lVar6 + 0x108;
      } while (cVar1 == '\0');
      if ((byte)param_2 == param_3) {
LAB_141c69555:
        uVar3 = 0;
      }
      else {
        param_2 = param_2 & 0xff;
        if ((((ulonglong)param_2 < *(ulonglong *)(param_1 + 0x1ea0)) &&
            ((ulonglong)param_3 < *(ulonglong *)(param_1 + 0x1ea0))) &&
           (*(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)param_2) ==
            *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)param_3))) goto LAB_141c69555;
        uStack_70 = (ulonglong)(param_2 << 8);
        pbStack_80 = abStack_49;
        puStack_78 = &uStack_70;
        lStack_88 = param_1;
        abStack_49[0] = param_3;
        uVar2 = FUN_141b01140(param_1,&lStack_88);
        uVar3 = (ulonglong)uVar2 ^ 1;
      }
      lStack_60 = 0;
      lVar4 = lStack_58;
      while (lStack_68 != lStack_60) {
        lStack_60 = lStack_60 + 1;
        FUN_1424a2250(lVar4);
        lVar4 = lVar4 + 0x108;
      }
      goto LAB_141c695e3;
    }
  }
  lStack_60 = 0;
  lVar4 = lStack_58;
  while (lStack_68 != lStack_60) {
    lStack_60 = lStack_60 + 1;
    FUN_1424a2250(lVar4);
    lVar4 = lVar4 + 0x108;
  }
LAB_141c695e3:
  if (lStack_a0 != 0) {
    func_0x000140639d00(lStack_58,lStack_a0 * 0x108,8);
  }
  return uVar3 & 0xffffffff;
}

