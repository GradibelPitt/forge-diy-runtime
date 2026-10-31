/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014021fce0: Changing call to branch */
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
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_14021fc50(ulonglong *param_1,undefined8 param_2,undefined1 param_3,longlong param_4,
                  ulonglong *param_5)

{
  undefined1 *puVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 unaff_RBX;
  undefined1 *unaff_RBP;
  ulonglong *puVar6;
  ulonglong *unaff_RSI;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  ulonglong *puVar10;
  undefined1 *apuStack_420 [5];
  undefined1 auStack_3f8 [96];
  undefined1 auStack_398 [328];
  int aiStack_250 [128];
  undefined1 *puStack_50;
  ulonglong *puStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  puVar1 = auStack_398;
  uStack_38 = 0xfffffffffffffffe;
  uStack_39 = 1;
  puStack_48 = param_5;
  apuStack_420[0] = (undefined1 *)0x14021fc9f;
  FUN_140549770(aiStack_250);
  if (aiStack_250[0] == -1) {
    apuStack_420[0] = (undefined1 *)0x14021fd57;
    func_0x000142749212(auStack_3f8,puStack_48,0x1a8);
    apuStack_420[0] = (undefined1 *)0x14021fd6d;
    FUN_140305bf0(aiStack_250,param_2,
                  CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_3) & 0xffffffff,auStack_3f8);
    if (aiStack_250[0] == -1) {
      apuStack_420[0] = (undefined1 *)0x14021fdc5;
      func_0x000142749212(param_1,puStack_48,0x1a8);
    }
    else {
      apuStack_420[0] = (undefined1 *)0x14021fd86;
      FUN_1401d9ff0(param_4 + 0x1e8);
      apuStack_420[0] = (undefined1 *)0x14021fd9b;
      func_0x000142749212(param_4 + 0x1e8,aiStack_250,0x208);
      *param_1 = 0xffffffffffffffff;
      apuStack_420[0] = (undefined1 *)0x14021fdae;
      FUN_1401daa50(puStack_48);
    }
    return;
  }
  if (*(int *)(param_4 + 0x10) != -1) {
    apuStack_420[0] = (undefined1 *)0x14021fcbf;
    FUN_1401daa50(param_4 + 0x10);
    if (*(longlong *)(param_4 + 0x1b8) != 0) {
      uVar4 = *(ulonglong *)(param_4 + 0x1c0);
      uVar5 = *(longlong *)(param_4 + 0x1b8) * 0x18;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_420;
      apuStack_420[0] = &LAB_14021fce5;
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
    if (*(longlong *)(param_4 + 0x1d0) != 0) {
      apuStack_420[0] = &LAB_14021fd07;
      func_0x000140639d00(*(undefined8 *)(param_4 + 0x1d8),*(longlong *)(param_4 + 0x1d0) << 2,4);
    }
  }
  apuStack_420[0] = (undefined1 *)0x14021fd1c;
  func_0x000142749212(param_4 + 0x10,aiStack_250,0x1d8);
  *param_1 = 0xffffffffffffffff;
  lVar2 = 3;
  if (1 < *puStack_48) {
    lVar2 = *puStack_48 - 2;
  }
  puVar6 = puStack_48;
  switch(lVar2) {
  case 2:
    puVar6 = puStack_48 + 1;
  case 3:
    uVar4 = puVar6[3];
    uVar5 = puVar6[4];
    if (uVar5 != 0) {
      puVar9 = (undefined8 *)(uVar4 + 8);
      do {
        if (puVar9[-1] != 0) {
          puStack_50 = (undefined1 *)0x140019b74;
          func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
        }
        puVar9 = puVar9 + 3;
        uVar5 = uVar5 - 1;
      } while (uVar5 != 0);
    }
    if (puVar6[2] == 0) {
      if (puVar6[5] != 0) {
        puStack_50 = &LAB_140019bb1;
        func_0x000140639d00(puVar6[6],puVar6[5] << 3,8);
      }
      if (puVar6[8] == 0) {
        if (puVar6[0xb] != 0) {
          puStack_50 = &LAB_140019be9;
          func_0x000140639d00(puVar6[0xc],puVar6[0xb] << 2,4);
        }
        uVar5 = puVar6[0x10];
        if (uVar5 != 0) {
          puVar10 = (ulonglong *)(puVar6[0xf] + 8);
          do {
            if (puVar10[-1] != 0) {
              uVar4 = *puVar10;
              uVar5 = puVar10[-1] << 2;
              uVar8 = 4;
              register0x00000020 = (BADSPACEBASE *)&puStack_50;
              puStack_50 = (undefined1 *)0x140019c24;
              unaff_RSI = puVar6;
              goto code_r0x000140639d00;
            }
            puVar10 = puVar10 + 3;
            uVar5 = uVar5 - 1;
          } while (uVar5 != 0);
        }
        if (puVar6[0xe] != 0) {
          puStack_50 = &LAB_140019c45;
          func_0x000140639d00(puVar6[0xf],puVar6[0xe] * 0x18,8);
        }
        if (puVar6[0x11] == 0) {
          if (puVar6[0x14] != 0) {
            puStack_50 = &LAB_140019c89;
            func_0x000140639d00(puVar6[0x15],puVar6[0x14] << 2,4);
          }
          if (puVar6[0x17] == 0) {
            if (puVar6[0x1a] != 0) {
              puStack_50 = &LAB_140019ccd;
              func_0x000140639d00(puVar6[0x1b],puVar6[0x1a] << 2,4);
            }
            uVar5 = puVar6[0x26];
            if ((uVar5 == 0xffffffffffffffff) || (uVar5 == 0)) {
              if (puVar6[0x1d] != 0) {
                puStack_50 = &LAB_140019d17;
                func_0x000140639d00(puVar6[0x1e],puVar6[0x1d] << 2,4);
              }
              if (puVar6[0x20] == 0) {
                uVar5 = puVar6[0x29];
                if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
                  puStack_50 = &LAB_140019d61;
                  func_0x000140639d00(puVar6[0x2a],uVar5 << 3,8);
                }
                uVar4 = puVar6[0x24];
                uVar8 = puVar6[0x25];
                if (uVar8 != 0) {
                  puVar10 = (ulonglong *)(uVar4 + 8);
                  do {
                    uVar5 = puVar10[-1];
                    if ((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0)) {
                      uVar4 = *puVar10;
                      uVar8 = 1;
                      register0x00000020 = (BADSPACEBASE *)&puStack_50;
                      puStack_50 = (undefined1 *)0x140019db5;
                      unaff_RSI = puVar6;
                      goto code_r0x000140639d00;
                    }
                    puVar10 = puVar10 + 4;
                    uVar8 = uVar8 - 1;
                  } while (uVar8 != 0);
                }
                if (puVar6[0x23] == 0) {
                  return;
                }
                uVar5 = puVar6[0x23] << 5;
                uVar8 = 8;
              }
              else {
                uVar4 = puVar6[0x21];
                uVar5 = puVar6[0x20] << 2;
                uVar8 = 4;
                register0x00000020 = (BADSPACEBASE *)&puStack_50;
                puStack_50 = &LAB_140019d39;
                unaff_RSI = puVar6;
              }
            }
            else {
              uVar4 = puVar6[0x27];
              uVar5 = uVar5 << 2;
              uVar8 = 4;
              register0x00000020 = (BADSPACEBASE *)&puStack_50;
              puStack_50 = &LAB_140019cf5;
              unaff_RSI = puVar6;
            }
          }
          else {
            uVar4 = puVar6[0x18];
            uVar5 = puVar6[0x17] << 2;
            uVar8 = 4;
            register0x00000020 = (BADSPACEBASE *)&puStack_50;
            puStack_50 = &LAB_140019cab;
            unaff_RSI = puVar6;
          }
        }
        else {
          uVar4 = puVar6[0x12];
          uVar5 = puVar6[0x11] << 3;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &LAB_140019c67;
          unaff_RSI = puVar6;
        }
      }
      else {
        uVar4 = puVar6[9];
        uVar5 = puVar6[8] << 2;
        uVar8 = 4;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &LAB_140019bcd;
        unaff_RSI = puVar6;
      }
    }
    else {
      uVar5 = puVar6[2] * 0x18;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &LAB_140019b95;
      unaff_RSI = puVar6;
    }
    break;
  default:
    return;
  case 5:
    if (puStack_48[1] == 0) {
      return;
    }
    uVar4 = puStack_48[2];
    uVar5 = puStack_48[1] * 0xc;
    goto code_r0x0001401daaea;
  case 6:
  case 8:
    if (puStack_48[1] == 0) {
      return;
    }
    uVar4 = puStack_48[2];
    uVar5 = puStack_48[1] << 3;
    goto code_r0x0001401daaea;
  case 7:
  case 0xc:
  case 0xe:
    if (puStack_48[1] == 0) {
      return;
    }
    uVar4 = puStack_48[2];
    uVar5 = puStack_48[1] << 2;
code_r0x0001401daaea:
    uVar8 = 4;
    break;
  case 9:
    if (puStack_48[1] == 0) {
      return;
    }
    uVar4 = puStack_48[2];
    uVar5 = puStack_48[1] << 3;
    uVar8 = 8;
    break;
  case 0xb:
    uVar4 = puStack_48[2];
    uVar5 = puStack_48[3];
    if (uVar5 != 0) {
      puVar6 = (ulonglong *)(uVar4 + 8);
      do {
        if (puVar6[-1] != 0) {
          uVar4 = *puVar6;
          uVar5 = puVar6[-1] << 2;
          uVar8 = 4;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_1401dab54;
          unaff_RSI = puStack_48;
          goto code_r0x000140639d00;
        }
        puVar6 = puVar6 + 3;
        uVar5 = uVar5 - 1;
      } while (uVar5 != 0);
    }
    if (puStack_48[1] == 0) {
      return;
    }
    uVar5 = puStack_48[1] * 0x18;
    uVar8 = 8;
    break;
  case 0xd:
    uVar5 = puStack_48[1];
    if (uVar5 == 0) {
      return;
    }
    uVar4 = puStack_48[2];
    uVar8 = 1;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar7 = uVar4;
  if (0x10 < uVar8) {
    uVar7 = *(ulonglong *)(uVar4 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(uVar4,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar7);
  return;
}

