/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14092e280(longlong *param_1,undefined8 param_2,longlong *param_3)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_R14;
  ulonglong uVar5;
  char acStack_118 [8];
  ulonglong *puStack_110;
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
    uVar5 = 0;
  }
  else {
    uVar5 = CONCAT71((int7)((ulonglong)unaff_R14 >> 8),*param_3 == 0);
    lVar3 = *param_1;
    plStack_78 = param_1;
    plStack_50 = param_3;
    do {
      lVar4 = lVar3 + 0xe0;
      *plStack_78 = lVar4;
      FUN_1416e16c0(&lStack_90,lVar3 + 0x50);
      lVar2 = lStack_80;
      lStack_60 = lStack_90;
      lVar3 = lStack_80 * 0x88;
      lStack_68 = lStack_88;
      lStack_58 = lStack_88 + lVar3;
      if ((uVar5 & 1) == 0) {
        FUN_140ce83a0(plStack_50);
      }
      plVar1 = plStack_50;
      *plStack_50 = lStack_68;
      plStack_50[1] = lStack_68;
      plStack_50[2] = lStack_60;
      plStack_50[3] = lStack_58;
      if (lVar2 != 0) {
        lVar2 = lStack_68 + 0x88;
        do {
          while( true ) {
            func_0x000142749212(acStack_118,lVar2 + -0x88,0x88);
            plVar1[1] = lVar2;
            if (acStack_118[0] == '#') break;
            if (acStack_118[0] == '\x02') {
              FUN_140b401c0(acStack_118);
LAB_14092e3fa:
              uVar5 = CONCAT71((int7)(uVar5 >> 8),1);
              goto LAB_14092e3fd;
            }
            FUN_140b401c0(acStack_118);
            lVar2 = lVar2 + 0x88;
            lVar3 = lVar3 + -0x88;
            if (lVar3 == 0) goto LAB_14092e2e0;
          }
          uVar5 = *puStack_110;
          FUN_140b401c0(acStack_118);
          if (uVar5 == 0x800000000000001b) goto LAB_14092e3fa;
          lVar2 = lVar2 + 0x88;
          lVar3 = lVar3 + -0x88;
        } while (lVar3 != 0);
      }
LAB_14092e2e0:
      uVar5 = 0;
      lVar3 = lVar4;
    } while (lVar4 != lStack_70);
  }
LAB_14092e3fd:
  return uVar5 & 0xffffffff;
}

