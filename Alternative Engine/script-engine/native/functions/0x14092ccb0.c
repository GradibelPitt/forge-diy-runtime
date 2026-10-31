/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14092ccb0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  char acStack_110 [8];
  longlong lStack_108;
  ulonglong uStack_100;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  int *piStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = param_1[1];
  if (*param_1 == lVar1) {
    uVar9 = 0;
  }
  else {
    lVar2 = *param_2;
    piStack_70 = (int *)param_2[1];
    uVar9 = (ulonglong)(*param_3 == 0);
    lVar7 = *param_1;
    plStack_50 = param_3;
    do {
      lVar8 = lVar7 + 0xe0;
      *param_1 = lVar8;
      FUN_1416e16c0(&lStack_88,lVar7 + 0x50);
      lVar7 = lStack_78;
      lStack_60 = lStack_88;
      lStack_68 = lStack_80;
      lStack_58 = lStack_78 * 0x88 + lStack_80;
      if (uVar9 == 0) {
        FUN_140ce83a0(plStack_50);
      }
      plVar4 = plStack_50;
      *plStack_50 = lStack_68;
      plStack_50[1] = lStack_68;
      plStack_50[2] = lStack_60;
      plStack_50[3] = lStack_58;
      lVar5 = lStack_68;
      if (lVar7 != 0) {
        do {
          func_0x000142749212(acStack_110,lVar5);
          lVar5 = lVar5 + 0x88;
          plVar4[1] = lVar5;
          if (((acStack_110[0] == '\x18') && (lStack_108 == -1)) &&
             (uStack_100 < *(ulonglong *)(lVar2 + 0x10))) {
            lVar7 = *(longlong *)(lVar2 + 8);
            lVar3 = *(longlong *)(lVar7 + 0x10 + uStack_100 * 0x18);
            if (lVar3 != 0) {
              lVar7 = *(longlong *)(lVar7 + 8 + uStack_100 * 0x18);
              lVar6 = 0;
              do {
                if ((*(char *)(lVar7 + lVar6) != '\0') &&
                   (*(int *)(lVar7 + 4 + lVar6) == *piStack_70)) {
                  FUN_140b401c0(acStack_110);
                  uVar9 = CONCAT71((int7)((ulonglong)plVar4 >> 8),1);
                  goto LAB_14092ce38;
                }
                lVar6 = lVar6 + 8;
              } while (lVar3 << 3 != lVar6);
            }
          }
          FUN_140b401c0(acStack_110);
        } while (lVar5 != lStack_58);
      }
      uVar9 = 0;
      lVar7 = lVar8;
    } while (lVar8 != lVar1);
  }
LAB_14092ce38:
  return uVar9 & 0xffffffff;
}

