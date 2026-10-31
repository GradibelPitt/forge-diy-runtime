/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420749f0(longlong param_1,undefined1 *param_2,undefined1 *param_3)

{
  char cVar1;
  code *pcVar2;
  bool bVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  bool bVar15;
  bool bVar16;
  undefined1 auStack_318 [8];
  undefined1 auStack_310 [144];
  longlong lStack_280;
  longlong lStack_278;
  longlong lStack_258;
  longlong lStack_250;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  char cStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = param_1;
  if (param_2 <= param_3 + -1) {
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_3 != param_2) {
    lStack_70 = (longlong)param_2 * 0x290 + param_1;
    param_1 = (longlong)param_3 * 0x290 + param_1;
    do {
      iVar7 = (int)param_2;
      iVar9 = 0;
      if ((*(longlong *)(param_1 + 0xa0) != -1) &&
         (lVar4 = *(longlong *)(param_1 + 200), lVar4 != 0)) {
        lVar6 = *(longlong *)(param_1 + 0xc0);
        iVar9 = 0;
        do {
          cVar1 = *(char *)(lVar6 + 0x50);
          if (cVar1 == '\0') {
            lVar12 = 0xb8;
            lVar14 = *(longlong *)(lVar6 + 0xb8);
joined_r0x000142074b6f:
            iVar7 = 1;
            if (SBORROW8(0,lVar14)) {
              iVar7 = *(int *)(lVar12 + 8 + lVar6);
LAB_142074ae0:
              if (iVar7 < 1) {
                iVar7 = 0;
              }
            }
          }
          else if (cVar1 == '#') {
            iVar7 = 0;
            if (**(longlong **)(lVar6 + 0x58) == -0x7ffffffffffffffb) {
              lVar14 = (*(longlong **)(lVar6 + 0x58))[1];
              iVar7 = 1;
              if (SBORROW8(0,*(longlong *)(lVar14 + 0x98))) {
                iVar7 = *(int *)(lVar14 + 0xa0);
                goto LAB_142074ae0;
              }
            }
          }
          else {
            iVar7 = 0;
            if (cVar1 == '\x06') {
              lVar12 = 0x88;
              lVar14 = *(longlong *)(lVar6 + 0x88);
              goto joined_r0x000142074b6f;
            }
          }
          iVar9 = iVar9 + iVar7;
          lVar6 = lVar6 + 0xe0;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
      }
      lVar4 = *(longlong *)(param_1 + 0x98);
      uVar5 = FUN_142299d20(param_1 + 8);
      iVar10 = 0;
      if ((uVar5 & 1) == 0) {
        iVar7 = 0;
      }
      iVar11 = 0;
      if ((*(longlong *)(param_1 + -0x1f0) != -1) &&
         (lVar6 = *(longlong *)(param_1 + -0x1c8), lVar6 != 0)) {
        lVar14 = *(longlong *)(param_1 + -0x1d0);
        iVar10 = 0;
        do {
          cVar1 = *(char *)(lVar14 + 0x50);
          if (cVar1 == '\0') {
            lVar13 = 0xb8;
            lVar12 = *(longlong *)(lVar14 + 0xb8);
joined_r0x000142074c60:
            iVar8 = 1;
            if (SBORROW8(0,lVar12)) {
              iVar8 = *(int *)(lVar13 + 8 + lVar14);
LAB_142074bd0:
              if (iVar8 < 1) {
                iVar8 = iVar11;
              }
            }
          }
          else if (cVar1 == '#') {
            iVar8 = 0;
            if (**(longlong **)(lVar14 + 0x58) == -0x7ffffffffffffffb) {
              lVar12 = (*(longlong **)(lVar14 + 0x58))[1];
              iVar8 = 1;
              if (SBORROW8(0,*(longlong *)(lVar12 + 0x98))) {
                iVar8 = *(int *)(lVar12 + 0xa0);
                goto LAB_142074bd0;
              }
            }
          }
          else {
            iVar8 = 0;
            if (cVar1 == '\x06') {
              lVar13 = 0x88;
              lVar12 = *(longlong *)(lVar14 + 0x88);
              goto joined_r0x000142074c60;
            }
          }
          iVar10 = iVar10 + iVar8;
          lVar14 = lVar14 + 0xe0;
          lVar6 = lVar6 + -1;
        } while (lVar6 != 0);
      }
      iVar7 = iVar7 + iVar9;
      lStack_58 = CONCAT44(lStack_58._4_4_,iVar7);
      bVar15 = *(longlong *)(param_1 + -0x1f8) == 0;
      bVar16 = lVar4 == 0;
      uVar5 = FUN_142299d20(param_1 + -0x288);
      if ((uVar5 & 1) == 0) {
        iVar7 = iVar11;
      }
      param_2 = (undefined1 *)(ulonglong)(uint)(iVar7 + iVar10);
      bVar3 = !bVar16 && bVar15;
      if (bVar16 == bVar15) {
        bVar3 = (uint)lStack_58 < (uint)(iVar7 + iVar10);
      }
      if (bVar3) {
        func_0x000142749212(auStack_318,param_1,0x290);
        lStack_88 = lStack_280;
        bStack_49 = lStack_280 != 0;
        lStack_80 = lStack_258;
        lStack_78 = lStack_250;
        cStack_4a = lStack_250 == 0 || lStack_278 == -1;
        lStack_68 = param_1;
        do {
          lVar4 = param_1 + -0x290;
          lVar6 = lVar4;
          func_0x000142749212(param_1,lVar4,0x290);
          iVar7 = (int)lVar6;
          lVar6 = lStack_60;
          if (lVar4 == lStack_60) break;
          iVar9 = 0;
          if (cStack_4a == '\0') {
            iVar9 = 0;
            lVar6 = lStack_80;
            lVar14 = lStack_78;
            do {
              cVar1 = *(char *)(lVar6 + 0x50);
              if (cVar1 == '\0') {
                lVar13 = 0xb8;
                lVar12 = *(longlong *)(lVar6 + 0xb8);
joined_r0x000142074f5f:
                iVar7 = 1;
                if (SBORROW8(0,lVar12)) {
                  iVar7 = *(int *)(lVar13 + 8 + lVar6);
LAB_142074ed0:
                  if (iVar7 < 1) {
                    iVar7 = 0;
                  }
                }
              }
              else if (cVar1 == '#') {
                iVar7 = 0;
                if (**(longlong **)(lVar6 + 0x58) == -0x7ffffffffffffffb) {
                  lVar12 = (*(longlong **)(lVar6 + 0x58))[1];
                  iVar7 = 1;
                  if (SBORROW8(0,*(longlong *)(lVar12 + 0x98))) {
                    iVar7 = *(int *)(lVar12 + 0xa0);
                    goto LAB_142074ed0;
                  }
                }
              }
              else {
                iVar7 = 0;
                if (cVar1 == '\x06') {
                  lVar13 = 0x88;
                  lVar12 = *(longlong *)(lVar6 + 0x88);
                  goto joined_r0x000142074f5f;
                }
              }
              iVar9 = iVar9 + iVar7;
              lVar6 = lVar6 + 0xe0;
              lVar14 = lVar14 + -1;
            } while (lVar14 != 0);
          }
          lStack_58 = lVar4;
          uVar5 = FUN_142299d20(auStack_310);
          iVar8 = 0;
          iVar10 = iVar7;
          if ((uVar5 & 1) == 0) {
            iVar10 = 0;
          }
          if ((*(longlong *)(param_1 + -0x480) != -1) &&
             (lVar4 = *(longlong *)(param_1 + -0x458), lVar4 != 0)) {
            lVar6 = *(longlong *)(param_1 + -0x460);
            iVar8 = 0;
            do {
              cVar1 = *(char *)(lVar6 + 0x50);
              if (cVar1 == '\0') {
                lVar12 = 0xb8;
                lVar14 = *(longlong *)(lVar6 + 0xb8);
joined_r0x000142074e2f:
                iVar7 = 1;
                if (SBORROW8(0,lVar14)) {
                  iVar7 = *(int *)(lVar12 + 8 + lVar6);
LAB_142074da0:
                  if (iVar7 < 1) {
                    iVar7 = 0;
                  }
                }
              }
              else if (cVar1 == '#') {
                iVar7 = 0;
                if (**(longlong **)(lVar6 + 0x58) == -0x7ffffffffffffffb) {
                  lVar14 = (*(longlong **)(lVar6 + 0x58))[1];
                  iVar7 = 1;
                  if (SBORROW8(0,*(longlong *)(lVar14 + 0x98))) {
                    iVar7 = *(int *)(lVar14 + 0xa0);
                    goto LAB_142074da0;
                  }
                }
              }
              else {
                iVar7 = 0;
                if (cVar1 == '\x06') {
                  lVar12 = 0x88;
                  lVar14 = *(longlong *)(lVar6 + 0x88);
                  goto joined_r0x000142074e2f;
                }
              }
              iVar8 = iVar8 + iVar7;
              lVar6 = lVar6 + 0xe0;
              lVar4 = lVar4 + -1;
            } while (lVar4 != 0);
          }
          lVar4 = *(longlong *)(param_1 + -0x488);
          uVar5 = FUN_142299d20(param_1 + -0x518);
          if ((uVar5 & 1) == 0) {
            iVar7 = iVar11;
          }
          bVar16 = lVar4 == 0;
          bVar15 = (bool)(bVar16 & bStack_49);
          if ((lStack_88 == 0) == bVar16) {
            bVar15 = (uint)(iVar10 + iVar9) < (uint)(iVar7 + iVar8);
          }
          lVar6 = lStack_58;
          param_1 = lStack_58;
        } while (bVar15 != false);
        param_2 = auStack_318;
        func_0x000142749212(lVar6,param_2,0x290);
        param_1 = lStack_68;
      }
      param_1 = param_1 + 0x290;
    } while (param_1 != lStack_70);
  }
  return;
}

