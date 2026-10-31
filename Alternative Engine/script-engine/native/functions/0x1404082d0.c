/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1404082d0(longlong *param_1,longlong param_2)

{
  char *pcVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong lVar4;
  uint uVar5;
  undefined4 *puVar6;
  char *pcVar7;
  undefined4 *puVar8;
  longlong lVar9;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined4 *puStack_b0;
  longlong lStack_a8;
  undefined4 *puStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = 0;
  lStack_68 = 4;
  lStack_60 = 0;
  puStack_a0 = *(undefined4 **)(param_2 + 0x1bc0) + *(longlong *)(param_2 + 0x1bc8);
  lStack_50 = *(longlong *)(param_2 + 0x1a98);
  uStack_58 = *(ulonglong *)(param_2 + 0x1aa0);
  puVar6 = *(undefined4 **)(param_2 + 0x1bc0);
  puVar8 = puStack_a0;
  lStack_a8 = param_2;
  plStack_98 = param_1;
LAB_140408378:
  do {
    do {
      if (puVar6 == puVar8) {
        plStack_98[2] = lStack_60;
        *plStack_98 = lStack_70;
        plStack_98[1] = lStack_68;
        return;
      }
      lVar4 = FUN_141baf990(param_2,*puVar6);
      puVar6 = puVar6 + 1;
    } while (lVar4 == 0);
    lStack_c8 = *(longlong *)(lVar4 + 0x20);
    lStack_c0 = lStack_c8 + *(longlong *)(lVar4 + 0x28) * 4;
    lStack_b8 = param_2;
    FUN_140060de0(&lStack_90,&lStack_c8);
    if (lStack_80 == 0) goto LAB_140408550;
    puStack_b0 = puVar6;
    if (*(longlong *)(lVar4 + 0x10) != 0) {
      pcVar7 = *(char **)(lVar4 + 8);
      pcVar1 = pcVar7 + *(longlong *)(lVar4 + 0x10) * 8;
      lStack_78 = lStack_88;
      lVar4 = lStack_80 << 2;
      do {
        if (*pcVar7 != '\0') {
          uVar5 = *(uint *)(pcVar7 + 4);
          if (uVar5 < uStack_58) {
            lVar9 = *(longlong *)(lStack_50 + (ulonglong)uVar5 * 8);
            if (*(int *)(lVar9 + 0x10) == 1) {
              uVar5 = *(uint *)(lVar9 + 0x14);
              if (uStack_58 <= uVar5) goto LAB_140408400;
              lVar9 = *(longlong *)(lStack_50 + (ulonglong)uVar5 * 8);
              if (*(int *)(lVar9 + 0x10) == 1) {
                uVar5 = *(uint *)(lVar9 + 0x14);
                if (uStack_58 <= uVar5) goto LAB_140408400;
                lVar9 = *(longlong *)(lStack_50 + (ulonglong)uVar5 * 8);
                if (*(int *)(lVar9 + 0x10) == 1) {
                  uVar5 = *(uint *)(lVar9 + 0x14);
                  if (uStack_58 <= uVar5) goto LAB_140408400;
                  lVar9 = *(longlong *)(lStack_50 + (ulonglong)uVar5 * 8);
                  if (*(int *)(lVar9 + 0x10) == 1) {
                    uVar5 = *(uint *)(lVar9 + 0x14);
                    if (uStack_58 <= uVar5) goto LAB_140408400;
                    lVar9 = *(longlong *)(lStack_50 + (ulonglong)uVar5 * 8);
                    if (*(int *)(lVar9 + 0x10) == 1) {
                      uVar5 = *(uint *)(lVar9 + 0x14);
                      if (uStack_58 <= uVar5) goto LAB_140408400;
                      lVar9 = *(longlong *)(lStack_50 + (ulonglong)uVar5 * 8);
                      if (*(int *)(lVar9 + 0x10) == 1) {
                        uVar5 = *(uint *)(lVar9 + 0x14);
                        if (uStack_58 <= uVar5) goto LAB_140408400;
                        lVar9 = *(longlong *)(lStack_50 + (ulonglong)uVar5 * 8);
                        if (*(int *)(lVar9 + 0x10) == 1) {
                          uVar5 = *(uint *)(lVar9 + 0x14);
                          if ((uStack_58 <= uVar5) ||
                             (lVar9 = *(longlong *)(lStack_50 + (ulonglong)uVar5 * 8),
                             *(char *)(lVar9 + 0x10) != '\0')) goto LAB_140408400;
                        }
                      }
                    }
                  }
                }
              }
            }
            if (*(char *)(lVar9 + 0x11a) == '\x05') {
              lVar9 = 0;
              do {
                lVar3 = lStack_60;
                uVar2 = *(undefined4 *)(lStack_78 + lVar9);
                if (lStack_60 == lStack_70) {
                  FUN_142752bf0(&lStack_70);
                }
                *(uint *)(lStack_68 + lVar3 * 8) = uVar5;
                *(undefined4 *)(lStack_68 + 4 + lVar3 * 8) = uVar2;
                lStack_60 = lVar3 + 1;
                lVar9 = lVar9 + 4;
              } while (lVar4 != lVar9);
            }
          }
        }
LAB_140408400:
        pcVar7 = pcVar7 + 8;
      } while (pcVar7 != pcVar1);
    }
    puVar6 = puStack_b0;
    param_2 = lStack_a8;
    puVar8 = puStack_a0;
  } while (lStack_90 == 0);
  goto LAB_140408365;
LAB_140408550:
  if (lStack_90 != 0) {
LAB_140408365:
    func_0x000140639d00(lStack_88,lStack_90 << 2,4);
  }
  goto LAB_140408378;
}

