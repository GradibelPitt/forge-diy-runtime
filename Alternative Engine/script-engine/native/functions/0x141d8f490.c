/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d8f490(undefined8 *param_1,longlong param_2,longlong *param_3,int *param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  char cVar5;
  undefined4 *puVar6;
  ulonglong *puVar7;
  longlong lVar8;
  undefined1 auStack_480 [424];
  ulonglong *puStack_2d8;
  ulonglong *puStack_2d0;
  longlong lStack_2c8;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  int *piStack_88;
  longlong *plStack_80;
  ulonglong *puStack_78;
  longlong lStack_70;
  int *piStack_68;
  int *piStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_80 = param_3;
  piStack_58 = (int *)param_1;
  if (*param_4 == -1) {
    puVar7 = (ulonglong *)param_3[1];
    lStack_70 = param_3[2];
    lVar8 = lStack_70 * 0x12;
    puStack_2d8 = puVar7;
    puStack_2d0 = puVar7 + lVar8;
    lStack_2c8 = param_2 + 0x2d78;
    FUN_142514c50(&lStack_98,&puStack_2d8);
    piStack_68 = piStack_88;
    puStack_78 = puVar7;
    if (piStack_88 != (int *)0x0) {
      if ((((*(longlong *)(param_2 + 0x2bd8) != -1) && (*(int *)(param_2 + 0x19c8) == 0)) &&
          (piStack_88 != (int *)0x1)) && ((int)*(undefined8 *)(param_2 + 0x18d0) == -1)) {
        FUN_142579310(&puStack_2d8,&lStack_98);
        cVar5 = FUN_141e0fa20(param_2,3,&puStack_2d8);
        if (cVar5 != '\0') {
          piStack_58[0] = 0x10;
          piStack_58[1] = 0;
          goto LAB_141d8faf9;
        }
      }
      lVar8 = lStack_90;
      FUN_141f02e20(&puStack_2d8,lStack_90);
      func_0x000142749212(piStack_58,&puStack_2d8,0x90);
      piStack_58 = (int *)0x0;
      lStack_a0 = lVar8;
      while (piStack_68 != piStack_58) {
        piStack_58 = (int *)((longlong)piStack_58 + 1);
        FUN_142493380(lVar8);
        lVar8 = lVar8 + 0x90;
      }
      if (lStack_98 != 0) {
        func_0x000140639d00(lStack_90,lStack_98 * 0x90,8);
      }
      piStack_58 = (int *)0x0;
      while ((int *)lStack_70 != piStack_58) {
        piStack_58 = (int *)((longlong)piStack_58 + 1);
        FUN_142493380(puVar7);
        puVar7 = puVar7 + 0x12;
      }
      goto LAB_141d8fbbc;
    }
    uStack_130 = 0;
    uStack_120 = 0;
    if (puVar7 != puVar7 + lVar8) {
      lVar8 = *puVar7 - 2;
      if (*puVar7 < 2) {
        lVar8 = 8;
      }
                    /* WARNING: Could not recover jumptable at 0x000141d8fa1a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142ca3514 + *(int *)(&UNK_142ca3514 + lVar8 * 4)))
                (8,&UNK_142ca3514 + *(int *)(&UNK_142ca3514 + lVar8 * 4));
      return;
    }
    FUN_14242d8c0(param_2 + 0x2d78);
    *(undefined8 *)((longlong)piStack_58 + 0x18) = uStack_120;
    *(undefined4 *)((longlong)piStack_58 + 8) = (undefined4)uStack_130;
    *(undefined4 *)((longlong)piStack_58 + 0xc) = uStack_130._4_4_;
    *(undefined4 *)((longlong)piStack_58 + 0x10) = uStack_128;
    *(undefined4 *)((longlong)piStack_58 + 0x14) = uStack_124;
    piStack_58[0] = -1;
    piStack_58[1] = -1;
    puVar7 = puStack_78;
LAB_141d8faf9:
    piStack_58 = (int *)0x0;
    lStack_a0 = lStack_90;
    lVar8 = lStack_90;
    while (piStack_68 != piStack_58) {
      piStack_58 = (int *)((longlong)piStack_58 + 1);
      FUN_142493380(lVar8);
      lVar8 = lVar8 + 0x90;
    }
    if (lStack_98 != 0) {
      func_0x000140639d00(lStack_90,lStack_98 * 0x90,8);
    }
  }
  else {
    piStack_68 = param_4;
    func_0x000142749212(auStack_480,param_4,0x1a8);
    puVar7 = (ulonglong *)param_3[1];
    lStack_70 = param_3[2];
    if (lStack_70 != 0) {
      lVar8 = *puVar7 - 2;
      if (*puVar7 < 2) {
        lVar8 = 8;
      }
                    /* WARNING: Could not recover jumptable at 0x000141d8f567. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142ca34b4 + *(int *)(&UNK_142ca34b4 + lVar8 * 4)))
                (8,puVar7,*(undefined8 *)(param_2 + 0x2d80));
      return;
    }
    func_0x0001403fecb0();
    puVar6 = (undefined4 *)func_0x000140639cf0(0x18,1);
    uVar4 = _UNK_142c9a2e4;
    uVar3 = _UNK_142c9a2e0;
    uVar2 = _UNK_142c9a2dc;
    if (puVar6 == (undefined4 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,0x18);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar6 = _DAT_142c9a2d8;
    puVar6[1] = uVar2;
    puVar6[2] = uVar3;
    puVar6[3] = uVar4;
    *(undefined8 *)(puVar6 + 4) = 0x98a2e9ae97e9849a;
    *(undefined8 *)((longlong)piStack_58 + 8) = 0x18;
    *(undefined4 **)((longlong)piStack_58 + 0x10) = puVar6;
    *(undefined8 *)((longlong)piStack_58 + 0x18) = 0x18;
    piStack_58[0] = -2;
    piStack_58[1] = -1;
    FUN_141b15f60(piStack_68);
  }
  piStack_58 = (int *)0x0;
  puStack_78 = puVar7;
  while ((int *)lStack_70 != piStack_58) {
    piStack_58 = (int *)((longlong)piStack_58 + 1);
    FUN_142493380(puVar7);
    puVar7 = puVar7 + 0x12;
  }
LAB_141d8fbbc:
  if (*plStack_80 != 0) {
    func_0x000140639d00(puStack_78,*plStack_80 * 0x90,8);
  }
  return;
}

