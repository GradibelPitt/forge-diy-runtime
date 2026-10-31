/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1425385a0(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  int *piVar7;
  ulonglong uStack_60;
  undefined8 *puStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  undefined *puStack_30;
  
  if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1425385b4;
  uVar1 = param_2[2];
  FUN_14255cfd0(&uStack_60,param_2 + 2);
  if ((int)uStack_60 == 1) {
    uVar6 = (longlong)puStack_58 - *param_2;
    piVar7 = (int *)(uVar1 + *param_2);
    *param_2 = uStack_50;
  }
  else {
    if (*(char *)((longlong)param_2 + 0x41) != '\0') {
LAB_1425385b4:
      *param_1 = 0xffffffffffffffff;
      return;
    }
    *(undefined1 *)((longlong)param_2 + 0x41) = 1;
    uVar6 = param_2[1] - *param_2;
    if ((byte)(uVar6 != 0 | (byte)param_2[8]) != 1) goto LAB_1425385b4;
    piVar7 = (int *)(*param_2 + param_2[2]);
  }
  if (uVar6 < 5) {
    if (uVar6 == 0) {
      uStack_60 = uVar6;
      puStack_58 = (undefined8 *)0x1;
      uStack_50 = uVar6;
      goto LAB_14253867f;
    }
  }
  else if ((char)piVar7[1] == 'l' && *piVar7 == 0x6c657053) {
    lVar5 = uVar6 - 5;
    if (lVar5 == 0) {
      func_0x0001403fecb0();
      puStack_58 = (undefined8 *)func_0x000140639cf0(0x10,1);
      uVar3 = _UNK_142cf83d4;
      if (puStack_58 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x10);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puStack_58 = _DAT_142cf83cc;
      puStack_58[1] = uVar3;
      uStack_60 = 0x10;
      uStack_50 = 0x10;
      goto LAB_14253867f;
    }
    if (*(char *)((longlong)piVar7 + 5) == '.') {
      if ((lVar5 != 1) && (*(char *)((longlong)piVar7 + 6) < -0x40)) {
        FUN_14276fea0((longlong)piVar7 + 5,lVar5,1,lVar5,&UNK_142cf83a0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lStack_40 = uVar6 - 6;
      lStack_48 = (longlong)piVar7 + 6;
      plStack_38 = &lStack_48;
      puStack_30 = &UNK_14062baf0;
      FUN_14273a6c0(&uStack_60,&UNK_142cf83b8,&plStack_38);
      goto LAB_14253867f;
    }
  }
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(uVar6,1);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fccb(1,uVar6);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  func_0x000142749212(puVar4,piVar7,uVar6);
  uStack_60 = uVar6;
  puStack_58 = puVar4;
  uStack_50 = uVar6;
LAB_14253867f:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = (ulonglong)puStack_58;
  return;
}

