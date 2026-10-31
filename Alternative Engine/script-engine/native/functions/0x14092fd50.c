/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14092fd50(ulonglong *param_1,longlong *param_2,undefined8 param_3,longlong *param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  bool bVar12;
  char acStack_118 [8];
  ulonglong auStack_110 [16];
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = param_2[1];
  if (*param_2 != lStack_78) {
    bVar12 = *param_4 == 0;
    lVar11 = *param_2;
    plStack_70 = param_2;
    plStack_50 = param_4;
    do {
      lVar10 = lVar11 + 0xe0;
      *plStack_70 = lVar10;
      FUN_1416e16c0(&lStack_90,lVar11 + 0x50);
      lVar8 = lStack_80;
      lStack_60 = lStack_90;
      lVar11 = lStack_80 * 0x88;
      lStack_68 = lStack_88;
      lStack_58 = lStack_88 + lVar11;
      if (!bVar12) {
        FUN_140ce83a0(plStack_50);
      }
      plVar7 = plStack_50;
      *plStack_50 = lStack_68;
      plStack_50[1] = lStack_68;
      plStack_50[2] = lStack_60;
      plStack_50[3] = lStack_58;
      if (lVar8 != 0) {
        lVar8 = lStack_68 + 0x88;
        do {
          while( true ) {
            plVar7[1] = lVar8;
            func_0x000142749212(acStack_118,lVar8 + -0x88,0x88);
            if (acStack_118[0] != ' ') break;
            uVar9 = auStack_110[0] ^ 0x8000000000000000;
            if (-1 < (longlong)auStack_110[0]) {
              uVar9 = 2;
            }
            if ((uVar9 < 0x3a) && ((0x301218000075000U >> (uVar9 & 0x3f) & 1) != 0)) {
              param_1[0xf] = *(ulonglong *)(lVar8 + -8);
              uVar9 = *(ulonglong *)(lVar8 + -0x10);
              param_1[0xd] = *(ulonglong *)(lVar8 + -0x18);
              param_1[0xe] = uVar9;
              uVar9 = *(ulonglong *)(lVar8 + -0x20);
              param_1[0xb] = *(ulonglong *)(lVar8 + -0x28);
              param_1[0xc] = uVar9;
              uVar9 = *(ulonglong *)(lVar8 + -0x30);
              param_1[9] = *(ulonglong *)(lVar8 + -0x38);
              param_1[10] = uVar9;
              uVar9 = *(ulonglong *)(lVar8 + -0x78);
              uVar1 = *(ulonglong *)(lVar8 + -0x70);
              uVar2 = *(ulonglong *)(lVar8 + -0x68);
              uVar3 = *(ulonglong *)(lVar8 + -0x60);
              uVar4 = *(ulonglong *)(lVar8 + -0x58);
              uVar5 = *(ulonglong *)(lVar8 + -0x50);
              uVar6 = *(ulonglong *)(lVar8 + -0x40);
              param_1[7] = *(ulonglong *)(lVar8 + -0x48);
              param_1[8] = uVar6;
              param_1[5] = uVar4;
              param_1[6] = uVar5;
              param_1[3] = uVar2;
              param_1[4] = uVar3;
              param_1[1] = uVar9;
              param_1[2] = uVar1;
              goto LAB_14092ff2d;
            }
            FUN_140b53b30(auStack_110);
            lVar8 = lVar8 + 0x88;
            lVar11 = lVar11 + -0x88;
            if (lVar11 == 0) goto LAB_14092fed0;
          }
          FUN_140b401c0(acStack_118);
          lVar8 = lVar8 + 0x88;
          lVar11 = lVar11 + -0x88;
        } while (lVar11 != 0);
      }
LAB_14092fed0:
      bVar12 = false;
      lVar11 = lVar10;
    } while (lVar10 != lStack_78);
  }
  auStack_110[0] = 0xffffffffffffffff;
LAB_14092ff2d:
  *param_1 = auStack_110[0];
  return param_1;
}

