/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142563c40(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  int iVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  bool bVar7;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong auStack_50 [2];
  
  auStack_50[1] = 0xfffffffffffffffe;
  lVar1 = *param_2;
  iVar4 = (int)param_2[9];
  if (lVar1 == -1) {
    if (iVar4 == -1) {
      uVar6 = 0;
    }
    else {
      uVar6 = param_2[0x11];
    }
  }
  else {
    uVar6 = param_2[8];
    if ((iVar4 != -1) && (bVar7 = CARRY8(uVar6,param_2[0x11]), uVar6 = uVar6 + param_2[0x11], bVar7)
       ) {
      FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf8760);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  uVar3 = uVar6 * 4;
  if (0x7ffffffffffffffc < uVar3 || uVar6 >> 0x3e != 0) {
    uVar5 = 0;
LAB_142563cd8:
    FUN_14276fccb(uVar5,uVar3);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar3 == 0) {
    uStack_58 = 4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 4;
    uStack_58 = func_0x000140639cf0(uVar3,4);
    if (uStack_58 == 0) goto LAB_142563cd8;
  }
  auStack_50[0] = 0;
  uStack_60 = uVar6;
  if ((int)lVar1 == -1) {
    if (iVar4 == -1) goto LAB_142563d55;
    uVar3 = param_2[0x11];
  }
  else {
    uVar3 = param_2[8];
    if ((iVar4 != -1) && (bVar7 = CARRY8(uVar3,param_2[0x11]), uVar3 = uVar3 + param_2[0x11], bVar7)
       ) {
      FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf7ff0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  if (uVar6 < uVar3) {
    FUN_142750c00(&uStack_60,0,uVar3,4,4);
  }
LAB_142563d55:
  puStack_78 = auStack_50;
  uStack_70 = auStack_50[0];
  uStack_68 = uStack_58;
  FUN_142366a70(param_2,&puStack_78);
  param_1[2] = auStack_50[0];
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

