/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f52240(undefined8 *param_1,longlong *param_2,undefined8 *param_3,longlong param_4)

{
  undefined8 uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong unaff_R12;
  undefined8 uVar5;
  undefined1 auStack_b8 [24];
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[2] == 0) {
    uStack_68 = 0;
    uStack_58 = 0;
  }
  else {
    if (*param_2 == 0) {
      FUN_14276ff80(&UNK_142cf3920);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_142400000(&uStack_68,*param_2,param_2[1]);
  }
  if (param_4 == 0) {
LAB_141f523a4:
    param_1[2] = uStack_58;
    *param_1 = uStack_68;
    param_1[1] = uStack_60;
    return;
  }
  if ((longlong)param_3[1] < 0) {
    uVar5 = 0;
  }
  else {
    puVar4 = param_3;
    unaff_R12 = param_3[1];
    do {
      if (unaff_R12 == 0) {
        lVar3 = 1;
      }
      else {
        uVar1 = *puVar4;
        puStack_70 = param_1;
        func_0x0001403fecb0();
        uVar5 = 1;
        lVar3 = func_0x000140639cf0(unaff_R12,1);
        if (lVar3 == 0) goto LAB_141f52396;
        func_0x000142749212(lVar3,uVar1,unaff_R12);
        param_1 = puStack_70;
      }
      uStack_49 = 1;
      lStack_88 = unaff_R12;
      lStack_80 = lVar3;
      lStack_78 = unaff_R12;
      FUN_14273a940(auStack_b8,puVar4 + 2);
      uStack_49 = 0;
      FUN_14242dbb0(&lStack_a0,&uStack_68,&lStack_88,auStack_b8);
      if (0 < lStack_a0) {
        func_0x000140639d00(uStack_98,lStack_a0,1);
      }
      if (puVar4 + 5 == param_3 + param_4 * 5) goto LAB_141f523a4;
      unaff_R12 = puVar4[6];
      puVar4 = puVar4 + 5;
    } while (-1 < unaff_R12);
    uVar5 = 0;
    unaff_R12 = lVar3;
  }
LAB_141f52396:
  FUN_14276fccb(uVar5,unaff_R12);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

