/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014011f7a6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011f8ba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011f917: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011f95d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011f993: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011f9e3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011fa69: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014011daaf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019b90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c1f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019ca6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019db0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019c24) */
/* WARNING: Removing unreachable block (ram,0x00014011dab4) */
/* WARNING: Removing unreachable block (ram,0x00014011fa6e) */
/* WARNING: Removing unreachable block (ram,0x00014011f91c) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_14011f730(ulonglong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  undefined1 *unaff_RBP;
  ulonglong *puVar13;
  ulonglong *unaff_RSI;
  ulonglong uVar14;
  undefined8 *puVar15;
  undefined *apuStack_80 [5];
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  undefined8 uStack_30;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  puVar9 = &stack0xffffffffffffffd8;
  puVar10 = &stack0xffffffffffffffd8;
  puVar11 = &stack0xffffffffffffffd8;
  puVar12 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  uVar5 = *param_1;
  uVar14 = 7;
  if (7 < (longlong)uVar5) {
    uVar14 = uVar5;
  }
  switch(uVar14) {
  case 7:
    if ((int)uVar5 == -1) {
      return;
    }
    puVar4 = (ulonglong *)param_1[0x7f];
    puStack_50 = (ulonglong *)param_1[0x80];
    puStack_48 = (ulonglong *)0x0;
    puStack_40 = puVar4;
    puStack_38 = param_1;
    while (puVar13 = puStack_38, puStack_50 != puStack_48) {
      puStack_48 = (ulonglong *)((longlong)puStack_48 + 1);
      puVar4 = puVar4 + 0x35;
      apuStack_80[0] = &UNK_14011f85d;
      FUN_1400199d0();
      param_1 = puVar4;
    }
    if (puStack_38[0x7e] == 0) {
      puVar3 = (ulonglong *)puStack_38[0x82];
      uVar5 = puStack_38[0x83];
      if (uVar5 != 0) {
        puVar4 = puVar3 + 4;
        do {
          if (puVar4[-4] != 0) {
            apuStack_80[0] = &UNK_14011f901;
            func_0x000140639d00(puVar4[-3],puVar4[-4],1);
          }
          if (puVar4[-1] != 0) {
            uVar5 = puVar4[-1] << 3;
            uVar14 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &UNK_14011f91c;
            puVar4 = (ulonglong *)*puVar4;
            unaff_RBP = puVar8;
            unaff_RSI = puVar3;
            goto code_r0x000140639d00;
          }
          puVar4 = puVar4 + 6;
          uVar5 = uVar5 - 1;
        } while (uVar5 != 0);
      }
      if (puVar13[0x81] != 0) {
        apuStack_80[0] = &UNK_14011f940;
        func_0x000140639d00(puVar3,puVar13[0x81] * 0x30,8);
      }
      if (puVar13[0x84] == 0) {
        if ((int)puVar13[2] != -1) {
          apuStack_80[0] = &UNK_14011f972;
          FUN_14011d9b0(puVar13 + 2);
          if (puVar13[0x37] != 0) {
            uVar5 = puVar13[0x37] * 0x18;
            uVar14 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &UNK_14011f998;
            puVar4 = (ulonglong *)puVar13[0x38];
            unaff_RBP = puVar10;
            unaff_RSI = puVar3;
            goto code_r0x000140639d00;
          }
          if (puVar13[0x3a] != 0) {
            apuStack_80[0] = &UNK_14011f9ba;
            func_0x000140639d00(puVar13[0x3b],puVar13[0x3a] << 2,4);
          }
        }
        apuStack_80[0] = &UNK_14011f9c6;
        FUN_140113400(puVar13 + 0x3d);
        if (puVar13[0x87] == 0) {
          puVar4 = (ulonglong *)puVar13[0x8b];
          puVar13 = (ulonglong *)puVar13[0x8c];
          puStack_58 = puVar13;
          puStack_40 = puVar4;
          if (puVar13 != (ulonglong *)0x0) {
            puVar3 = (ulonglong *)0x1;
            do {
              apuStack_80[0] = &UNK_14011fa4b;
              puStack_50 = puVar4;
              puStack_48 = puVar3;
              FUN_1400199d0(puVar4);
              uVar5 = puStack_50[0x35];
              if (uVar5 != 0) {
                uVar14 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_80;
                apuStack_80[0] = &UNK_14011fa6e;
                puVar4 = (ulonglong *)puStack_50[0x36];
                unaff_RBP = puVar12;
                unaff_RSI = (ulonglong *)-(longlong)puVar13;
                goto code_r0x000140639d00;
              }
              puVar3 = (ulonglong *)((longlong)puStack_48 + 1);
              puVar4 = puStack_50 + 0x38;
            } while (puStack_48 != puVar13);
          }
          if (puStack_38[0x8a] == 0) {
            return;
          }
          uVar5 = puStack_38[0x8a] * 0x1c0;
          uVar14 = 8;
          puVar4 = puStack_40;
        }
        else {
          uVar5 = puVar13[0x87] << 2;
          uVar14 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &UNK_14011f9e8;
          puVar4 = (ulonglong *)puVar13[0x88];
          unaff_RBP = puVar11;
          unaff_RSI = puVar3;
        }
      }
      else {
        uVar5 = puVar13[0x84] << 3;
        uVar14 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &UNK_14011f962;
        puVar4 = (ulonglong *)puVar13[0x85];
        unaff_RBP = puVar9;
        unaff_RSI = puVar3;
      }
    }
    else {
      uVar5 = puStack_38[0x7e] * 0x1a8;
      uVar14 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &UNK_14011f8bf;
      puVar4 = puStack_40;
      unaff_RBP = puVar7;
      unaff_RSI = param_1;
    }
    goto code_r0x000140639d00;
  case 8:
    puVar13 = param_1 + 1;
    lVar1 = 3;
    if (1 < *puVar13) {
      lVar1 = *puVar13 - 2;
    }
    switch(lVar1) {
    case 2:
      puVar13 = param_1 + 2;
    case 3:
      puVar4 = (ulonglong *)puVar13[3];
      uVar5 = puVar13[4];
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
      if (puVar13[2] == 0) {
        if (puVar13[5] != 0) {
          puStack_50 = (ulonglong *)&LAB_140019bb1;
          func_0x000140639d00(puVar13[6],puVar13[5] << 3,8);
        }
        if (puVar13[8] == 0) {
          if (puVar13[0xb] != 0) {
            puStack_50 = (ulonglong *)&LAB_140019be9;
            func_0x000140639d00(puVar13[0xc],puVar13[0xb] << 2,4);
          }
          uVar5 = puVar13[0x10];
          if (uVar5 != 0) {
            puVar15 = (undefined8 *)(puVar13[0xf] + 8);
            do {
              if (puVar15[-1] != 0) {
                uVar5 = puVar15[-1] << 2;
                uVar14 = 4;
                register0x00000020 = (BADSPACEBASE *)&puStack_50;
                puStack_50 = (ulonglong *)0x140019c24;
                puVar4 = (ulonglong *)*puVar15;
                unaff_RSI = puVar13;
                goto code_r0x000140639d00;
              }
              puVar15 = puVar15 + 3;
              uVar5 = uVar5 - 1;
            } while (uVar5 != 0);
          }
          if (puVar13[0xe] != 0) {
            puStack_50 = (ulonglong *)&LAB_140019c45;
            func_0x000140639d00(puVar13[0xf],puVar13[0xe] * 0x18,8);
          }
          if (puVar13[0x11] == 0) {
            if (puVar13[0x14] != 0) {
              puStack_50 = (ulonglong *)&LAB_140019c89;
              func_0x000140639d00(puVar13[0x15],puVar13[0x14] << 2,4);
            }
            if (puVar13[0x17] == 0) {
              if (puVar13[0x1a] != 0) {
                puStack_50 = (ulonglong *)&LAB_140019ccd;
                func_0x000140639d00(puVar13[0x1b],puVar13[0x1a] << 2,4);
              }
              uVar5 = puVar13[0x26];
              if ((uVar5 == 0xffffffffffffffff) || (uVar5 == 0)) {
                if (puVar13[0x1d] != 0) {
                  puStack_50 = (ulonglong *)&LAB_140019d17;
                  func_0x000140639d00(puVar13[0x1e],puVar13[0x1d] << 2,4);
                }
                if (puVar13[0x20] == 0) {
                  uVar5 = puVar13[0x29];
                  if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
                    puStack_50 = (ulonglong *)&LAB_140019d61;
                    func_0x000140639d00(puVar13[0x2a],uVar5 << 3,8);
                  }
                  uVar14 = puVar13[0x25];
                  if (uVar14 != 0) {
                    puVar4 = (ulonglong *)puVar13[0x24] + 1;
                    do {
                      uVar5 = puVar4[-1];
                      if ((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0)) {
                        uVar14 = 1;
                        register0x00000020 = (BADSPACEBASE *)&puStack_50;
                        puStack_50 = (ulonglong *)0x140019db5;
                        puVar4 = (ulonglong *)*puVar4;
                        unaff_RSI = puVar13;
                        goto code_r0x000140639d00;
                      }
                      puVar4 = puVar4 + 4;
                      uVar14 = uVar14 - 1;
                    } while (uVar14 != 0);
                  }
                  if (puVar13[0x23] == 0) {
                    return;
                  }
                  uVar5 = puVar13[0x23] << 5;
                  uVar14 = 8;
                  puVar4 = (ulonglong *)puVar13[0x24];
                }
                else {
                  uVar5 = puVar13[0x20] << 2;
                  uVar14 = 4;
                  register0x00000020 = (BADSPACEBASE *)&puStack_50;
                  puStack_50 = (ulonglong *)&LAB_140019d39;
                  puVar4 = (ulonglong *)puVar13[0x21];
                  unaff_RSI = puVar13;
                }
              }
              else {
                uVar5 = uVar5 << 2;
                uVar14 = 4;
                register0x00000020 = (BADSPACEBASE *)&puStack_50;
                puStack_50 = (ulonglong *)&LAB_140019cf5;
                puVar4 = (ulonglong *)puVar13[0x27];
                unaff_RSI = puVar13;
              }
            }
            else {
              uVar5 = puVar13[0x17] << 2;
              uVar14 = 4;
              register0x00000020 = (BADSPACEBASE *)&puStack_50;
              puStack_50 = (ulonglong *)&LAB_140019cab;
              puVar4 = (ulonglong *)puVar13[0x18];
              unaff_RSI = puVar13;
            }
          }
          else {
            uVar5 = puVar13[0x11] << 3;
            uVar14 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&LAB_140019c67;
            puVar4 = (ulonglong *)puVar13[0x12];
            unaff_RSI = puVar13;
          }
        }
        else {
          uVar5 = puVar13[8] << 2;
          uVar14 = 4;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)&LAB_140019bcd;
          puVar4 = (ulonglong *)puVar13[9];
          unaff_RSI = puVar13;
        }
      }
      else {
        uVar5 = puVar13[2] * 0x18;
        uVar14 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&LAB_140019b95;
        unaff_RSI = puVar13;
      }
      goto code_r0x000140639d00;
    case 5:
      if (param_1[2] == 0) {
        return;
      }
      puVar4 = (ulonglong *)param_1[3];
      uVar5 = param_1[2] * 0xc;
      goto code_r0x00014011da4a;
    case 6:
    case 8:
      if (param_1[2] == 0) {
        return;
      }
      puVar4 = (ulonglong *)param_1[3];
      uVar5 = param_1[2] << 3;
      goto code_r0x00014011da4a;
    case 7:
    case 0xc:
    case 0xe:
      if (param_1[2] == 0) {
        return;
      }
      puVar4 = (ulonglong *)param_1[3];
      uVar5 = param_1[2] << 2;
code_r0x00014011da4a:
      uVar14 = 4;
      goto code_r0x000140639d00;
    case 9:
      if (param_1[2] != 0) {
        uVar5 = param_1[2] << 3;
        uVar14 = 8;
        puVar4 = (ulonglong *)param_1[3];
        goto code_r0x000140639d00;
      }
      break;
    case 0xb:
      uVar5 = param_1[4];
      if (uVar5 != 0) {
        puVar4 = (ulonglong *)param_1[3] + 1;
        do {
          if (puVar4[-1] != 0) {
            uVar5 = puVar4[-1] << 2;
            uVar14 = 4;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = (ulonglong *)&UNK_14011dab4;
            puVar4 = (ulonglong *)*puVar4;
            unaff_RSI = puVar13;
            goto code_r0x000140639d00;
          }
          puVar4 = puVar4 + 3;
          uVar5 = uVar5 - 1;
        } while (uVar5 != 0);
      }
      if (param_1[2] != 0) {
        uVar5 = param_1[2] * 0x18;
        uVar14 = 8;
        puVar4 = (ulonglong *)param_1[3];
        goto code_r0x000140639d00;
      }
      break;
    case 0xd:
      uVar5 = param_1[2];
      if (uVar5 != 0) {
        uVar14 = 1;
        puVar4 = (ulonglong *)param_1[3];
        goto code_r0x000140639d00;
      }
    }
    return;
  case 9:
    if (param_1[1] == 0) {
      return;
    }
    puVar4 = (ulonglong *)param_1[2];
    uVar5 = param_1[1] * 0xc;
    break;
  case 10:
    if (param_1[1] == 0) {
      return;
    }
    puVar4 = (ulonglong *)param_1[2];
    uVar5 = param_1[1] << 3;
    break;
  case 0xb:
    if (param_1[1] == 0) {
      uVar5 = param_1[4];
      if (uVar5 == 0) {
        return;
      }
      uVar14 = 1;
      puVar4 = (ulonglong *)param_1[5];
    }
    else {
      uVar5 = param_1[1] << 2;
      uVar14 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &UNK_14011f7ab;
      puVar4 = (ulonglong *)param_1[2];
      unaff_RBP = puVar6;
      unaff_RSI = param_1;
    }
    goto code_r0x000140639d00;
  case 0xc:
    if (param_1[1] == 0) {
      return;
    }
    uVar5 = param_1[1] << 3;
    uVar14 = 8;
    puVar4 = (ulonglong *)param_1[2];
    goto code_r0x000140639d00;
  case 0xd:
  case 0xe:
    if (param_1[1] == 0) {
      return;
    }
    puVar4 = (ulonglong *)param_1[2];
    uVar5 = param_1[1] << 2;
    break;
  default:
    return;
  }
  uVar14 = 4;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar13 = puVar4;
  if (0x10 < uVar14) {
    puVar13 = (ulonglong *)puVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar4,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar13);
  return;
}

