/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140c2dc30: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c33345: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c2db5f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140c2dc35) */
/* WARNING: Removing unreachable block (ram,0x000140c2db64) */

void FUN_140c2da40(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  ulonglong *puVar8;
  undefined *apuStack_70 [4];
  undefined *apuStack_50 [2];
  ulonglong uStack_40;
  ulonglong *puStack_38;
  ulonglong uStack_30;
  
  uVar6 = 0x4e;
  if ((longlong)*param_1 < 0) {
    uVar6 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar6) {
  case 1:
  case 0x12:
  case 0x22:
  case 0x5c:
    uVar3 = param_1[1];
    goto code_r0x000140c2dabe;
  default:
    goto LAB_140c2dc56;
  case 4:
    uVar2 = param_1[2];
    uVar6 = param_1[3];
    if (uVar6 != 0) {
      puVar7 = (undefined8 *)(uVar2 + 8);
      do {
        if (puVar7[-1] != 0) {
          apuStack_50[0] = &UNK_140c2dbd4;
          func_0x000140639d00(*puVar7,puVar7[-1] << 3,4);
        }
        puVar7 = puVar7 + 3;
        uVar6 = uVar6 - 1;
      } while (uVar6 != 0);
    }
    goto code_r0x000140c2dbd6;
  case 0x10:
  case 0x11:
  case 0x25:
    uVar3 = param_1[1];
    if ((longlong)uVar3 < -0x7ffffffffffffffe) {
      return;
    }
code_r0x000140c2dabe:
    if (uVar3 == 0) {
LAB_140c2dc56:
      return;
    }
    uVar2 = param_1[2];
    uVar6 = 1;
    goto code_r0x000140639d00;
  case 0x17:
  case 0x2b:
    if (param_1[1] == 0) {
      return;
    }
    uVar2 = param_1[2];
    uVar3 = param_1[1] * 0xc;
    break;
  case 0x18:
  case 0x2c:
  case 0x59:
    if (param_1[1] == 0) {
      return;
    }
    uVar2 = param_1[2];
    uVar3 = param_1[1] << 3;
    break;
  case 0x1d:
  case 0x21:
  case 0x28:
  case 0x49:
  case 0x57:
  case 0x58:
  case 0x5a:
  case 0x5b:
  case 0x5f:
  case 0x60:
    if (param_1[1] == 0) {
      return;
    }
    uVar2 = param_1[2];
    uVar3 = param_1[1] << 2;
    break;
  case 0x1e:
    uVar2 = param_1[2];
    uVar6 = param_1[3];
    if (uVar6 != 0) {
      puVar8 = (ulonglong *)(uVar2 + 8);
      do {
        uVar3 = puVar8[-1];
        if (uVar3 != 0) {
          uVar2 = *puVar8;
          uVar6 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_140c2db64;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        puVar8 = puVar8 + 3;
        uVar6 = uVar6 - 1;
      } while (uVar6 != 0);
    }
code_r0x000140c2dbd6:
    if (param_1[1] == 0) {
      return;
    }
    uVar3 = param_1[1] * 0x18;
code_r0x000140c2dc48:
    uVar6 = 8;
    goto code_r0x000140639d00;
  case 0x2a:
    if (param_1[1] == 0) {
      return;
    }
    uVar2 = param_1[2];
    uVar3 = param_1[1] * 0x14;
    break;
  case 0x4e:
    puVar4 = &stack0xffffffffffffffe8;
    if (*param_1 != 0) {
      apuStack_70[0] = &UNK_140c33332;
      func_0x000140639d00(param_1[1],*param_1 * 3,1);
    }
    uVar3 = param_1[3];
    if (uVar3 == 0) {
      uVar2 = param_1[0xd];
      uStack_40 = param_1[0xe];
      uStack_30 = 0;
      uVar6 = uVar2;
      puStack_38 = param_1;
      while (uStack_40 != uStack_30) {
        uStack_30 = uStack_30 + 1;
        apuStack_70[0] = &UNK_140c3338a;
        FUN_140c33440(uVar6);
        uVar6 = uVar6 + 0x78;
      }
      if (puStack_38[0xc] == 0) {
        return;
      }
      uVar3 = puStack_38[0xc] * 0x78;
      uVar6 = 8;
    }
    else {
      uVar2 = param_1[4];
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140c3334a;
      unaff_RBP = puVar4;
      unaff_RSI = param_1;
    }
    goto code_r0x000140639d00;
  case 0x56:
    uVar2 = param_1[2];
    uVar6 = param_1[3];
    if (uVar6 != 0) {
      puVar8 = (ulonglong *)(uVar2 + 8);
      do {
        uVar3 = puVar8[-1];
        if ((-0x7fffffffffffffff < (longlong)uVar3) && (uVar3 != 0)) {
          uVar2 = *puVar8;
          uVar6 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_140c2dc35;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        puVar8 = puVar8 + 5;
        uVar6 = uVar6 - 1;
      } while (uVar6 != 0);
    }
    if (param_1[1] == 0) {
      return;
    }
    uVar3 = param_1[1] * 0x28;
    goto code_r0x000140c2dc48;
  }
  uVar6 = 4;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar5 = uVar2;
  if (0x10 < uVar6) {
    uVar5 = *(ulonglong *)(uVar2 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(uVar2,uVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,uVar5);
  return;
}

