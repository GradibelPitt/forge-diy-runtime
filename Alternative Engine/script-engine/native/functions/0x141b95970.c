/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b95970(longlong *param_1,longlong param_2)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined1 uVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  undefined8 uVar7;
  undefined1 auStack_118 [136];
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (*(int *)(param_2 + 0x18d0) != -1) {
    lStack_48 = 0xfffffffffffffffe;
    lVar6 = 8;
    if (1 < *(ulonglong *)(param_2 + 0x18d0)) {
      lVar6 = *(ulonglong *)(param_2 + 0x18d0) - 2;
    }
                    /* WARNING: Could not recover jumptable at 0x000141f02e6d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca6298 + *(int *)(&UNK_142ca6298 + lVar6 * 4)))
              (&UNK_142ca6298 + *(int *)(&UNK_142ca6298 + lVar6 * 4));
    return;
  }
  if (*(longlong *)(param_2 + 0x2d18) == -1) {
    if (*(longlong *)(param_2 + 0x2a28) != -1) {
      lStack_80 = param_2 + 0x2a28;
      lStack_90 = *(longlong *)(param_2 + 0x2a30);
      lStack_88 = *(longlong *)(param_2 + 0x2a38) * 0x90 + lStack_90;
      FUN_1425147b0(&lStack_78,&lStack_90);
      if (lStack_68 == 0) {
        if (lStack_78 != 0) {
          func_0x000140639d00(plStack_70,lStack_78 * 0x90,8);
        }
      }
      else {
        lStack_40 = lStack_78;
        lVar6 = *plStack_70;
        plStack_50 = plStack_70;
        func_0x000142749212(auStack_118,plStack_70 + 1,0x88);
        lStack_58 = (lStack_68 * 0x90 - 0x90U >> 4) * -0x71c71c71c71c71c7;
        lStack_48 = 0;
        plVar5 = plStack_70 + 0x12;
        plStack_60 = plStack_70 + 0x12;
        while (lStack_58 != lStack_48) {
          lStack_48 = lStack_48 + 1;
          FUN_14262b800(plVar5);
          plVar5 = plVar5 + 0x12;
        }
        if (lStack_40 != 0) {
          func_0x000140639d00(plStack_50,lStack_40 * 0x90,8);
        }
        if (lVar6 != -1) {
          *param_1 = lVar6;
          func_0x000142749212(param_1 + 1,auStack_118,0x88);
          return;
        }
      }
    }
    if (*(int *)(param_2 + 0x1840) != -1) {
      FUN_141f02e20(param_1,param_2 + 0x1840);
      return;
    }
    if (*(char *)(param_2 + 0xa1d) == -2) {
      if (*(char *)(param_2 + 0x2dba) != '\x01') goto LAB_141b95bb9;
      uVar3 = *(undefined1 *)(param_2 + 0x2dbb);
    }
    else {
      uVar3 = *(undefined1 *)(param_2 + 0xa1c);
    }
    *(undefined1 *)(param_1 + 1) = uVar3;
    *param_1 = 2;
  }
  else {
    lVar6 = *(longlong *)(param_2 + 0x2d28);
    if (lVar6 < 0) {
      uVar7 = 0;
LAB_141b959d2:
      FUN_14276fccb(uVar7,lVar6);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (lVar6 != 0) {
      uVar1 = *(undefined8 *)(param_2 + 0x2d20);
      func_0x0001403fecb0();
      uVar7 = 1;
      lVar4 = func_0x000140639cf0(lVar6,1);
      if (lVar4 != 0) {
        param_1[1] = lVar6;
        param_1[2] = lVar4;
        func_0x000142749212(lVar4,uVar1,lVar6);
        param_1[3] = lVar6;
        *param_1 = 0xd;
        return;
      }
      goto LAB_141b959d2;
    }
LAB_141b95bb9:
    param_1[1] = 0;
    param_1[2] = 1;
    param_1[3] = 0;
    *param_1 = 0xd;
  }
  return;
}

