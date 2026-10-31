/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d925d0(undefined8 *param_1,undefined8 param_2,longlong param_3,undefined4 param_4,
                  undefined1 param_5)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong in_stack_ffffffffffffff58;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    func_0x0001403fecb0();
    puVar7 = (undefined8 *)func_0x000140639cf0(0x18,8);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar7 = 0;
    puVar7[1] = 8;
    puVar7[2] = 0;
    *param_1 = 1;
    param_1[1] = puVar7;
    param_1[2] = 1;
  }
  else {
    lVar9 = param_3;
    lVar6 = FUN_141c69a00(param_2,param_3,param_4,param_5,
                          in_stack_ffffffffffffff58 & 0xffffffff00000000);
    uStack_70 = *(ulonglong *)(param_3 + 0x10);
    lStack_78 = lVar9;
    if (uStack_70 == 0) {
      uStack_68 = 8;
    }
    else {
      func_0x0001403fecb0();
      uStack_68 = func_0x000140639cf0();
      lVar5 = _UNK_1427716a8;
      lVar4 = _DAT_1427716a0;
      lVar3 = _UNK_142771678;
      lVar9 = _DAT_142771670;
      if (uStack_68 == 0) {
        FUN_14276fccb(8,uStack_70 * 8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (3 < uStack_70) {
        uVar8 = uStack_70 & 0x3fffffffffffffc;
        uVar10 = 0;
        lVar11 = _DAT_142771600;
        lVar12 = _UNK_142771608;
        do {
          *(longlong *)(uStack_68 + uVar10) = lVar11;
          ((longlong *)(uStack_68 + uVar10))[1] = lVar12;
          plVar1 = (longlong *)(uStack_68 + 0x10 + uVar10);
          *plVar1 = lVar11 + lVar4;
          plVar1[1] = lVar12 + lVar5;
          lVar11 = lVar11 + lVar9;
          lVar12 = lVar12 + lVar3;
          uVar10 = uVar10 + 0x20;
          if ((uStack_70 * 8 & 0xffffffffffffffe0) == uVar10) goto LAB_141d92729;
        } while( true );
      }
      uVar8 = 0;
      do {
        *(ulonglong *)(uStack_68 + uVar8 * 8) = uVar8;
        uVar8 = uVar8 + 1;
LAB_141d92729:
      } while (uStack_70 != uVar8);
    }
    uStack_60 = uStack_70;
    FUN_141e594e0(&lStack_90,param_2,*(undefined8 *)(param_3 + 0x20),param_4,&uStack_70);
    FUN_14211c320(&uStack_70,*(undefined8 *)(param_3 + 0x10),lVar6 + (ulonglong)(lVar6 == 0),
                  lStack_78);
    uVar8 = uStack_70;
    lStack_58 = uStack_68 + uStack_60 * 0x18;
    uStack_70 = uStack_68;
    uStack_60 = uVar8;
    plStack_50 = &lStack_90;
    FUN_141f41940(param_1,&uStack_70);
    if (lStack_90 != 0) {
      func_0x000140639d00(uStack_88,lStack_90 << 3,8);
    }
  }
  return;
}

