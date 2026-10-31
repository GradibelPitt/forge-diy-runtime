/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140d0f530(longlong *param_1,undefined8 *param_2,char *param_3)

{
  longlong lVar1;
  longlong lVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar10;
  char acStack_1a8 [8];
  longlong lStack_1a0;
  ulonglong uStack_198;
  longlong lStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  undefined8 uStack_e8;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  int iStack_a4;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  char cStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  longlong lVar9;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = param_1[1];
  cStack_49 = *param_3;
  cStack_4a = param_3[1];
  iStack_a4 = *(int *)(param_3 + 4);
  lVar8 = *param_1;
  while (lVar9 = lVar8, lVar8 = lVar9 + 0xc0, lVar9 != lVar1) {
    *param_1 = lVar8;
    cVar3 = func_0x000141c39250(*param_2,*(undefined1 *)(param_2 + 0x17),
                                *(undefined1 *)(lVar9 + 0xba));
    if (cVar3 != '\0') {
      lVar4 = *(longlong *)(lVar9 + 0xa8);
      if (lVar4 != 0) {
        lStack_c8 = *(longlong *)(lVar4 + 0x30);
        lStack_c0 = *(longlong *)(lVar4 + 0x38) * 0xe0 + lStack_c8;
        uStack_e8 = 0;
        uStack_108 = 0;
        uStack_78 = 0;
        lVar4 = lStack_c8;
        lStack_b0 = lStack_c0;
        while (lVar4 != lStack_b0) {
          lStack_c8 = lVar4 + 0xe0;
          lStack_b8 = lStack_c8;
          FUN_1416e16c0(&lStack_120,lVar4 + 0x50);
          lVar4 = lStack_110;
          lStack_80 = lStack_120;
          uStack_a0 = lStack_110 * 0x88;
          uStack_88 = uStack_118;
          uStack_60 = uStack_a0 + uStack_118;
          if (uStack_78 != 0) {
            uStack_98 = uStack_98 - uStack_90;
            uStack_68 = (uStack_98 >> 3) * -0xf0f0f0f0f0f0f0f;
            uStack_58 = 0;
            uVar7 = uStack_90;
            while (uStack_68 != uStack_58) {
              uStack_58 = uStack_58 + 1;
              FUN_140cef9f0(uVar7);
              uVar7 = uVar7 + 0x88;
            }
            if (lStack_70 != 0) {
              func_0x000140639d00(uStack_78,lStack_70 * 0x88,8);
            }
          }
          uStack_108 = uStack_88;
          uStack_100 = uStack_88;
          lStack_f8 = lStack_80;
          uStack_f0 = uStack_60;
          uVar7 = uStack_88;
          if (lVar4 != 0) {
            uStack_a0 = uStack_a0 - 0x88;
            uVar6 = uStack_88;
            uVar10 = uStack_88;
            do {
              uVar10 = uVar10 + 0x88;
              func_0x000142749212(acStack_1a8,uVar6,0x88);
              uStack_100 = uVar6 + 0x88;
              uStack_68 = uStack_100;
              if (((acStack_1a8[0] == '\x18') && (lStack_1a0 == -1)) &&
                 (uStack_198 < *(ulonglong *)(lVar9 + 0x10))) {
                lVar4 = *(longlong *)(*(longlong *)(lVar9 + 8) + 0x10 + uStack_198 * 0x18);
                if (lVar4 != 0) {
                  lVar2 = *(longlong *)(*(longlong *)(lVar9 + 8) + 8 + uStack_198 * 0x18);
                  lVar4 = lVar4 << 3;
                  if (cStack_49 == '\0') {
                    lVar5 = 0;
                    do {
                      if ((*(char *)(lVar2 + lVar5) == '\0') &&
                         (*(char *)(lVar2 + 1 + lVar5) == cStack_4a)) goto LAB_140d0f97a;
                      lVar5 = lVar5 + 8;
                    } while (lVar4 != lVar5);
                  }
                  else {
                    lVar5 = 0;
                    do {
                      if ((*(char *)(lVar2 + lVar5) != '\0') &&
                         (*(int *)(lVar2 + 4 + lVar5) == iStack_a4)) goto LAB_140d0f97a;
                      lVar5 = lVar5 + 8;
                    } while (lVar4 != lVar5);
                  }
                }
              }
              FUN_140b401c0(acStack_1a8);
              uStack_a0 = uStack_a0 - 0x88;
              uVar7 = uStack_60;
              uVar6 = uStack_68;
            } while (uStack_68 != uStack_60);
          }
          uStack_98 = uStack_60;
          lStack_70 = lStack_80;
          uStack_78 = uStack_88;
          lVar4 = lStack_b8;
          uStack_90 = uVar7;
        }
        if (uStack_78 != 0) {
          uStack_60 = uStack_98 - uStack_90;
          uStack_68 = (uStack_60 >> 3) * -0xf0f0f0f0f0f0f0f;
          uStack_58 = 0;
          uVar7 = uStack_90;
          while (uStack_68 != uStack_58) {
            uStack_58 = uStack_58 + 1;
            FUN_140cef9f0(uVar7);
            uVar7 = uVar7 + 0x88;
          }
          if (lStack_70 == 0) {
            lStack_70 = 0;
          }
          else {
            func_0x000140639d00(uStack_78,lStack_70 * 0x88,8);
          }
        }
      }
    }
  }
LAB_140d0fa24:
  return lVar9 != lVar1;
LAB_140d0f97a:
  FUN_140b401c0(acStack_1a8);
  uStack_60 = (uStack_60 - uStack_68 >> 3) * -0xf0f0f0f0f0f0f0f;
  uVar7 = uStack_a0 / 0x88;
  uStack_58 = 0;
  while (uVar7 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_140cef9f0(uVar10);
    uVar10 = uVar10 + 0x88;
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(uStack_88,lStack_80 * 0x88,8);
  }
  goto LAB_140d0fa24;
}

