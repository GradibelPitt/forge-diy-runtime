/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14092cea0(longlong *param_1,undefined8 param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  char acStack_118 [8];
  longlong lStack_110;
  ulonglong uStack_c8;
  int iStack_c0;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = param_1[1];
  if (*param_1 == lStack_70) {
    uVar4 = 0;
  }
  else {
    uVar4 = (ulonglong)(*param_3 == 0);
    lVar6 = *param_1;
    plStack_78 = param_1;
    plStack_50 = param_3;
    do {
      lVar5 = lVar6 + 0xe0;
      *plStack_78 = lVar5;
      FUN_1416e16c0(&lStack_90,lVar6 + 0x50);
      lVar2 = lStack_80;
      lStack_60 = lStack_90;
      lVar6 = lStack_80 * 0x88;
      lStack_68 = lStack_88;
      lStack_58 = lStack_88 + lVar6;
      if (uVar4 == 0) {
        FUN_140ce83a0(plStack_50);
      }
      plVar3 = plStack_50;
      *plStack_50 = lStack_68;
      plStack_50[1] = lStack_68;
      plStack_50[2] = lStack_60;
      plStack_50[3] = lStack_58;
      lVar1 = lStack_68;
      while (lVar2 != 0) {
        func_0x000142749212(acStack_118,lVar1,0x88);
        plVar3[1] = lVar1 + 0x88;
        if ((acStack_118[0] == '\x02') && (lStack_110 == -1)) {
          uVar4 = uStack_c8 ^ 0x8000000000000000;
          if (-1 < (longlong)uStack_c8) {
            uVar4 = 5;
          }
          if ((uVar4 != 2) && ((uVar4 != 0 || (-1 < iStack_c0)))) {
            FUN_140b401c0(acStack_118);
            uVar4 = CONCAT71((int7)((ulonglong)plVar3 >> 8),1);
            goto LAB_14092d015;
          }
        }
        FUN_140b401c0(acStack_118);
        lVar6 = lVar6 + -0x88;
        lVar1 = lVar1 + 0x88;
        lVar2 = lVar6;
      }
      uVar4 = 0;
      lVar6 = lVar5;
    } while (lVar5 != lStack_70);
  }
LAB_14092d015:
  return uVar4 & 0xffffffff;
}

