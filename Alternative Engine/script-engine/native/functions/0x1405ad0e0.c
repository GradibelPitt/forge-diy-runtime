/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x0001405ad120) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1405ad0e0(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined *puVar4;
  longlong lVar5;
  undefined8 uVar6;
  
  if (DAT_1433f9ee4 == '\0') {
    if (_DAT_1433f9120 == 0) {
      puVar4 = &DAT_1433f9000;
    }
    else if (_DAT_1433f9268 == 0) {
      puVar4 = (undefined *)0x1433f9148;
    }
    else {
      puVar4 = (undefined *)0x1433f9148;
      FUN_142751681(0x1433f9148);
    }
    lVar5 = param_2;
    lVar2 = FUN_14029b8d0(puVar4,param_2,param_3);
    if (lVar2 == 0) {
      if (param_3 < 0) {
        uVar6 = 0;
LAB_1405ad1e6:
        FUN_14276fccb(uVar6,param_3);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (param_3 != 0) {
        func_0x0001403fecb0();
        uVar6 = 1;
        lVar3 = func_0x000140639cf0(param_3,1);
        if (lVar3 == 0) goto LAB_1405ad1e6;
        goto LAB_1405ad198;
      }
    }
    else {
      if (lVar5 < 0) {
        uVar6 = 0;
LAB_1405ad158:
        FUN_14276fccb(uVar6,lVar5);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (lVar5 != 0) {
        func_0x0001403fecb0();
        uVar6 = 1;
        lVar3 = func_0x000140639cf0(lVar5,1);
        if (lVar3 == 0) goto LAB_1405ad158;
        func_0x000142749212(lVar3,lVar2,lVar5);
        goto LAB_1405ad263;
      }
    }
  }
  else {
    if (param_3 < 0) {
      FUN_14276fccb(0,param_3);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (param_3 != 0) {
      func_0x0001403fecb0();
      lVar3 = func_0x000140639cf0(param_3,1);
      if (lVar3 == 0) {
        FUN_14276fccb(1,param_3);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
LAB_1405ad198:
      func_0x000142749212(lVar3,param_2,param_3);
      lVar5 = param_3;
      goto LAB_1405ad263;
    }
  }
  lVar3 = 1;
  lVar5 = 0;
LAB_1405ad263:
  *param_1 = lVar5;
  param_1[1] = lVar3;
  param_1[2] = lVar5;
  return param_1;
}

