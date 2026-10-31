/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1409d4040(longlong *param_1,undefined8 param_2)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  
  lVar4 = param_1[2];
  uStack_40 = param_2;
  if (lVar4 == 0) {
LAB_1409d40a1:
    lVar4 = *param_1;
    if ((lVar4 != 0) && (lVar1 = param_1[1], lVar4 != lVar1)) {
      do {
        lVar5 = lVar4 + 0x18;
        *param_1 = lVar5;
        lVar3 = *(longlong *)(lVar4 + 8);
        lVar6 = *(longlong *)(lVar4 + 0x10) << 3;
        param_1[3] = lVar3 + *(longlong *)(lVar4 + 0x10) * 8;
        puStack_48 = &uStack_40;
        while (lVar6 != 0) {
          lVar3 = lVar3 + 8;
          param_1[2] = lVar3;
          lVar6 = lVar6 + -8;
          cVar2 = FUN_140b65400(&puStack_48);
          if (cVar2 != '\0') {
            return 1;
          }
        }
        lVar4 = lVar5;
      } while (lVar5 != lVar1);
    }
    param_1[2] = 0;
    lVar4 = param_1[4];
    if (lVar4 == 0) {
LAB_1409d4160:
      param_1[4] = 0;
      return 0;
    }
    puStack_48 = &uStack_40;
    lVar1 = param_1[5];
    do {
      if (lVar4 == lVar1) goto LAB_1409d4160;
      lVar4 = lVar4 + 8;
      param_1[4] = lVar4;
      cVar2 = FUN_140b65400(&puStack_48);
    } while (cVar2 == '\0');
  }
  else {
    puStack_48 = &uStack_40;
    lVar1 = param_1[3];
    do {
      if (lVar4 == lVar1) goto LAB_1409d40a1;
      lVar4 = lVar4 + 8;
      param_1[2] = lVar4;
      cVar2 = FUN_140b65400(&puStack_48);
    } while (cVar2 == '\0');
  }
  return 1;
}

