/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140139050(longlong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined *puVar5;
  undefined8 *puStack_60;
  undefined *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  
  uStack_50 = param_3;
  uStack_48 = param_4;
  lVar2 = func_0x0001419a1f10(param_2 + 0x30);
  puVar5 = &UNK_142777aaf;
  if (DAT_1433f9ee4 == '\0') {
    puVar5 = &UNK_142777a9d;
  }
  if (lVar2 == 0) {
    lVar2 = (ulonglong)(DAT_1433f9ee4 != '\0') * 5 + 0x12;
  }
  else {
    lVar2 = *(longlong *)(lVar2 + 0x2d70);
    puVar5 = &UNK_142777adb;
    if (DAT_1433f9ee4 == '\0') {
      puVar5 = &UNK_142777ac6;
    }
    if (lVar2 != 0) {
      uVar3 = FUN_140358700(param_3,param_4);
      lVar2 = FUN_1420997f0(lVar2 + 0x10,uVar3,param_4);
      if (lVar2 != 0) {
        param_1[1] = lVar2;
        *param_1 = -1;
        return;
      }
      if (DAT_1433f9ee4 == '\0') {
        puVar5 = &UNK_14277726d;
      }
      else {
        puVar5 = &UNK_1427772a4;
      }
      puStack_60 = &uStack_50;
      puStack_58 = &UNK_14062baf0;
      FUN_14273a6c0(&lStack_40,puVar5,&puStack_60);
      param_1[2] = lStack_30;
      *param_1 = lStack_40;
      param_1[1] = lStack_38;
      return;
    }
    lVar2 = (ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 0x15;
  }
  func_0x0001403fecb0();
  lVar4 = func_0x000140639cf0(lVar2,1);
  if (lVar4 != 0) {
    func_0x000142749212(lVar4,puVar5,lVar2);
    *param_1 = lVar2;
    param_1[1] = lVar4;
    param_1[2] = lVar2;
    return;
  }
  FUN_14276fccb(1,lVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

