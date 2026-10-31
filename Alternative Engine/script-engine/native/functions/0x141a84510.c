/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141a84510(longlong param_1,uint param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plStack_ff8;
  longlong lStack_ff0;
  undefined8 auStack_fe8 [248];
  undefined1 auStack_828 [288];
  longlong lStack_708;
  longlong lStack_700;
  longlong lStack_6f8;
  longlong lStack_6f0;
  undefined8 uStack_6e8;
  longlong lStack_6e0;
  longlong lStack_6d8;
  longlong lStack_6d0;
  longlong lStack_6c8;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ac2330(auStack_828,param_1);
  lStack_68 = *(longlong *)(param_1 + 0x2e0) * 0xd0 + *(longlong *)(param_1 + 0x2d8);
  lVar3 = *(longlong *)(param_1 + 0x2d8);
LAB_141a84595:
  do {
    lVar4 = lVar3;
    if (lVar4 == lStack_68) {
      func_0x000142749212(auStack_fe8,auStack_828,0x7c0);
      plStack_ff8 = (longlong *)0x1;
      lStack_ff0 = 1;
      func_0x0001403fecb0();
      lVar3 = func_0x000140639cf0(2000,8);
      if (lVar3 == 0) {
        lStack_60 = lVar4;
        FUN_14276fcb1(8,2000);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      func_0x000142749212(lVar3,&plStack_ff8,2000);
      return lVar3;
    }
    lVar3 = lVar4 + 0xd0;
  } while (param_2 < *(uint *)(lVar4 + 200));
  lVar5 = *(longlong *)(lVar4 + 0x88);
  uVar1 = *(ulonglong *)(lVar4 + 0x90);
  if ((ulonglong)(lStack_708 - lStack_6f8) < uVar1) {
    lStack_60 = lVar4;
    FUN_142750c00(&lStack_708,lStack_6f8,uVar1,8,0x140);
LAB_141a845ef:
    lStack_58 = lStack_6f8;
    lVar4 = lStack_6f8 * 0x140 + lStack_700;
    lStack_50 = 0;
    do {
      FUN_1423a02a0(&plStack_ff8,lVar5);
      func_0x000142749212(lVar4,&plStack_ff8,0x140);
      lStack_50 = lStack_50 + -1;
      lVar4 = lVar4 + 0x140;
      lVar5 = lVar5 + 0x140;
    } while (-lStack_50 != uVar1);
    lStack_6f8 = lStack_58 - lStack_50;
  }
  else {
    lStack_60 = lVar4;
    if (uVar1 != 0) goto LAB_141a845ef;
  }
  lVar4 = *(longlong *)(lStack_60 + 0xa0);
  uVar1 = *(ulonglong *)(lStack_60 + 0xa8);
  if ((ulonglong)(lStack_6f0 - lStack_6e0) < uVar1) {
    FUN_142750c00(&lStack_6f0,lStack_6e0,uVar1,8,0x118);
  }
  lStack_ff0 = lStack_6e0;
  auStack_fe8[0] = uStack_6e8;
  plStack_ff8 = &lStack_6e0;
  FUN_142366300(lVar4,uVar1 * 0x118 + lVar4,&plStack_ff8);
  lVar4 = *(longlong *)(lStack_60 + 0xb8);
  uVar1 = *(ulonglong *)(lStack_60 + 0xc0);
  if (uVar1 <= (ulonglong)(lStack_6d8 - lStack_6c8)) goto code_r0x000141a846f0;
  FUN_142750c00(&lStack_6d8,lStack_6c8,uVar1,8,0x118);
  goto LAB_141a84700;
code_r0x000141a846f0:
  if (uVar1 != 0) {
LAB_141a84700:
    lStack_58 = lStack_6c8;
    lVar5 = lStack_6c8 * 0x118 + lStack_6d0;
    lStack_50 = 0;
    do {
      FUN_1423c4290(&plStack_ff8,lVar4);
      func_0x000142749212(lVar5,&plStack_ff8,0x118);
      lStack_50 = lStack_50 + -1;
      lVar5 = lVar5 + 0x118;
      lVar4 = lVar4 + 0x118;
    } while (-lStack_50 != uVar1);
    lStack_6c8 = lStack_58 - lStack_50;
  }
  goto LAB_141a84595;
}

