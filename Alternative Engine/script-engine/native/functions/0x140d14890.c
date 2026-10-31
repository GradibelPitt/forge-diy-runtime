/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140d14890(longlong *param_1,int param_2)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  char cStack_198;
  char cStack_197;
  longlong lStack_190;
  ulonglong uStack_188;
  longlong lStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(*param_1 + 0x1af8);
  lVar8 = *(longlong *)(*param_1 + 0x1b00) * 0xc0 + lVar1;
LAB_140d148e0:
  do {
    do {
      lVar6 = lVar1;
      if (lVar6 == lVar8) {
LAB_140d14d84:
        return lVar6 == lVar8;
      }
      lVar1 = lVar6 + 0xc0;
      cVar2 = func_0x000141c39250(*param_1,(char)param_1[0x17],*(undefined1 *)(lVar6 + 0xba));
    } while ((cVar2 == '\0') || (*(longlong *)(lVar6 + 0x10) == 0));
    lVar3 = *(longlong *)(lVar6 + 8);
    lVar4 = lVar3 + *(longlong *)(lVar6 + 0x10) * 0x18;
    do {
      if (*(longlong *)(lVar3 + 0x10) != 0) {
        lVar5 = 0;
        do {
          if ((*(char *)(*(longlong *)(lVar3 + 8) + lVar5) != '\0') &&
             (*(int *)(*(longlong *)(lVar3 + 8) + 4 + lVar5) == param_2)) {
            lVar4 = *(longlong *)(lVar6 + 0xa8);
            if (lVar4 != 0) {
              lStack_b8 = *(longlong *)(lVar4 + 0x30);
              lStack_b0 = *(longlong *)(lVar4 + 0x38) * 0xe0 + lStack_b8;
              uStack_d8 = 0;
              uStack_f8 = 0;
              uStack_70 = 0;
              lVar4 = lStack_b8;
              lStack_a0 = lStack_b0;
              while (lVar4 != lStack_a0) {
                lStack_b8 = lVar4 + 0xe0;
                lStack_a8 = lStack_b8;
                FUN_1416e16c0(&lStack_110,lVar4 + 0x50);
                lVar4 = lStack_100;
                lStack_78 = lStack_110;
                uStack_98 = lStack_100 * 0x88;
                uStack_88 = uStack_108;
                uStack_58 = uStack_98 + uStack_108;
                if (uStack_70 != 0) {
                  uStack_90 = uStack_90 - uStack_80;
                  uStack_60 = (uStack_90 >> 3) * -0xf0f0f0f0f0f0f0f;
                  uStack_50 = 0;
                  uVar9 = uStack_80;
                  while (uStack_60 != uStack_50) {
                    uStack_50 = uStack_50 + 1;
                    FUN_140cef9f0(uVar9);
                    uVar9 = uVar9 + 0x88;
                  }
                  if (lStack_68 != 0) {
                    func_0x000140639d00(uStack_70,lStack_68 * 0x88,8);
                  }
                }
                uStack_f8 = uStack_88;
                uStack_f0 = uStack_88;
                lStack_e8 = lStack_78;
                uStack_e0 = uStack_58;
                uStack_80 = uStack_88;
                if (lVar4 != 0) {
                  uStack_98 = uStack_98 - 0x88;
                  uVar7 = uStack_88;
                  uVar9 = uStack_88;
                  do {
                    uVar9 = uVar9 + 0x88;
                    func_0x000142749212(&cStack_198,uVar7,0x88);
                    uStack_f0 = uVar7 + 0x88;
                    uStack_50 = uStack_f0;
                    if ((((cStack_198 == '\t') && (lStack_190 == -1)) && (cStack_197 != '\x03')) &&
                       (uStack_188 < *(ulonglong *)(lVar6 + 0x10))) {
                      lVar4 = *(longlong *)(*(longlong *)(lVar6 + 8) + 0x10 + uStack_188 * 0x18);
                      if (lVar4 != 0) {
                        lVar3 = *(longlong *)(*(longlong *)(lVar6 + 8) + 8 + uStack_188 * 0x18);
                        lVar5 = 0;
                        do {
                          if ((*(char *)(lVar3 + lVar5) != '\0') &&
                             (*(int *)(lVar3 + 4 + lVar5) == param_2)) {
                            FUN_140b401c0(&cStack_198);
                            uStack_58 = (uStack_58 - uStack_50 >> 3) * -0xf0f0f0f0f0f0f0f;
                            uVar7 = uStack_98 / 0x88;
                            uStack_60 = 0;
                            while (uVar7 != uStack_60) {
                              uStack_60 = uStack_60 + 1;
                              FUN_140cef9f0(uVar9);
                              uVar9 = uVar9 + 0x88;
                            }
                            if (lStack_78 != 0) {
                              func_0x000140639d00(uStack_88,lStack_78 * 0x88,8);
                            }
                            goto LAB_140d14d84;
                          }
                          lVar5 = lVar5 + 8;
                        } while (lVar4 << 3 != lVar5);
                      }
                    }
                    FUN_140b401c0(&cStack_198);
                    uStack_98 = uStack_98 - 0x88;
                    uVar7 = uStack_50;
                  } while (uStack_50 != uStack_58);
                  uStack_80 = uStack_58;
                }
                uStack_90 = uStack_58;
                lStack_68 = lStack_78;
                uStack_70 = uStack_88;
                lVar4 = lStack_a8;
              }
              if (uStack_70 != 0) {
                uStack_58 = uStack_90 - uStack_80;
                uStack_60 = (uStack_58 >> 3) * -0xf0f0f0f0f0f0f0f;
                uStack_50 = 0;
                uVar9 = uStack_80;
                while (uStack_60 != uStack_50) {
                  uStack_50 = uStack_50 + 1;
                  FUN_140cef9f0(uVar9);
                  uVar9 = uVar9 + 0x88;
                }
                if (lStack_68 == 0) {
                  lStack_68 = 0;
                }
                else {
                  func_0x000140639d00(uStack_70,lStack_68 * 0x88,8);
                }
              }
            }
            goto LAB_140d148e0;
          }
          lVar5 = lVar5 + 8;
        } while (*(longlong *)(lVar3 + 0x10) << 3 != lVar5);
      }
      lVar3 = lVar3 + 0x18;
    } while (lVar3 != lVar4);
  } while( true );
}

