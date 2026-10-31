/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_14092ee20(longlong *param_1,longlong *param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  int iVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined1 auStack_1c0 [136];
  char acStack_138 [8];
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  undefined1 auStack_78 [4];
  int iStack_74;
  int *piStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_90 = *param_1;
  lStack_88 = param_1[1];
  if (lStack_90 == lStack_88) {
    uVar9 = 0;
  }
  else {
    lStack_98 = *param_2;
    piStack_70 = (int *)param_2[1];
    lVar1 = param_2[2];
    lVar2 = param_2[3];
    uVar9 = (ulonglong)(*param_3 == 0);
    plStack_80 = param_1;
    plStack_50 = param_3;
    do {
      *plStack_80 = lStack_90 + 0xe0;
      lVar5 = lStack_90 + 0x50;
      lStack_90 = lStack_90 + 0xe0;
      FUN_1416e16c0(&lStack_b0,lVar5);
      lVar5 = lStack_a0;
      lStack_60 = lStack_b0;
      lStack_68 = lStack_a8;
      lStack_58 = lStack_a0 * 0x88 + lStack_a8;
      if (uVar9 == 0) {
        FUN_140ce83a0(plStack_50);
      }
      *plStack_50 = lStack_68;
      plStack_50[1] = lStack_68;
      plStack_50[2] = lStack_60;
      plStack_50[3] = lStack_58;
      plVar7 = plStack_50;
      lVar10 = lStack_68;
      if (lVar5 != 0) {
        do {
          func_0x000142749212(auStack_1c0,lVar10,0x88);
          lVar10 = lVar10 + 0x88;
          plVar7[1] = lVar10;
          func_0x000142749212(acStack_138,auStack_1c0,0x88);
          if (acStack_138[0] == '\x1a') {
            iVar8 = 0;
            iVar4 = *piStack_70;
            if ((lStack_130 == -1) && (uStack_128 < *(ulonglong *)(lStack_98 + 0x20))) {
              lVar5 = *(longlong *)(*(longlong *)(lStack_98 + 0x18) + 0x10 + uStack_128 * 0x18);
              if (lVar5 != 0) {
                lVar3 = *(longlong *)(*(longlong *)(lStack_98 + 0x18) + 8 + uStack_128 * 0x18);
                lVar6 = 0;
                do {
                  if ((*(char *)(lVar3 + lVar6) != '\0') && (*(int *)(lVar3 + 4 + lVar6) == iVar4))
                  {
                    FUN_140b401c0(acStack_138);
                    lVar10 = 0;
                    goto LAB_14092f0ad;
                  }
                  lVar6 = lVar6 + 8;
                } while (lVar5 * 8 - lVar6 != 0);
                iVar8 = 0;
                lVar6 = 0;
                do {
                  iVar4 = FUN_140aa6d20(lVar1,lVar6 * 8 + lVar3,lVar2);
                  iVar8 = iVar8 + iVar4;
                  lVar6 = lVar6 + 1;
                } while (lVar6 != lVar5);
                iVar4 = *piStack_70;
              }
            }
            auStack_78[0] = 1;
            iStack_74 = iVar4;
            iVar4 = FUN_140aa6d20(lVar1,auStack_78,lVar2);
            FUN_140b401c0(acStack_138);
            plVar7 = plStack_50;
            if (iVar8 - iVar4 < 0xf) {
LAB_14092f0ad:
              uVar9 = CONCAT71((int7)((ulonglong)lVar10 >> 8),1);
              goto LAB_14092f0b5;
            }
          }
          else {
            FUN_140b401c0(acStack_138);
          }
        } while (lVar10 != lStack_58);
      }
      uVar9 = 0;
    } while (lStack_90 != lStack_88);
  }
LAB_14092f0b5:
  return uVar9 & 0xffffffff;
}

