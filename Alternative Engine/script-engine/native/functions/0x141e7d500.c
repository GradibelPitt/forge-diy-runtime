/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141e7d853: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e7d8ab: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1605f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019b90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c1f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019ca6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019db0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019c24) */
/* WARNING: Removing unreachable block (ram,0x000141b16064) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e7d500(ulonglong *param_1,longlong param_2,ulonglong *param_3)

{
  undefined1 *puVar1;
  undefined8 uVar2;
  int iVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  longlong lVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar14;
  longlong lVar15;
  undefined8 *puVar16;
  ulonglong *puVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined1 *apuStack_130 [5];
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined1 uStack_c0;
  undefined1 uStack_bf;
  ulonglong uStack_b8;
  ulonglong *puStack_b0;
  undefined1 auStack_a8 [4];
  undefined4 uStack_a4;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  undefined8 uStack_50;
  
  puVar1 = auStack_a8;
  uStack_50 = (undefined *)CONCAT44(unaff_XMM6_Dd,unaff_XMM6_Dc);
  uStack_60 = 0xfffffffffffffffe;
  uVar18 = *param_3;
  if (uVar18 == 0xe) {
    uVar13 = param_3[1];
    uVar11 = param_3[2];
    if (*(longlong *)(param_2 + 0x778) == -1) {
      *param_1 = 0xffffffffffffffff;
      if (uVar13 == 0) {
        return;
      }
      uVar13 = uVar13 << 2;
      uVar18 = 4;
      goto code_r0x000140639d00;
    }
    uVar14 = *(ulonglong *)(param_2 + 0x7a8);
    uStack_98 = uVar11;
    uStack_90 = uVar13;
    if (*(ulonglong *)(param_2 + 0x7a0) <= uVar14) {
      uStack_61 = 1;
      apuStack_130[0] = (undefined1 *)0x141e7d950;
      uStack_b8 = uVar18;
      puStack_b0 = param_3;
      FUN_142770023(uVar14,*(ulonglong *)(param_2 + 0x7a0),&UNK_142c9c228);
      goto LAB_141e7d951;
    }
    lVar9 = *(longlong *)(param_2 + 0x798);
    lVar15 = uVar14 * 0x50;
    uVar14 = *(ulonglong *)(lVar9 + 0x20 + lVar15);
    uVar13 = uVar14 * 8;
    if (0x7ffffffffffffffc < uVar13 || uVar14 >> 0x3d != 0) {
      uVar19 = 0;
      uStack_b8 = uVar18;
      puStack_b0 = param_3;
LAB_141e7d5bb:
      uStack_61 = 1;
      apuStack_130[0] = (undefined1 *)0x141e7d5ca;
      FUN_14276fccb(uVar19,uVar13);
      goto LAB_141e7d951;
    }
    uStack_a0 = param_3[3];
    uStack_62 = *(undefined1 *)(lVar9 + 0x49 + lVar15);
    uVar2 = *(undefined8 *)(lVar9 + 0x40 + lVar15);
    uStack_a4 = *(undefined4 *)(lVar9 + 0x40 + lVar15);
    uVar11 = *(ulonglong *)(lVar9 + 0x18 + lVar15);
    if (uVar13 == 0) {
      uStack_70 = 4;
      uStack_88 = 0;
      uStack_b8 = uVar18;
      puStack_b0 = param_3;
      uVar18 = uStack_88;
    }
    else {
      apuStack_130[0] = (undefined1 *)0x141e7d6a4;
      uStack_b8 = uVar18;
      puStack_b0 = param_3;
      uStack_78 = uVar11;
      func_0x0001403fecb0();
      uVar19 = 4;
      apuStack_130[0] = (undefined1 *)0x141e7d6b7;
      uStack_70 = func_0x000140639cf0(uVar13,4);
      uVar11 = uStack_78;
      uVar18 = uVar14;
      if (uStack_70 == 0) goto LAB_141e7d5bb;
    }
    uStack_88 = uVar18;
    if (uVar14 != 0) {
      apuStack_130[0] = (undefined1 *)0x141e7d6ed;
      func_0x000142749212(uStack_70,uVar11,uVar13);
    }
    puVar10 = (undefined4 *)(lVar9 + lVar15);
    uVar4 = *(ulonglong *)(puVar10 + 0xe);
    uVar18 = uVar4 * 4;
    if (0x7ffffffffffffffc < uVar18 || uVar4 >> 0x3e != 0) {
      uVar19 = 0;
LAB_141e7d712:
      apuStack_130[0] = (undefined1 *)0x141e7d71a;
      FUN_14276fccb(uVar19,uVar18);
LAB_141e7d951:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (uVar18 == 0) {
      uStack_78 = 0;
      lStack_80 = 4;
      lVar9 = *(longlong *)(puVar10 + 0xc);
      uVar11 = uStack_78;
      lVar15 = lStack_80;
    }
    else {
      apuStack_130[0] = (undefined1 *)0x141e7d736;
      lStack_80 = *(longlong *)(puVar10 + 0xc);
      func_0x0001403fecb0();
      apuStack_130[0] = (undefined1 *)0x141e7d743;
      lVar15 = func_0x000140639cf0(uVar18,4);
      uVar19 = 4;
      lVar9 = lStack_80;
      uVar11 = uVar4;
      if (lVar15 == 0) goto LAB_141e7d712;
    }
    lStack_80 = lVar15;
    uStack_78 = uVar11;
    if (uVar4 != 0) {
      apuStack_130[0] = (undefined1 *)0x141e7d76c;
      func_0x000142749212(lStack_80,lVar9,uVar18);
    }
    uStack_c0 = *(undefined1 *)(puVar10 + 0x12);
    uStack_bf = uStack_62;
    uStack_f8 = uStack_88;
    uStack_f0 = uStack_70;
    uStack_e0 = uStack_78;
    uStack_108 = *puVar10;
    uStack_104 = puVar10[1];
    uStack_100 = puVar10[2];
    uStack_fc = puVar10[3];
    uVar11 = uStack_98;
    uStack_e8 = uVar14;
    lStack_d8 = lStack_80;
    uStack_d0 = uVar4;
    uStack_c8 = uVar2;
    if (uVar14 != 0) {
      uStack_a0 = uStack_a0 << 2;
      uVar18 = 0;
      do {
        if (uStack_a0 == uVar18) break;
        iVar3 = *(int *)(uVar11 + uVar18);
        if (0 < iVar3) {
          uVar19 = *(undefined8 *)(uStack_70 + uVar18 * 2);
          lVar9 = *(longlong *)(param_2 + 0x788);
          if (lVar9 == *(longlong *)(param_2 + 0x778)) {
            apuStack_130[0] = (undefined1 *)0x141e7d839;
            FUN_142763820(param_2 + 0x778);
          }
          lVar15 = *(longlong *)(param_2 + 0x780);
          lVar12 = lVar9 * 0x10;
          *(undefined8 *)(lVar15 + lVar12) = uVar19;
          *(undefined4 *)(lVar15 + 8 + lVar12) = uStack_a4;
          *(int *)(lVar15 + 0xc + lVar12) = iVar3;
          *(longlong *)(param_2 + 0x788) = lVar9 + 1;
          uVar11 = uStack_98;
        }
        uVar18 = uVar18 + 4;
        uVar13 = uVar13 - 8;
      } while (uVar13 != 0);
    }
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
    if (uStack_90 == 0) {
      *(longlong *)(param_2 + 0x7a8) = *(longlong *)(param_2 + 0x7a8) + 1;
      if (*(int *)(param_2 + 0x1840) != -1) {
        uStack_a0 = param_2 + 0x1840;
        apuStack_130[0] = (undefined1 *)0x141e7d878;
        FUN_141b160b0();
      }
      *(undefined8 *)(param_2 + 0x1840) = 0xffffffffffffffff;
      apuStack_130[0] = (undefined1 *)0x141e7d88c;
      FUN_141e7cbe0(param_2);
      *param_1 = 0xffffffffffffffff;
      if (uStack_88 == 0) {
        if (uStack_78 != 0) {
          apuStack_130[0] = &LAB_141e7d8cc;
          func_0x000140639d00(lStack_80,uStack_78 << 2,4);
        }
        return;
      }
      uVar13 = uStack_88 << 3;
      uVar18 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_130;
      apuStack_130[0] = &LAB_141e7d8b0;
      uVar11 = uStack_70;
    }
    else {
      uVar13 = uStack_90 * 4;
      uVar18 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_130;
      apuStack_130[0] = &LAB_141e7d858;
    }
    goto code_r0x000140639d00;
  }
  apuStack_130[0] = (undefined1 *)0x141e7d5d5;
  func_0x0001403fecb0();
  apuStack_130[0] = (undefined1 *)0x141e7d5e4;
  puVar10 = (undefined4 *)func_0x000140639cf0(0x15,1);
  uVar8 = _UNK_142c9c24c;
  uVar7 = _UNK_142c9c248;
  uVar6 = _UNK_142c9c244;
  if (puVar10 == (undefined4 *)0x0) {
    apuStack_130[0] = (undefined1 *)0x141e7d93d;
    uStack_b8 = uVar18;
    puStack_b0 = param_3;
    FUN_14276fccb(1,0x15);
    goto LAB_141e7d951;
  }
  *puVar10 = _DAT_142c9c240;
  puVar10[1] = uVar6;
  puVar10[2] = uVar7;
  puVar10[3] = uVar8;
  *(undefined8 *)((longlong)puVar10 + 0xd) = 0xb3aee5a4bce49796;
  *param_1 = 0x15;
  param_1[1] = (ulonglong)puVar10;
  param_1[2] = 0x15;
  lVar9 = 3;
  if (1 < *param_3) {
    lVar9 = *param_3 - 2;
  }
  switch(lVar9) {
  case 2:
    param_3 = param_3 + 1;
  case 3:
    uVar11 = param_3[3];
    uVar18 = param_3[4];
    if (uVar18 != 0) {
      puVar16 = (undefined8 *)(uVar11 + 8);
      do {
        if (puVar16[-1] != 0) {
          uStack_50 = &UNK_140019b74;
          func_0x000140639d00(*puVar16,puVar16[-1] << 3,4);
        }
        puVar16 = puVar16 + 3;
        uVar18 = uVar18 - 1;
      } while (uVar18 != 0);
    }
    if (param_3[2] == 0) {
      if (param_3[5] != 0) {
        uStack_50 = &UNK_140019bb1;
        func_0x000140639d00(param_3[6],param_3[5] << 3,8);
      }
      if (param_3[8] == 0) {
        if (param_3[0xb] != 0) {
          uStack_50 = &UNK_140019be9;
          func_0x000140639d00(param_3[0xc],param_3[0xb] << 2,4);
        }
        uVar18 = param_3[0x10];
        if (uVar18 != 0) {
          puVar17 = (ulonglong *)(param_3[0xf] + 8);
          do {
            if (puVar17[-1] != 0) {
              uVar11 = *puVar17;
              uVar13 = puVar17[-1] << 2;
              uVar18 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019c24;
              unaff_RSI = param_3;
              goto code_r0x000140639d00;
            }
            puVar17 = puVar17 + 3;
            uVar18 = uVar18 - 1;
          } while (uVar18 != 0);
        }
        if (param_3[0xe] != 0) {
          uStack_50 = &UNK_140019c45;
          func_0x000140639d00(param_3[0xf],param_3[0xe] * 0x18,8);
        }
        if (param_3[0x11] == 0) {
          if (param_3[0x14] != 0) {
            uStack_50 = &UNK_140019c89;
            func_0x000140639d00(param_3[0x15],param_3[0x14] << 2,4);
          }
          if (param_3[0x17] == 0) {
            if (param_3[0x1a] != 0) {
              uStack_50 = &UNK_140019ccd;
              func_0x000140639d00(param_3[0x1b],param_3[0x1a] << 2,4);
            }
            uVar13 = param_3[0x26];
            if ((uVar13 == 0xffffffffffffffff) || (uVar13 == 0)) {
              if (param_3[0x1d] != 0) {
                uStack_50 = &UNK_140019d17;
                func_0x000140639d00(param_3[0x1e],param_3[0x1d] << 2,4);
              }
              if (param_3[0x20] == 0) {
                uVar18 = param_3[0x29];
                if ((uVar18 != 0xffffffffffffffff) && (uVar18 != 0)) {
                  uStack_50 = &UNK_140019d61;
                  func_0x000140639d00(param_3[0x2a],uVar18 << 3,8);
                }
                uVar11 = param_3[0x24];
                uVar18 = param_3[0x25];
                if (uVar18 != 0) {
                  puVar17 = (ulonglong *)(uVar11 + 8);
                  do {
                    uVar13 = puVar17[-1];
                    if ((-0x7fffffffffffffff < (longlong)uVar13) && (uVar13 != 0)) {
                      uVar11 = *puVar17;
                      uVar18 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = &UNK_140019db5;
                      unaff_RSI = param_3;
                      goto code_r0x000140639d00;
                    }
                    puVar17 = puVar17 + 4;
                    uVar18 = uVar18 - 1;
                  } while (uVar18 != 0);
                }
                if (param_3[0x23] == 0) {
                  return;
                }
                uVar13 = param_3[0x23] << 5;
                uVar18 = 8;
              }
              else {
                uVar11 = param_3[0x21];
                uVar13 = param_3[0x20] << 2;
                uVar18 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019d39;
                unaff_RSI = param_3;
              }
            }
            else {
              uVar11 = param_3[0x27];
              uVar13 = uVar13 << 2;
              uVar18 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cf5;
              unaff_RSI = param_3;
            }
          }
          else {
            uVar11 = param_3[0x18];
            uVar13 = param_3[0x17] << 2;
            uVar18 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019cab;
            unaff_RSI = param_3;
          }
        }
        else {
          uVar11 = param_3[0x12];
          uVar13 = param_3[0x11] << 3;
          uVar18 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019c67;
          unaff_RSI = param_3;
        }
      }
      else {
        uVar11 = param_3[9];
        uVar13 = param_3[8] << 2;
        uVar18 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019bcd;
        unaff_RSI = param_3;
      }
    }
    else {
      uVar13 = param_3[2] * 0x18;
      uVar18 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = &UNK_140019b95;
      unaff_RSI = param_3;
    }
    break;
  default:
    return;
  case 5:
    if (param_3[1] == 0) {
      return;
    }
    uVar11 = param_3[2];
    uVar13 = param_3[1] * 0xc;
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (param_3[1] == 0) {
      return;
    }
    uVar11 = param_3[2];
    uVar13 = param_3[1] << 3;
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (param_3[1] == 0) {
      return;
    }
    uVar11 = param_3[2];
    uVar13 = param_3[1] << 2;
code_r0x000141b15ffa:
    uVar18 = 4;
    break;
  case 9:
    if (param_3[1] == 0) {
      return;
    }
    uVar11 = param_3[2];
    uVar13 = param_3[1] << 3;
    uVar18 = 8;
    break;
  case 0xb:
    uVar11 = param_3[2];
    uVar18 = param_3[3];
    if (uVar18 != 0) {
      puVar17 = (ulonglong *)(uVar11 + 8);
      do {
        if (puVar17[-1] != 0) {
          uVar11 = *puVar17;
          uVar13 = puVar17[-1] << 2;
          uVar18 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_141b16064;
          unaff_RSI = param_3;
          goto code_r0x000140639d00;
        }
        puVar17 = puVar17 + 3;
        uVar18 = uVar18 - 1;
      } while (uVar18 != 0);
    }
    if (param_3[1] == 0) {
      return;
    }
    uVar13 = param_3[1] * 0x18;
    uVar18 = 8;
    break;
  case 0xd:
    uVar13 = param_3[1];
    if (uVar13 == 0) {
      return;
    }
    uVar11 = param_3[2];
    uVar18 = 1;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar14 = uVar11;
  if (0x10 < uVar18) {
    uVar14 = *(ulonglong *)(uVar11 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar19 = GetProcessHeap(uVar11,uVar13);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar19,0,uVar14);
  return;
}

