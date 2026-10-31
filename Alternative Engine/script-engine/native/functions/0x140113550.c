/* Decompiled original binary; inferred C types, NOT original Rust source. */

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

void FUN_140113550(int *param_1)

{
  undefined8 uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  ulonglong *puVar9;
  undefined1 *apuStack_50 [2];
  undefined8 uStack_40;
  
  if (*param_1 == -2) {
    return;
  }
  uStack_40 = 0x140113576;
  FUN_140118180();
  puVar5 = (ulonglong *)(param_1 + 0x1764);
  lVar4 = 3;
  if (1 < *puVar5) {
    lVar4 = *puVar5 - 2;
  }
  switch(lVar4) {
  case 2:
    puVar5 = (ulonglong *)(param_1 + 0x1766);
  case 3:
    uVar2 = puVar5[3];
    uVar3 = puVar5[4];
    if (uVar3 != 0) {
      puVar8 = (undefined8 *)(uVar2 + 8);
      do {
        if (puVar8[-1] != 0) {
          apuStack_50[0] = (undefined1 *)0x140019b74;
          func_0x000140639d00(*puVar8,puVar8[-1] << 3,4);
        }
        puVar8 = puVar8 + 3;
        uVar3 = uVar3 - 1;
      } while (uVar3 != 0);
    }
    if (puVar5[2] == 0) {
      if (puVar5[5] != 0) {
        apuStack_50[0] = &LAB_140019bb1;
        func_0x000140639d00(puVar5[6],puVar5[5] << 3,8);
      }
      if (puVar5[8] == 0) {
        if (puVar5[0xb] != 0) {
          apuStack_50[0] = &LAB_140019be9;
          func_0x000140639d00(puVar5[0xc],puVar5[0xb] << 2,4);
        }
        uVar3 = puVar5[0x10];
        if (uVar3 != 0) {
          puVar9 = (ulonglong *)(puVar5[0xf] + 8);
          do {
            if (puVar9[-1] != 0) {
              uVar2 = *puVar9;
              uVar3 = puVar9[-1] << 2;
              uVar7 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = (undefined1 *)0x140019c24;
              unaff_RSI = puVar5;
              goto code_r0x000140639d00;
            }
            puVar9 = puVar9 + 3;
            uVar3 = uVar3 - 1;
          } while (uVar3 != 0);
        }
        if (puVar5[0xe] != 0) {
          apuStack_50[0] = &LAB_140019c45;
          func_0x000140639d00(puVar5[0xf],puVar5[0xe] * 0x18,8);
        }
        if (puVar5[0x11] == 0) {
          if (puVar5[0x14] != 0) {
            apuStack_50[0] = &LAB_140019c89;
            func_0x000140639d00(puVar5[0x15],puVar5[0x14] << 2,4);
          }
          if (puVar5[0x17] == 0) {
            if (puVar5[0x1a] != 0) {
              apuStack_50[0] = &LAB_140019ccd;
              func_0x000140639d00(puVar5[0x1b],puVar5[0x1a] << 2,4);
            }
            uVar3 = puVar5[0x26];
            if ((uVar3 == 0xffffffffffffffff) || (uVar3 == 0)) {
              if (puVar5[0x1d] != 0) {
                apuStack_50[0] = &LAB_140019d17;
                func_0x000140639d00(puVar5[0x1e],puVar5[0x1d] << 2,4);
              }
              if (puVar5[0x20] == 0) {
                uVar3 = puVar5[0x29];
                if ((uVar3 != 0xffffffffffffffff) && (uVar3 != 0)) {
                  apuStack_50[0] = &LAB_140019d61;
                  func_0x000140639d00(puVar5[0x2a],uVar3 << 3,8);
                }
                uVar2 = puVar5[0x24];
                uVar7 = puVar5[0x25];
                if (uVar7 != 0) {
                  puVar9 = (ulonglong *)(uVar2 + 8);
                  do {
                    uVar3 = puVar9[-1];
                    if ((-0x7fffffffffffffff < (longlong)uVar3) && (uVar3 != 0)) {
                      uVar2 = *puVar9;
                      uVar7 = 1;
                      register0x00000020 = (BADSPACEBASE *)apuStack_50;
                      apuStack_50[0] = (undefined1 *)0x140019db5;
                      unaff_RSI = puVar5;
                      goto code_r0x000140639d00;
                    }
                    puVar9 = puVar9 + 4;
                    uVar7 = uVar7 - 1;
                  } while (uVar7 != 0);
                }
                if (puVar5[0x23] == 0) {
                  return;
                }
                uVar3 = puVar5[0x23] << 5;
                uVar7 = 8;
              }
              else {
                uVar2 = puVar5[0x21];
                uVar3 = puVar5[0x20] << 2;
                uVar7 = 4;
                register0x00000020 = (BADSPACEBASE *)apuStack_50;
                apuStack_50[0] = &LAB_140019d39;
                unaff_RSI = puVar5;
              }
            }
            else {
              uVar2 = puVar5[0x27];
              uVar3 = uVar3 << 2;
              uVar7 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = &LAB_140019cf5;
              unaff_RSI = puVar5;
            }
          }
          else {
            uVar2 = puVar5[0x18];
            uVar3 = puVar5[0x17] << 2;
            uVar7 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_50;
            apuStack_50[0] = &LAB_140019cab;
            unaff_RSI = puVar5;
          }
        }
        else {
          uVar2 = puVar5[0x12];
          uVar3 = puVar5[0x11] << 3;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &LAB_140019c67;
          unaff_RSI = puVar5;
        }
      }
      else {
        uVar2 = puVar5[9];
        uVar3 = puVar5[8] << 2;
        uVar7 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_140019bcd;
        unaff_RSI = puVar5;
      }
    }
    else {
      uVar3 = puVar5[2] * 0x18;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_140019b95;
      unaff_RSI = puVar5;
    }
    break;
  default:
    return;
  case 5:
    if (*(longlong *)(param_1 + 0x1766) == 0) {
      return;
    }
    uVar2 = *(ulonglong *)(param_1 + 0x1768);
    uVar3 = *(longlong *)(param_1 + 0x1766) * 0xc;
    goto code_r0x00014011da4a;
  case 6:
  case 8:
    if (*(longlong *)(param_1 + 0x1766) == 0) {
      return;
    }
    uVar2 = *(ulonglong *)(param_1 + 0x1768);
    uVar3 = *(longlong *)(param_1 + 0x1766) << 3;
    goto code_r0x00014011da4a;
  case 7:
  case 0xc:
  case 0xe:
    if (*(longlong *)(param_1 + 0x1766) == 0) {
      return;
    }
    uVar2 = *(ulonglong *)(param_1 + 0x1768);
    uVar3 = *(longlong *)(param_1 + 0x1766) << 2;
code_r0x00014011da4a:
    uVar7 = 4;
    break;
  case 9:
    if (*(longlong *)(param_1 + 0x1766) == 0) {
      return;
    }
    uVar2 = *(ulonglong *)(param_1 + 0x1768);
    uVar3 = *(longlong *)(param_1 + 0x1766) << 3;
    uVar7 = 8;
    break;
  case 0xb:
    uVar2 = *(ulonglong *)(param_1 + 0x1768);
    lVar4 = *(longlong *)(param_1 + 0x176a);
    if (lVar4 != 0) {
      puVar9 = (ulonglong *)(uVar2 + 8);
      do {
        if (puVar9[-1] != 0) {
          uVar2 = *puVar9;
          uVar3 = puVar9[-1] << 2;
          uVar7 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_14011dab4;
          unaff_RSI = puVar5;
          goto code_r0x000140639d00;
        }
        puVar9 = puVar9 + 3;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
    }
    if (*(longlong *)(param_1 + 0x1766) == 0) {
      return;
    }
    uVar3 = *(longlong *)(param_1 + 0x1766) * 0x18;
    uVar7 = 8;
    break;
  case 0xd:
    uVar3 = *(ulonglong *)(param_1 + 0x1766);
    if (uVar3 == 0) {
      return;
    }
    uVar2 = *(ulonglong *)(param_1 + 0x1768);
    uVar7 = 1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar6 = uVar2;
  if (0x10 < uVar7) {
    uVar6 = *(ulonglong *)(uVar2 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(uVar2,uVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,uVar6);
  return;
}

