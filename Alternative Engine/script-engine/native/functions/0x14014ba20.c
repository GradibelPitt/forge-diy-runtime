/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14014ba20(undefined8 *param_1,longlong param_2,byte *param_3,ulonglong param_4)

{
  byte bVar1;
  undefined8 *puVar2;
  longlong lVar3;
  undefined *puVar4;
  byte *pbVar5;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if ((param_4 < 2) || (*(char *)(param_2 + 0x5cc9) != '\x0f')) {
    if (param_4 == 0) {
      *param_1 = 0xffffffffffffffff;
    }
    else {
      bVar1 = *param_3;
      if ((ulonglong)bVar1 < *(ulonglong *)(param_2 + 0xbba8)) {
LAB_14014bb6f:
        FUN_14273a940(&uStack_40,(ulonglong)((uint)bVar1 * 0x18) + *(longlong *)(param_2 + 0xbba0));
      }
      else {
LAB_14014bb87:
        uStack_40 = (byte *)0x0;
        uStack_38 = (byte *)0x1;
        lStack_30 = 0;
      }
      param_1[2] = lStack_30;
      *param_1 = uStack_40;
      param_1[1] = uStack_38;
    }
  }
  else {
    if (*(longlong *)(param_2 + 0xbbc0) != 0) {
      pbVar5 = param_3;
      do {
        bVar1 = *pbVar5;
        pbVar5 = pbVar5 + 1;
        lVar3 = 0;
        do {
          if (*(byte *)(*(longlong *)(param_2 + 0xbbb8) + 0x659f + lVar3) == bVar1) {
            if ((ulonglong)bVar1 < *(ulonglong *)(param_2 + 0xbba8)) goto LAB_14014bb6f;
            goto LAB_14014bb87;
          }
          lVar3 = lVar3 + 0x65a0;
        } while (*(longlong *)(param_2 + 0xbbc0) * 0x65a0 - lVar3 != 0);
      } while (pbVar5 != param_3 + param_4);
    }
    uStack_40 = param_3;
    uStack_38 = param_3 + param_4;
    lStack_30 = param_2;
    FUN_1400978a0(&lStack_58,&uStack_40);
    puVar4 = &UNK_142778982;
    if (DAT_1433f9ee4 == '\0') {
      puVar4 = &UNK_14277745b;
    }
    FUN_1405950d0(&uStack_40,lStack_50,lStack_48,puVar4,DAT_1433f9ee4 == '\0' | 2);
    param_1[2] = lStack_30;
    *(undefined4 *)param_1 = (undefined4)uStack_40;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_40._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_38;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_38._4_4_;
    if (lStack_48 != 0) {
      puVar2 = (undefined8 *)(lStack_50 + 8);
      lVar3 = lStack_48;
      do {
        if (puVar2[-1] != 0) {
          func_0x000140639d00(*puVar2,puVar2[-1],1);
        }
        puVar2 = puVar2 + 3;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_50,lStack_58 * 0x18,8);
    }
  }
  return;
}

