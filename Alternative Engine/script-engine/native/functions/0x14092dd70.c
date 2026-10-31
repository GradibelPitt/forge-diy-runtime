/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14092dd70(longlong *param_1,undefined8 param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  char acStack_110 [8];
  char *pcStack_108;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = param_1[1];
  if (*param_1 == lStack_70) {
    uVar6 = 0;
  }
  else {
    uVar6 = (ulonglong)(*param_3 == 0);
    lVar5 = *param_1;
    plStack_50 = param_3;
    do {
      lVar4 = lVar5 + 0xe0;
      *param_1 = lVar4;
      FUN_1416e16c0(&lStack_88,lVar5 + 0x50);
      lVar1 = lStack_78;
      lStack_60 = lStack_88;
      lVar5 = lStack_78 * 0x88;
      lStack_68 = lStack_80;
      lStack_58 = lStack_80 + lVar5;
      if (uVar6 == 0) {
        FUN_140ce83a0(plStack_50);
      }
      plVar3 = plStack_50;
      *plStack_50 = lStack_68;
      plStack_50[1] = lStack_68;
      plStack_50[2] = lStack_60;
      plStack_50[3] = lStack_58;
      lVar2 = lStack_68;
      while (lVar1 != 0) {
        func_0x000142749212(acStack_110,lVar2,0x88);
        plVar3[1] = lVar2 + 0x88;
        if ((acStack_110[0] == '\"') && (*pcStack_108 == '\x1b')) {
          lVar1 = *(longlong *)(pcStack_108 + 8);
          FUN_140b401c0(acStack_110);
          if (lVar1 == -1) {
            uVar6 = CONCAT71((int7)((ulonglong)plVar3 >> 8),1);
            goto LAB_14092deae;
          }
        }
        else {
          FUN_140b401c0(acStack_110);
        }
        lVar5 = lVar5 + -0x88;
        lVar2 = lVar2 + 0x88;
        lVar1 = lVar5;
      }
      uVar6 = 0;
      lVar5 = lVar4;
    } while (lVar4 != lStack_70);
  }
LAB_14092deae:
  return uVar6 & 0xffffffff;
}

