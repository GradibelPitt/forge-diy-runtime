/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140650b2f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001403163d0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140316408: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014031645f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001403164a2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001403164e6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014031652a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014031656e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001403165e0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140316464) */
/* WARNING: Removing unreachable block (ram,0x000140650b34) */
/* WARNING: Removing unreachable block (ram,0x0001403165e5) */

void FUN_140650a30(ulonglong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  ulonglong *puVar8;
  undefined1 *apuStack_50 [6];
  
  lVar1 = 3;
  if (1 < *param_1) {
    lVar1 = *param_1 - 2;
  }
  switch(lVar1) {
  case 2:
    param_1 = param_1 + 1;
  case 3:
    uVar3 = param_1[3];
    uVar4 = param_1[4];
    if (uVar4 != 0) {
      puVar7 = (undefined8 *)(uVar3 + 8);
      do {
        if (puVar7[-1] != 0) {
          apuStack_50[0] = (undefined1 *)0x1403163b4;
          func_0x000140639d00(*puVar7,puVar7[-1] << 3,4);
        }
        puVar7 = puVar7 + 3;
        uVar4 = uVar4 - 1;
      } while (uVar4 != 0);
    }
    if (param_1[2] == 0) {
      if (param_1[5] != 0) {
        apuStack_50[0] = &LAB_1403163f1;
        func_0x000140639d00(param_1[6],param_1[5] << 3,8);
      }
      if (param_1[8] == 0) {
        if (param_1[0xb] != 0) {
          apuStack_50[0] = &LAB_140316429;
          func_0x000140639d00(param_1[0xc],param_1[0xb] << 2,4);
        }
        uVar4 = param_1[0x10];
        if (uVar4 != 0) {
          puVar8 = (ulonglong *)(param_1[0xf] + 8);
          do {
            if (puVar8[-1] != 0) {
              uVar3 = *puVar8;
              uVar4 = puVar8[-1] << 2;
              uVar6 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = (undefined1 *)0x140316464;
              unaff_RSI = param_1;
              goto code_r0x000140639d00;
            }
            puVar8 = puVar8 + 3;
            uVar4 = uVar4 - 1;
          } while (uVar4 != 0);
        }
        if (param_1[0xe] != 0) {
          apuStack_50[0] = &LAB_140316485;
          func_0x000140639d00(param_1[0xf],param_1[0xe] * 0x18,8);
        }
        if (param_1[0x11] == 0) {
          if (param_1[0x14] != 0) {
            apuStack_50[0] = &LAB_1403164c9;
            func_0x000140639d00(param_1[0x15],param_1[0x14] << 2,4);
          }
          if (param_1[0x17] == 0) {
            if (param_1[0x1a] != 0) {
              apuStack_50[0] = &LAB_14031650d;
              func_0x000140639d00(param_1[0x1b],param_1[0x1a] << 2,4);
            }
            if ((longlong)param_1[0x26] < 1) {
              if (param_1[0x1d] != 0) {
                apuStack_50[0] = &LAB_140316551;
                func_0x000140639d00(param_1[0x1e],param_1[0x1d] << 2,4);
              }
              if (param_1[0x20] == 0) {
                if (0 < (longlong)param_1[0x29]) {
                  apuStack_50[0] = &LAB_140316595;
                  func_0x000140639d00(param_1[0x2a],param_1[0x29] << 3,8);
                }
                uVar3 = param_1[0x24];
                uVar6 = param_1[0x25];
                if (uVar6 != 0) {
                  puVar8 = (ulonglong *)(uVar3 + 8);
                  do {
                    uVar4 = puVar8[-1];
                    if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
                      uVar3 = *puVar8;
                      uVar6 = 1;
                      register0x00000020 = (BADSPACEBASE *)apuStack_50;
                      apuStack_50[0] = (undefined1 *)0x1403165e5;
                      unaff_RSI = param_1;
                      goto code_r0x000140639d00;
                    }
                    puVar8 = puVar8 + 4;
                    uVar6 = uVar6 - 1;
                  } while (uVar6 != 0);
                }
                if (param_1[0x23] == 0) {
                  return;
                }
                uVar4 = param_1[0x23] << 5;
                uVar6 = 8;
              }
              else {
                uVar3 = param_1[0x21];
                uVar4 = param_1[0x20] << 2;
                uVar6 = 4;
                register0x00000020 = (BADSPACEBASE *)apuStack_50;
                apuStack_50[0] = &LAB_140316573;
                unaff_RSI = param_1;
              }
            }
            else {
              uVar3 = param_1[0x27];
              uVar4 = param_1[0x26] << 2;
              uVar6 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = &LAB_14031652f;
              unaff_RSI = param_1;
            }
          }
          else {
            uVar3 = param_1[0x18];
            uVar4 = param_1[0x17] << 2;
            uVar6 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_50;
            apuStack_50[0] = &LAB_1403164eb;
            unaff_RSI = param_1;
          }
        }
        else {
          uVar3 = param_1[0x12];
          uVar4 = param_1[0x11] << 3;
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &LAB_1403164a7;
          unaff_RSI = param_1;
        }
      }
      else {
        uVar3 = param_1[9];
        uVar4 = param_1[8] << 2;
        uVar6 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_14031640d;
        unaff_RSI = param_1;
      }
    }
    else {
      uVar4 = param_1[2] * 0x18;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_1403163d5;
      unaff_RSI = param_1;
    }
    break;
  default:
    return;
  case 5:
    if (param_1[1] == 0) {
      return;
    }
    uVar3 = param_1[2];
    uVar4 = param_1[1] * 0xc;
    goto code_r0x000140650aca;
  case 6:
  case 8:
    if (param_1[1] == 0) {
      return;
    }
    uVar3 = param_1[2];
    uVar4 = param_1[1] << 3;
    goto code_r0x000140650aca;
  case 7:
  case 0xc:
  case 0xe:
    if (param_1[1] == 0) {
      return;
    }
    uVar3 = param_1[2];
    uVar4 = param_1[1] << 2;
code_r0x000140650aca:
    uVar6 = 4;
    break;
  case 9:
    if (param_1[1] == 0) {
      return;
    }
    uVar3 = param_1[2];
    uVar4 = param_1[1] << 3;
    uVar6 = 8;
    break;
  case 0xb:
    uVar3 = param_1[2];
    uVar4 = param_1[3];
    if (uVar4 != 0) {
      puVar8 = (ulonglong *)(uVar3 + 8);
      do {
        if (puVar8[-1] != 0) {
          uVar3 = *puVar8;
          uVar4 = puVar8[-1] << 2;
          uVar6 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_140650b34;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        puVar8 = puVar8 + 3;
        uVar4 = uVar4 - 1;
      } while (uVar4 != 0);
    }
    if (param_1[1] == 0) {
      return;
    }
    uVar4 = param_1[1] * 0x18;
    uVar6 = 8;
    break;
  case 0xd:
    uVar4 = param_1[1];
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[2];
    uVar6 = 1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar5 = uVar3;
  if (0x10 < uVar6) {
    uVar5 = *(ulonglong *)(uVar3 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(uVar3,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar5);
  return;
}

