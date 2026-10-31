/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_14092ec40(longlong *param_1,undefined8 *param_2,longlong *param_3)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  bool bVar7;
  char acStack_118 [8];
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_b0;
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
  if (*param_1 != lStack_70) {
    plVar1 = (longlong *)*param_2;
    bVar7 = *param_3 == 0;
    lVar5 = *param_1;
    plStack_78 = param_1;
    plStack_50 = param_3;
    do {
      lVar6 = lVar5 + 0xe0;
      *plStack_78 = lVar6;
      FUN_1416e16c0(&lStack_90,lVar5 + 0x50);
      lVar3 = lStack_80;
      lStack_60 = lStack_90;
      lVar5 = lStack_80 * 0x88;
      lStack_68 = lStack_88;
      lStack_58 = lStack_88 + lVar5;
      if (!bVar7) {
        FUN_140ce83a0(plStack_50);
      }
      plVar4 = plStack_50;
      *plStack_50 = lStack_68;
      plStack_50[1] = lStack_68;
      plStack_50[2] = lStack_60;
      plStack_50[3] = lStack_58;
      lVar2 = lStack_68;
      while (lVar3 != 0) {
        func_0x000142749212(acStack_118,lVar2,0x88);
        plVar4[1] = lVar2 + 0x88;
        if ((((acStack_118[0] == '\0') && (SBORROW8(0,lStack_b0))) && (lStack_110 == -1)) &&
           (lStack_108 == *plVar1)) {
          FUN_140b401c0(acStack_118);
          return 1;
        }
        FUN_140b401c0(acStack_118);
        lVar5 = lVar5 + -0x88;
        lVar2 = lVar2 + 0x88;
        lVar3 = lVar5;
      }
      bVar7 = false;
      lVar5 = lVar6;
    } while (lVar6 != lStack_70);
  }
  return 0;
}

