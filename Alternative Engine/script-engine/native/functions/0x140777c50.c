/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140777c50(longlong *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  char *pcVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  longlong lStack_68;
  char *pcStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (*param_2 == -1) {
    pcVar2 = (char *)FUN_142703020(&UNK_1427cd1bc);
    if (pcVar2 == (char *)0x0) {
      pcVar2 = _DAT_1433f9c78;
    }
    pcStack_60 = (char *)0x0;
    if (*pcVar2 == '\x04') {
      pcStack_60 = pcVar2 + 8;
    }
    lStack_68 = 1;
    lStack_58 = 0;
    uStack_48 = 0;
    FUN_1406bcca0(&uStack_38,&lStack_68);
    lStack_58 = CONCAT44(uStack_34,uStack_38);
    lStack_68 = CONCAT44(uStack_2c,uStack_30);
    lStack_50 = lStack_68 + lStack_28 * 0x18;
    pcStack_60 = (char *)lStack_68;
    FUN_1407ea1f0(&uStack_38,&lStack_68,param_4);
    if (CONCAT44(uStack_34,uStack_38) == -1) {
      *param_1 = -1;
    }
    else {
      param_1[2] = lStack_28;
      *(undefined4 *)param_1 = uStack_38;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_34;
      *(undefined4 *)(param_1 + 1) = uStack_30;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_2c;
    }
    if ((char *)lStack_50 != pcStack_60) {
      uVar3 = (ulonglong)(lStack_50 - (longlong)pcStack_60) / 0x18;
      puVar4 = (undefined8 *)((longlong)pcStack_60 + 8);
      do {
        if (puVar4[-1] != 0) {
          func_0x000140639d00(*puVar4,puVar4[-1],1);
        }
        puVar4 = puVar4 + 3;
        uVar3 = uVar3 - 1;
      } while (uVar3 != 0);
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_68,lStack_58 * 0x18,8);
    }
  }
  else {
    param_1[2] = param_2[2];
    lVar1 = param_2[1];
    *param_1 = *param_2;
    param_1[1] = lVar1;
  }
  return;
}

