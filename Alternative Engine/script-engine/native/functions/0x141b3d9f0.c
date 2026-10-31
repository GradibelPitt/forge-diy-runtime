/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b3da2d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3da69: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019b90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c1f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019ca6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019db0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019c24) */
/* WARNING: Removing unreachable block (ram,0x000141b3da32) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_141b3d9f0(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  longlong *plVar8;
  undefined *apuStack_50 [6];
  
  lVar4 = param_1[2];
  if (lVar4 != 0) {
    plVar8 = (longlong *)(param_1[1] + 8);
    do {
      lVar3 = plVar8[-1];
      if ((-1 < lVar3) && (lVar3 != 0)) {
        lVar2 = *plVar8;
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = (undefined *)0x141b3da32;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar8 = plVar8 + 3;
      lVar4 = lVar4 + -1;
    } while (lVar4 != 0);
  }
  if (*param_1 != 0) {
    apuStack_50[0] = &LAB_141b3da52;
    func_0x000140639d00(param_1[1],*param_1 * 0x18,8);
  }
  if (param_1[3] == 0) {
    plVar8 = param_1 + 6;
    lVar2 = param_1[9];
    lVar4 = param_1[10];
    if (lVar4 != 0) {
      puVar6 = (undefined8 *)(lVar2 + 8);
      do {
        if (puVar6[-1] != 0) {
          apuStack_50[0] = &UNK_140019b74;
          func_0x000140639d00(*puVar6,puVar6[-1] << 3,4);
        }
        puVar6 = puVar6 + 3;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
    }
    if (param_1[8] == 0) {
      if (param_1[0xb] != 0) {
        apuStack_50[0] = &UNK_140019bb1;
        func_0x000140639d00(param_1[0xc],param_1[0xb] << 3,8);
      }
      if (param_1[0xe] == 0) {
        if (param_1[0x11] != 0) {
          apuStack_50[0] = &UNK_140019be9;
          func_0x000140639d00(param_1[0x12],param_1[0x11] << 2,4);
        }
        lVar4 = param_1[0x16];
        if (lVar4 != 0) {
          plVar7 = (longlong *)(param_1[0x15] + 8);
          do {
            if (plVar7[-1] != 0) {
              lVar2 = *plVar7;
              lVar3 = plVar7[-1] << 2;
              uVar5 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = &UNK_140019c24;
              unaff_RSI = plVar8;
              goto code_r0x000140639d00;
            }
            plVar7 = plVar7 + 3;
            lVar4 = lVar4 + -1;
          } while (lVar4 != 0);
        }
        if (param_1[0x14] != 0) {
          apuStack_50[0] = &UNK_140019c45;
          func_0x000140639d00(param_1[0x15],param_1[0x14] * 0x18,8);
        }
        if (param_1[0x17] == 0) {
          if (param_1[0x1a] != 0) {
            apuStack_50[0] = &UNK_140019c89;
            func_0x000140639d00(param_1[0x1b],param_1[0x1a] << 2,4);
          }
          if (param_1[0x1d] == 0) {
            if (param_1[0x20] != 0) {
              apuStack_50[0] = &UNK_140019ccd;
              func_0x000140639d00(param_1[0x21],param_1[0x20] << 2,4);
            }
            lVar3 = param_1[0x2c];
            if ((lVar3 == -1) || (lVar3 == 0)) {
              if (param_1[0x23] != 0) {
                apuStack_50[0] = &UNK_140019d17;
                func_0x000140639d00(param_1[0x24],param_1[0x23] << 2,4);
              }
              if (param_1[0x26] == 0) {
                lVar4 = param_1[0x2f];
                if ((lVar4 != -1) && (lVar4 != 0)) {
                  apuStack_50[0] = &UNK_140019d61;
                  func_0x000140639d00(param_1[0x30],lVar4 << 3,8);
                }
                lVar2 = param_1[0x2a];
                lVar4 = param_1[0x2b];
                if (lVar4 != 0) {
                  plVar7 = (longlong *)(lVar2 + 8);
                  do {
                    lVar3 = plVar7[-1];
                    if ((-0x7fffffffffffffff < lVar3) && (lVar3 != 0)) {
                      lVar2 = *plVar7;
                      uVar5 = 1;
                      register0x00000020 = (BADSPACEBASE *)apuStack_50;
                      apuStack_50[0] = &UNK_140019db5;
                      unaff_RSI = plVar8;
                      goto code_r0x000140639d00;
                    }
                    plVar7 = plVar7 + 4;
                    lVar4 = lVar4 + -1;
                  } while (lVar4 != 0);
                }
                if (param_1[0x29] == 0) {
                  return;
                }
                lVar3 = param_1[0x29] << 5;
                uVar5 = 8;
              }
              else {
                lVar2 = param_1[0x27];
                lVar3 = param_1[0x26] << 2;
                uVar5 = 4;
                register0x00000020 = (BADSPACEBASE *)apuStack_50;
                apuStack_50[0] = &UNK_140019d39;
                unaff_RSI = plVar8;
              }
            }
            else {
              lVar2 = param_1[0x2d];
              lVar3 = lVar3 << 2;
              uVar5 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = &UNK_140019cf5;
              unaff_RSI = plVar8;
            }
          }
          else {
            lVar2 = param_1[0x1e];
            lVar3 = param_1[0x1d] << 2;
            uVar5 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_50;
            apuStack_50[0] = &UNK_140019cab;
            unaff_RSI = plVar8;
          }
        }
        else {
          lVar2 = param_1[0x18];
          lVar3 = param_1[0x17] << 3;
          uVar5 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_140019c67;
          unaff_RSI = plVar8;
        }
      }
      else {
        lVar2 = param_1[0xf];
        lVar3 = param_1[0xe] << 2;
        uVar5 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_140019bcd;
        unaff_RSI = plVar8;
      }
    }
    else {
      lVar3 = param_1[8] * 0x18;
      uVar5 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_140019b95;
      unaff_RSI = plVar8;
    }
  }
  else {
    lVar2 = param_1[4];
    lVar3 = param_1[3] << 2;
    uVar5 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_141b3da6e;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar2;
  if (0x10 < uVar5) {
    lVar4 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar4);
  return;
}

