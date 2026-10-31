/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14092e470(longlong *param_1,undefined8 param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 unaff_R14;
  ulonglong uVar7;
  char acStack_110 [8];
  longlong *plStack_108;
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
    uVar7 = 0;
  }
  else {
    uVar7 = CONCAT71((int7)((ulonglong)unaff_R14 >> 8),*param_3 == 0);
    lVar5 = *param_1;
    plStack_50 = param_3;
    do {
      lVar6 = lVar5 + 0xe0;
      *param_1 = lVar6;
      FUN_1416e16c0(&lStack_88,lVar5 + 0x50);
      lVar1 = lStack_78;
      lStack_60 = lStack_88;
      lVar5 = lStack_78 * 0x88;
      lStack_68 = lStack_80;
      lStack_58 = lStack_80 + lVar5;
      if ((uVar7 & 1) == 0) {
        FUN_140ce83a0(plStack_50);
      }
      plVar4 = plStack_50;
      *plStack_50 = lStack_68;
      plStack_50[1] = lStack_68;
      plStack_50[2] = lStack_60;
      plStack_50[3] = lStack_58;
      lVar2 = lStack_68;
      while (lVar1 != 0) {
        func_0x000142749212(acStack_110,lVar2,0x88);
        plVar3 = plStack_108;
        plVar4[1] = lVar2 + 0x88;
        if ((acStack_110[0] != '\x02') && (acStack_110[0] != '\x1d')) {
          if ((acStack_110[0] == '#') && (*plStack_108 == -0x7fffffffffffffe5)) {
            lVar1 = *(longlong *)(plStack_108[1] + 0x48);
            FUN_140b401c0(acStack_110);
            uVar7 = -lVar1;
            if (SBORROW8(0,lVar1)) goto LAB_14092e5c1;
          }
          else {
            FUN_140b401c0(acStack_110);
          }
LAB_14092e5e8:
          uVar7 = CONCAT71((int7)(uVar7 >> 8),1);
          goto LAB_14092e5eb;
        }
        FUN_140b401c0(acStack_110);
        uVar7 = -(longlong)plVar3;
        if (!SBORROW8(0,(longlong)plVar3)) goto LAB_14092e5e8;
LAB_14092e5c1:
        lVar5 = lVar5 + -0x88;
        lVar2 = lVar2 + 0x88;
        lVar1 = lVar5;
      }
      uVar7 = 0;
      lVar5 = lVar6;
    } while (lVar6 != lStack_70);
  }
LAB_14092e5eb:
  return uVar7 & 0xffffffff;
}

