/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001401dac15: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dad54: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dadb7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dadfd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dae33: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dae83: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401daf09: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001401dab4f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019b90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c1f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019ca6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019db0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019c24) */
/* WARNING: Removing unreachable block (ram,0x0001401dab54) */
/* WARNING: Removing unreachable block (ram,0x0001401daf0e) */
/* WARNING: Removing unreachable block (ram,0x0001401dadbc) */
/* WARNING: Removing unreachable block (ram,0x0001401dac1a) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_1401daba0(ulonglong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  undefined *apuStack_80 [5];
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  undefined *puStack_30;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  
  uVar5 = *param_1;
  uVar13 = 7;
  if (7 < (longlong)uVar5) {
    uVar13 = uVar5;
  }
  switch(uVar13) {
  case 7:
    if ((int)uVar5 == -1) {
      return;
    }
    puVar6 = &stack0xffffffffffffffd8;
    puVar7 = &stack0xffffffffffffffd8;
    puVar8 = &stack0xffffffffffffffd8;
    puVar9 = &stack0xffffffffffffffd8;
    puVar10 = &stack0xffffffffffffffd8;
    puVar11 = &stack0xffffffffffffffd8;
    puStack_30 = (undefined *)0xfffffffffffffffe;
    puVar4 = (ulonglong *)param_1[0x7f];
    puStack_50 = (ulonglong *)param_1[0x80];
    puStack_48 = (ulonglong *)0x0;
    puVar12 = unaff_RSI;
    puStack_40 = puVar4;
    puStack_38 = param_1;
    while (puVar3 = puStack_38, puStack_50 != puStack_48) {
      puStack_48 = (ulonglong *)((longlong)puStack_48 + 1);
      puVar4 = puVar4 + 0x35;
      apuStack_80[0] = &UNK_1401dad2d;
      FUN_1400199d0();
      puVar12 = puVar4;
    }
    if (puStack_38[0x7e] == 0) {
      puVar12 = (ulonglong *)puStack_38[0x82];
      uVar5 = puStack_38[0x83];
      if (uVar5 != 0) {
        puVar4 = puVar12 + 4;
        do {
          if (puVar4[-4] != 0) {
            apuStack_80[0] = &UNK_1401dada1;
            func_0x000140639d00(puVar4[-3],puVar4[-4],1);
          }
          if (puVar4[-1] != 0) {
            uVar5 = puVar4[-1] << 3;
            uVar13 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &UNK_1401dadbc;
            puVar4 = (ulonglong *)*puVar4;
            unaff_RBP = puVar7;
            unaff_RSI = puVar12;
            goto code_r0x000140639d00;
          }
          puVar4 = puVar4 + 6;
          uVar5 = uVar5 - 1;
        } while (uVar5 != 0);
      }
      if (puVar3[0x81] != 0) {
        apuStack_80[0] = &UNK_1401dade0;
        func_0x000140639d00(puVar12,puVar3[0x81] * 0x30,8);
      }
      if (puVar3[0x84] == 0) {
        if ((int)puVar3[2] != -1) {
          apuStack_80[0] = &UNK_1401dae12;
          FUN_1401daa50(puVar3 + 2);
          if (puVar3[0x37] != 0) {
            uVar5 = puVar3[0x37] * 0x18;
            uVar13 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &UNK_1401dae38;
            puVar4 = (ulonglong *)puVar3[0x38];
            unaff_RBP = puVar9;
            unaff_RSI = puVar12;
            break;
          }
          if (puVar3[0x3a] != 0) {
            apuStack_80[0] = &UNK_1401dae5a;
            func_0x000140639d00(puVar3[0x3b],puVar3[0x3a] << 2,4);
          }
        }
        apuStack_80[0] = &UNK_1401dae66;
        FUN_1401d9ff0(puVar3 + 0x3d);
        if (puVar3[0x87] == 0) {
          puVar4 = (ulonglong *)puVar3[0x8b];
          puVar12 = (ulonglong *)puVar3[0x8c];
          puStack_58 = puVar12;
          puStack_40 = puVar4;
          if (puVar12 != (ulonglong *)0x0) {
            puVar3 = (ulonglong *)0x1;
            do {
              apuStack_80[0] = &UNK_1401daeeb;
              puStack_50 = puVar4;
              puStack_48 = puVar3;
              FUN_1400199d0(puVar4);
              uVar5 = puStack_50[0x35];
              if (uVar5 != 0) {
                uVar13 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_80;
                apuStack_80[0] = &UNK_1401daf0e;
                puVar4 = (ulonglong *)puStack_50[0x36];
                unaff_RBP = puVar11;
                unaff_RSI = (ulonglong *)-(longlong)puVar12;
                goto code_r0x000140639d00;
              }
              puVar3 = (ulonglong *)((longlong)puStack_48 + 1);
              puVar4 = puStack_50 + 0x38;
            } while (puStack_48 != puVar12);
          }
          if (puStack_38[0x8a] == 0) {
            return;
          }
          uVar5 = puStack_38[0x8a] * 0x1c0;
          uVar13 = 8;
          puVar4 = puStack_40;
        }
        else {
          uVar5 = puVar3[0x87] << 2;
          uVar13 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &UNK_1401dae88;
          puVar4 = (ulonglong *)puVar3[0x88];
          unaff_RBP = puVar10;
          unaff_RSI = puVar12;
        }
      }
      else {
        uVar5 = puVar3[0x84] << 3;
        uVar13 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &UNK_1401dae02;
        puVar4 = (ulonglong *)puVar3[0x85];
        unaff_RBP = puVar8;
        unaff_RSI = puVar12;
      }
    }
    else {
      uVar5 = puStack_38[0x7e] * 0x1a8;
      uVar13 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &UNK_1401dad59;
      puVar4 = puStack_40;
      unaff_RBP = puVar6;
      unaff_RSI = puVar12;
    }
    break;
  case 8:
    puVar12 = param_1 + 1;
    lVar1 = 3;
    if (1 < *puVar12) {
      lVar1 = *puVar12 - 2;
    }
    switch(lVar1) {
    case 2:
      puVar12 = param_1 + 2;
    case 3:
      puVar4 = (ulonglong *)puVar12[3];
      uVar5 = puVar12[4];
      if (uVar5 != 0) {
        puVar3 = puVar4 + 1;
        do {
          if (puVar3[-1] != 0) {
            puStack_50 = (ulonglong *)0x140019b74;
            func_0x000140639d00(*puVar3,puVar3[-1] << 3,4);
          }
          puVar3 = puVar3 + 3;
          uVar5 = uVar5 - 1;
        } while (uVar5 != 0);
      }
      if (puVar12[2] == 0) {
        if (puVar12[5] != 0) {
          puStack_50 = (ulonglong *)&LAB_140019bb1;
          func_0x000140639d00(puVar12[6],puVar12[5] << 3,8);
        }
        if (puVar12[8] == 0) {
          if (puVar12[0xb] != 0) {
            puStack_50 = (ulonglong *)&LAB_140019be9;
            func_0x000140639d00(puVar12[0xc],puVar12[0xb] << 2,4);
          }
          uVar5 = puVar12[0x10];
          if (uVar5 != 0) {
            puVar14 = (undefined8 *)(puVar12[0xf] + 8);
            do {
              if (puVar14[-1] != 0) {
                puVar4 = (ulonglong *)*puVar14;
                uVar5 = puVar14[-1] << 2;
                uVar13 = 4;
                register0x00000020 = (BADSPACEBASE *)&puStack_50;
                puStack_50 = (ulonglong *)0x140019c24;
                unaff_RSI = puVar12;
                goto code_r0x000140639d00;
              }
              puVar14 = puVar14 + 3;
              uVar5 = uVar5 - 1;
            } while (uVar5 != 0);
          }
          if (puVar12[0xe] != 0) {
            puStack_50 = (ulonglong *)&LAB_140019c45;
            func_0x000140639d00(puVar12[0xf],puVar12[0xe] * 0x18,8);
          }
          if (puVar12[0x11] == 0) {
            if (puVar12[0x14] != 0) {
              puStack_50 = (ulonglong *)&LAB_140019c89;
              func_0x000140639d00(puVar12[0x15],puVar12[0x14] << 2,4);
            }
            if (puVar12[0x17] == 0) {
              if (puVar12[0x1a] != 0) {
                puStack_50 = (ulonglong *)&LAB_140019ccd;
                func_0x000140639d00(puVar12[0x1b],puVar12[0x1a] << 2,4);
              }
              uVar5 = puVar12[0x26];
              if ((uVar5 == 0xffffffffffffffff) || (uVar5 == 0)) {
                if (puVar12[0x1d] != 0) {
                  puStack_50 = (ulonglong *)&LAB_140019d17;
                  func_0x000140639d00(puVar12[0x1e],puVar12[0x1d] << 2,4);
                }
                if (puVar12[0x20] == 0) {
                  uVar5 = puVar12[0x29];
                  if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
                    puStack_50 = (ulonglong *)&LAB_140019d61;
                    func_0x000140639d00(puVar12[0x2a],uVar5 << 3,8);
                  }
                  puVar4 = (ulonglong *)puVar12[0x24];
                  uVar13 = puVar12[0x25];
                  if (uVar13 != 0) {
                    puVar3 = puVar4 + 1;
                    do {
                      uVar5 = puVar3[-1];
                      if ((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0)) {
                        puVar4 = (ulonglong *)*puVar3;
                        uVar13 = 1;
                        register0x00000020 = (BADSPACEBASE *)&puStack_50;
                        puStack_50 = (ulonglong *)0x140019db5;
                        unaff_RSI = puVar12;
                        goto code_r0x000140639d00;
                      }
                      puVar3 = puVar3 + 4;
                      uVar13 = uVar13 - 1;
                    } while (uVar13 != 0);
                  }
                  if (puVar12[0x23] == 0) {
                    return;
                  }
                  uVar5 = puVar12[0x23] << 5;
                  uVar13 = 8;
                }
                else {
                  puVar4 = (ulonglong *)puVar12[0x21];
                  uVar5 = puVar12[0x20] << 2;
                  uVar13 = 4;
                  register0x00000020 = (BADSPACEBASE *)&puStack_50;
                  puStack_50 = (ulonglong *)&LAB_140019d39;
                  unaff_RSI = puVar12;
                }
              }
              else {
                puVar4 = (ulonglong *)puVar12[0x27];
                uVar5 = uVar5 << 2;
                uVar13 = 4;
                register0x00000020 = (BADSPACEBASE *)&puStack_50;
                puStack_50 = (ulonglong *)&LAB_140019cf5;
                unaff_RSI = puVar12;
              }
            }
            else {
              puVar4 = (ulonglong *)puVar12[0x18];
              uVar5 = puVar12[0x17] << 2;
              uVar13 = 4;
              register0x00000020 = (BADSPACEBASE *)&puStack_50;
              puStack_50 = (ulonglong *)&LAB_140019cab;
              unaff_RSI = puVar12;
            }
          }
          else {
            puVar4 = (ulonglong *)puVar12[0x12];
            uVar5 = puVar12[0x11] << 3;
            uVar13 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&LAB_140019c67;
            unaff_RSI = puVar12;
          }
        }
        else {
          puVar4 = (ulonglong *)puVar12[9];
          uVar5 = puVar12[8] << 2;
          uVar13 = 4;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_140019bcd;
          unaff_RSI = puVar12;
        }
      }
      else {
        uVar5 = puVar12[2] * 0x18;
        uVar13 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&LAB_140019b95;
        unaff_RSI = puVar12;
      }
      goto code_r0x000140639d00;
    case 5:
      if (param_1[2] == 0) {
        return;
      }
      puVar4 = (ulonglong *)param_1[3];
      uVar5 = param_1[2] * 0xc;
      goto code_r0x0001401daaea;
    case 6:
    case 8:
      if (param_1[2] == 0) {
        return;
      }
      puVar4 = (ulonglong *)param_1[3];
      uVar5 = param_1[2] << 3;
      goto code_r0x0001401daaea;
    case 7:
    case 0xc:
    case 0xe:
      if (param_1[2] == 0) {
        return;
      }
      puVar4 = (ulonglong *)param_1[3];
      uVar5 = param_1[2] << 2;
code_r0x0001401daaea:
      uVar13 = 4;
      goto code_r0x000140639d00;
    case 9:
      if (param_1[2] != 0) {
        puVar4 = (ulonglong *)param_1[3];
        uVar5 = param_1[2] << 3;
        uVar13 = 8;
        goto code_r0x000140639d00;
      }
      break;
    case 0xb:
      puVar4 = (ulonglong *)param_1[3];
      uVar5 = param_1[4];
      if (uVar5 != 0) {
        puVar3 = puVar4 + 1;
        do {
          if (puVar3[-1] != 0) {
            puVar4 = (ulonglong *)*puVar3;
            uVar5 = puVar3[-1] << 2;
            uVar13 = 4;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&UNK_1401dab54;
            unaff_RSI = puVar12;
            goto code_r0x000140639d00;
          }
          puVar3 = puVar3 + 3;
          uVar5 = uVar5 - 1;
        } while (uVar5 != 0);
      }
      if (param_1[2] != 0) {
        uVar5 = param_1[2] * 0x18;
        uVar13 = 8;
        goto code_r0x000140639d00;
      }
      break;
    case 0xd:
      uVar5 = param_1[2];
      if (uVar5 != 0) {
        puVar4 = (ulonglong *)param_1[3];
        uVar13 = 1;
        goto code_r0x000140639d00;
      }
    }
    return;
  case 9:
    if (param_1[1] == 0) {
      return;
    }
    uVar5 = param_1[1] * 0xc;
    uVar13 = 4;
    puVar4 = (ulonglong *)param_1[2];
    break;
  case 10:
    if (param_1[1] == 0) {
      return;
    }
    uVar5 = param_1[1] << 3;
    uVar13 = 4;
    puVar4 = (ulonglong *)param_1[2];
    break;
  case 0xb:
    if (param_1[1] == 0) {
      uVar5 = param_1[4];
      if (uVar5 == 0) {
        return;
      }
      uVar13 = 1;
      puVar4 = (ulonglong *)param_1[5];
    }
    else {
      uVar5 = param_1[1] << 2;
      uVar13 = 4;
      register0x00000020 = (BADSPACEBASE *)&puStack_30;
      puStack_30 = &UNK_1401dac1a;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RSI = param_1;
    }
    break;
  case 0xc:
    if (param_1[1] == 0) {
      return;
    }
    uVar5 = param_1[1] << 3;
    uVar13 = 8;
    puVar4 = (ulonglong *)param_1[2];
    break;
  case 0xd:
  case 0xe:
    if (param_1[1] == 0) {
      return;
    }
    uVar5 = param_1[1] << 2;
    uVar13 = 4;
    puVar4 = (ulonglong *)param_1[2];
    break;
  default:
    return;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar12 = puVar4;
  if (0x10 < uVar13) {
    puVar12 = (ulonglong *)puVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar4,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar12);
  return;
}

