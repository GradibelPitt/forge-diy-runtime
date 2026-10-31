/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401342b0(longlong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined *puVar6;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 *puStack_50;
  undefined *puStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_60 = param_3;
  uStack_58 = param_4;
  lVar2 = func_0x0001419a1f10(param_2 + 0x30);
  puVar6 = &UNK_142777aaf;
  if (DAT_1433f9ee4 == '\0') {
    puVar6 = &UNK_142777a9d;
  }
  if (lVar2 == 0) {
    lVar2 = (ulonglong)(DAT_1433f9ee4 != '\0') * 5 + 0x12;
  }
  else {
    lVar2 = *(longlong *)(lVar2 + 0x2d70);
    puVar6 = &UNK_142777adb;
    if (DAT_1433f9ee4 == '\0') {
      puVar6 = &UNK_142777ac6;
    }
    if (lVar2 != 0) {
      uVar4 = param_4;
      uVar3 = FUN_140358700(param_3,param_4);
      lStack_40 = FUN_142099a90(lVar2 + 0x10,uVar3,uVar4);
      if (lStack_40 != 0) {
        uVar4 = FUN_140358700(param_3,param_4);
        FUN_1402bbf10(uVar4);
        param_1[1] = lStack_40;
        *param_1 = -1;
        return;
      }
      if (DAT_1433f9ee4 == '\0') {
        puVar6 = &UNK_14277722c;
      }
      else {
        puVar6 = &UNK_142777251;
      }
      puStack_50 = &uStack_60;
      puStack_48 = &UNK_14062baf0;
      FUN_14273a6c0(&lStack_78,puVar6,&puStack_50);
      *param_1 = lStack_78;
      param_1[1] = lStack_70;
      param_1[2] = lStack_68;
      return;
    }
    lVar2 = (ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 0x15;
  }
  func_0x0001403fecb0();
  lVar5 = func_0x000140639cf0(lVar2,1);
  if (lVar5 != 0) {
    func_0x000142749212(lVar5,puVar6,lVar2);
    *param_1 = lVar2;
    param_1[1] = lVar5;
    param_1[2] = lVar2;
    return;
  }
  FUN_14276fccb(1,lVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

