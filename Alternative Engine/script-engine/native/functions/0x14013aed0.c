/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

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
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_14013aed0(longlong param_1,ulonglong param_2,ulonglong param_3,ulonglong *param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  ulonglong *puVar9;
  undefined *apuStack_50 [5];
  ulonglong *puStack_28;
  
  if (param_2 <= param_3) {
    apuStack_50[0] = (undefined *)0x14013af4c;
    puStack_28 = param_4;
    FUN_142770023(param_3,param_2,&UNK_1427780c0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*(int *)(param_1 + 0x5fd0 + param_3 * 0x65a0) == 8) {
    apuStack_50[0] = (undefined *)0x14013af0f;
    FUN_14011d9b0();
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    memcpy(param_1 + param_3 * 0x65a0 + 0x5fd8,param_4,0x1a8);
    return;
  }
  lVar2 = 3;
  if (1 < *param_4) {
    lVar2 = *param_4 - 2;
  }
  switch(lVar2) {
  case 2:
    param_4 = param_4 + 1;
  case 3:
    uVar4 = param_4[3];
    uVar5 = param_4[4];
    if (uVar5 != 0) {
      puVar8 = (undefined8 *)(uVar4 + 8);
      do {
        if (puVar8[-1] != 0) {
          apuStack_50[0] = &UNK_140019b74;
          func_0x000140639d00(*puVar8,puVar8[-1] << 3,4);
        }
        puVar8 = puVar8 + 3;
        uVar5 = uVar5 - 1;
      } while (uVar5 != 0);
    }
    if (param_4[2] == 0) {
      if (param_4[5] != 0) {
        apuStack_50[0] = &UNK_140019bb1;
        func_0x000140639d00(param_4[6],param_4[5] << 3,8);
      }
      if (param_4[8] == 0) {
        if (param_4[0xb] != 0) {
          apuStack_50[0] = &UNK_140019be9;
          func_0x000140639d00(param_4[0xc],param_4[0xb] << 2,4);
        }
        uVar5 = param_4[0x10];
        if (uVar5 != 0) {
          puVar9 = (ulonglong *)(param_4[0xf] + 8);
          do {
            if (puVar9[-1] != 0) {
              uVar4 = *puVar9;
              uVar5 = puVar9[-1] << 2;
              uVar7 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = &UNK_140019c24;
              unaff_RSI = param_4;
              goto code_r0x000140639d00;
            }
            puVar9 = puVar9 + 3;
            uVar5 = uVar5 - 1;
          } while (uVar5 != 0);
        }
        if (param_4[0xe] != 0) {
          apuStack_50[0] = &UNK_140019c45;
          func_0x000140639d00(param_4[0xf],param_4[0xe] * 0x18,8);
        }
        if (param_4[0x11] == 0) {
          if (param_4[0x14] != 0) {
            apuStack_50[0] = &UNK_140019c89;
            func_0x000140639d00(param_4[0x15],param_4[0x14] << 2,4);
          }
          if (param_4[0x17] == 0) {
            if (param_4[0x1a] != 0) {
              apuStack_50[0] = &UNK_140019ccd;
              func_0x000140639d00(param_4[0x1b],param_4[0x1a] << 2,4);
            }
            uVar5 = param_4[0x26];
            if ((uVar5 == 0xffffffffffffffff) || (uVar5 == 0)) {
              if (param_4[0x1d] != 0) {
                apuStack_50[0] = &UNK_140019d17;
                func_0x000140639d00(param_4[0x1e],param_4[0x1d] << 2,4);
              }
              if (param_4[0x20] == 0) {
                uVar5 = param_4[0x29];
                if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
                  apuStack_50[0] = &UNK_140019d61;
                  func_0x000140639d00(param_4[0x2a],uVar5 << 3,8);
                }
                uVar4 = param_4[0x24];
                uVar7 = param_4[0x25];
                if (uVar7 != 0) {
                  puVar9 = (ulonglong *)(uVar4 + 8);
                  do {
                    uVar5 = puVar9[-1];
                    if ((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0)) {
                      uVar4 = *puVar9;
                      uVar7 = 1;
                      register0x00000020 = (BADSPACEBASE *)apuStack_50;
                      apuStack_50[0] = &UNK_140019db5;
                      unaff_RSI = param_4;
                      goto code_r0x000140639d00;
                    }
                    puVar9 = puVar9 + 4;
                    uVar7 = uVar7 - 1;
                  } while (uVar7 != 0);
                }
                if (param_4[0x23] == 0) {
                  return;
                }
                uVar5 = param_4[0x23] << 5;
                uVar7 = 8;
              }
              else {
                uVar4 = param_4[0x21];
                uVar5 = param_4[0x20] << 2;
                uVar7 = 4;
                register0x00000020 = (BADSPACEBASE *)apuStack_50;
                apuStack_50[0] = &UNK_140019d39;
                unaff_RSI = param_4;
              }
            }
            else {
              uVar4 = param_4[0x27];
              uVar5 = uVar5 << 2;
              uVar7 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = &UNK_140019cf5;
              unaff_RSI = param_4;
            }
          }
          else {
            uVar4 = param_4[0x18];
            uVar5 = param_4[0x17] << 2;
            uVar7 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_50;
            apuStack_50[0] = &UNK_140019cab;
            unaff_RSI = param_4;
          }
        }
        else {
          uVar4 = param_4[0x12];
          uVar5 = param_4[0x11] << 3;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_140019c67;
          unaff_RSI = param_4;
        }
      }
      else {
        uVar4 = param_4[9];
        uVar5 = param_4[8] << 2;
        uVar7 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_140019bcd;
        unaff_RSI = param_4;
      }
    }
    else {
      uVar5 = param_4[2] * 0x18;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_140019b95;
      unaff_RSI = param_4;
    }
    break;
  default:
    return;
  case 5:
    if (param_4[1] == 0) {
      return;
    }
    uVar4 = param_4[2];
    uVar5 = param_4[1] * 0xc;
    goto code_r0x00014011da4a;
  case 6:
  case 8:
    if (param_4[1] == 0) {
      return;
    }
    uVar4 = param_4[2];
    uVar5 = param_4[1] << 3;
    goto code_r0x00014011da4a;
  case 7:
  case 0xc:
  case 0xe:
    if (param_4[1] == 0) {
      return;
    }
    uVar4 = param_4[2];
    uVar5 = param_4[1] << 2;
code_r0x00014011da4a:
    uVar7 = 4;
    break;
  case 9:
    if (param_4[1] == 0) {
      return;
    }
    uVar4 = param_4[2];
    uVar5 = param_4[1] << 3;
    uVar7 = 8;
    break;
  case 0xb:
    uVar4 = param_4[2];
    uVar5 = param_4[3];
    if (uVar5 != 0) {
      puVar9 = (ulonglong *)(uVar4 + 8);
      do {
        if (puVar9[-1] != 0) {
          uVar4 = *puVar9;
          uVar5 = puVar9[-1] << 2;
          uVar7 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_14011dab4;
          unaff_RSI = param_4;
          goto code_r0x000140639d00;
        }
        puVar9 = puVar9 + 3;
        uVar5 = uVar5 - 1;
      } while (uVar5 != 0);
    }
    if (param_4[1] == 0) {
      return;
    }
    uVar5 = param_4[1] * 0x18;
    uVar7 = 8;
    break;
  case 0xd:
    uVar5 = param_4[1];
    if (uVar5 == 0) {
      return;
    }
    uVar4 = param_4[2];
    uVar7 = 1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar6 = uVar4;
  if (0x10 < uVar7) {
    uVar6 = *(ulonglong *)(uVar4 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(uVar4,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar6);
  return;
}

