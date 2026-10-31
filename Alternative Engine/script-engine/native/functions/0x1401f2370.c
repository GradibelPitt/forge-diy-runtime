/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401f2370(longlong *param_1,char param_2,int param_3,char param_4)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  undefined *puVar4;
  undefined *puVar5;
  longlong lVar6;
  undefined **ppuStack_48;
  code *pcStack_40;
  int iStack_34;
  undefined *puStack_30;
  ulonglong uStack_28;
  
  cVar2 = DAT_1433f9ee4;
  switch(param_2) {
  case '\0':
    puStack_30 = &UNK_1427a69de;
    if (DAT_1433f9ee4 == '\0') {
      puStack_30 = &UNK_1427a69d8;
    }
    uStack_28 = (ulonglong)(DAT_1433f9ee4 == '\0') ^ 7;
    goto joined_r0x0001401f2409;
  case '\x01':
    uStack_28 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
    puVar5 = &UNK_1427a69e5;
    puStack_30 = &UNK_1427a69eb;
    break;
  case '\x02':
    uStack_28 = (ulonglong)(DAT_1433f9ee4 != '\0') * 5 + 6;
    puVar5 = &UNK_1427a69ef;
    puStack_30 = &UNK_1427a69f5;
    break;
  case '\x03':
    uStack_28 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 6;
    puVar5 = &UNK_1427a6a00;
    puStack_30 = &UNK_1427a6a06;
    break;
  case '\x04':
    puStack_30 = &UNK_1427a6a15;
    if (DAT_1433f9ee4 == '\0') {
      puStack_30 = &UNK_1427a6a0f;
    }
    uStack_28 = (ulonglong)(DAT_1433f9ee4 == '\0') + 5;
    goto joined_r0x0001401f2409;
  case '\x05':
    uStack_28 = (ulonglong)(DAT_1433f9ee4 == '\0') * 4 + 5;
    puVar5 = &UNK_1427a6a1a;
    puStack_30 = &UNK_1427a6a23;
    break;
  case '\x06':
    uStack_28 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 9;
    puVar5 = &UNK_1427a6a28;
    puStack_30 = &UNK_1427a6a31;
    break;
  default:
    puStack_30 = (undefined *)0x1;
    uStack_28 = 0;
    goto joined_r0x0001401f2409;
  }
  if (DAT_1433f9ee4 == '\0') {
    puStack_30 = puVar5;
  }
joined_r0x0001401f2409:
  if (param_4 == '\0') {
    if (param_2 == '\0') {
      if (param_3 < 0) {
        lVar6 = 0x20;
        if (DAT_1433f9ee4 == '\0') {
          lVar6 = 0xf;
        }
        func_0x0001403fecb0();
        lVar3 = func_0x000140639cf0(lVar6,1);
        if (lVar3 == 0) {
LAB_1401f2727:
          FUN_14276fccb(1,lVar6);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        puVar4 = &UNK_142780447;
        puVar5 = &UNK_142780456;
      }
      else {
        if (param_3 != 0) {
          iStack_34 = param_3 + 1;
          if (DAT_1433f9ee4 == '\0') {
            ppuStack_48 = (undefined **)&iStack_34;
            pcStack_40 = FUN_142747610;
            puVar5 = &UNK_142780406;
          }
          else {
            ppuStack_48 = (undefined **)&iStack_34;
            pcStack_40 = FUN_142747610;
            puVar5 = &UNK_142780421;
          }
          goto LAB_1401f2713;
        }
        lVar6 = 0x19;
        if (DAT_1433f9ee4 == '\0') {
          lVar6 = 0xf;
        }
        func_0x0001403fecb0();
        lVar3 = func_0x000140639cf0(lVar6,1);
        if (lVar3 == 0) goto LAB_1401f2727;
        puVar4 = &UNK_1427803de;
        puVar5 = &UNK_1427803ed;
      }
    }
    else {
      if (param_2 != '\x05') {
        if (DAT_1433f9ee4 == '\0') {
          ppuStack_48 = &puStack_30;
          pcStack_40 = (code *)&UNK_14062baf0;
          puVar5 = &UNK_142780481;
        }
        else {
          ppuStack_48 = &puStack_30;
          pcStack_40 = (code *)&UNK_14062baf0;
          puVar5 = &UNK_14278048a;
        }
        goto LAB_1401f2713;
      }
      lVar6 = (ulonglong)(DAT_1433f9ee4 == '\0') + 5;
      func_0x0001403fecb0();
      lVar3 = func_0x000140639cf0(lVar6,1);
      if (lVar3 == 0) goto LAB_1401f2727;
      puVar4 = &UNK_142780476;
      puVar5 = &UNK_14278047c;
    }
    if (cVar2 == '\0') {
      puVar5 = puVar4;
    }
    func_0x000142749212(lVar3,puVar5,lVar6);
    *param_1 = lVar6;
    param_1[1] = lVar3;
    param_1[2] = lVar6;
  }
  else {
    if (DAT_1433f9ee4 == '\0') {
      ppuStack_48 = &puStack_30;
      pcStack_40 = (code *)&UNK_14062baf0;
      puVar5 = &UNK_142780496;
    }
    else {
      ppuStack_48 = &puStack_30;
      pcStack_40 = (code *)&UNK_14062baf0;
      puVar5 = &UNK_14278049f;
    }
LAB_1401f2713:
    FUN_14273a6c0(param_1,puVar5,&ppuStack_48);
  }
  return;
}

