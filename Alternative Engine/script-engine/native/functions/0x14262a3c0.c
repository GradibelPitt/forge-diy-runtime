/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014262a5b0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001419f56f6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014262a4df: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014262a5b5) */
/* WARNING: Removing unreachable block (ram,0x00014262a4e4) */

void FUN_14262a3c0(ulonglong *param_1)

{
  ulonglong uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  ulonglong *puVar8;
  undefined1 *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong uStack_48;
  ulonglong *puStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  puVar4 = &stack0xffffffffffffffd8;
  uVar1 = 0x4e;
  if ((longlong)*param_1 < 0) {
    uVar1 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar1) {
  case 1:
  case 0x12:
  case 0x22:
  case 0x5c:
    uVar3 = param_1[1];
    goto code_r0x00014262a43e;
  default:
    goto LAB_14262a5d6;
  case 4:
    uVar1 = param_1[2];
    uVar6 = param_1[3];
    if (uVar6 != 0) {
      puVar7 = (undefined8 *)(uVar1 + 8);
      do {
        if (puVar7[-1] != 0) {
          puStack_50 = &UNK_14262a554;
          func_0x000140639d00(*puVar7,puVar7[-1] << 3,4);
        }
        puVar7 = puVar7 + 3;
        uVar6 = uVar6 - 1;
      } while (uVar6 != 0);
    }
    goto code_r0x00014262a556;
  case 0x10:
  case 0x11:
  case 0x25:
    uVar3 = param_1[1];
    if ((longlong)uVar3 < -0x7ffffffffffffffe) {
      return;
    }
code_r0x00014262a43e:
    if (uVar3 == 0) {
LAB_14262a5d6:
      return;
    }
    uVar1 = param_1[2];
    uVar6 = 1;
    goto code_r0x000140639d00;
  case 0x17:
  case 0x2b:
    if (param_1[1] == 0) {
      return;
    }
    uVar1 = param_1[2];
    uVar3 = param_1[1] * 0xc;
    break;
  case 0x18:
  case 0x2c:
  case 0x59:
    if (param_1[1] == 0) {
      return;
    }
    uVar1 = param_1[2];
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
    uVar1 = param_1[2];
    uVar3 = param_1[1] << 2;
    break;
  case 0x1e:
    uVar1 = param_1[2];
    uVar6 = param_1[3];
    if (uVar6 != 0) {
      puVar8 = (ulonglong *)(uVar1 + 8);
      do {
        uVar3 = puVar8[-1];
        if (uVar3 != 0) {
          uVar1 = *puVar8;
          uVar6 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_14262a4e4;
          unaff_RSI = param_1;
          goto code_r0x000140639d00;
        }
        puVar8 = puVar8 + 3;
        uVar6 = uVar6 - 1;
      } while (uVar6 != 0);
    }
code_r0x00014262a556:
    if (param_1[1] == 0) {
      return;
    }
    uVar3 = param_1[1] * 0x18;
code_r0x00014262a5c8:
    uVar6 = 8;
    goto code_r0x000140639d00;
  case 0x2a:
    if (param_1[1] == 0) {
      return;
    }
    uVar1 = param_1[2];
    uVar3 = param_1[1] * 0x14;
    break;
  case 0x4e:
    if (*param_1 != 0) {
      apuStack_70[0] = &LAB_1419f56e3;
      func_0x000140639d00(param_1[1],*param_1 * 3,1);
    }
    uVar3 = param_1[3];
    if (uVar3 == 0) {
      uStack_30 = param_1[0xd];
      uStack_48 = param_1[0xe];
      uStack_38 = 0;
      uVar1 = uStack_30;
      puStack_40 = param_1;
      while (uStack_48 != uStack_38) {
        uStack_38 = uStack_38 + 1;
        apuStack_70[0] = (undefined1 *)0x1419f573a;
        FUN_142496bc0(uVar1);
        uVar1 = uVar1 + 0x78;
      }
      if (puStack_40[0xc] == 0) {
        return;
      }
      uVar3 = puStack_40[0xc] * 0x78;
      uVar6 = 8;
      uVar1 = uStack_30;
    }
    else {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1419f56fb;
      uVar1 = param_1[4];
      unaff_RBP = puVar4;
      unaff_RSI = param_1;
    }
    goto code_r0x000140639d00;
  case 0x56:
    uVar1 = param_1[2];
    uVar6 = param_1[3];
    if (uVar6 != 0) {
      puVar8 = (ulonglong *)(uVar1 + 8);
      do {
        uVar3 = puVar8[-1];
        if ((-0x7fffffffffffffff < (longlong)uVar3) && (uVar3 != 0)) {
          uVar6 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = &UNK_14262a5b5;
          uVar1 = *puVar8;
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
    goto code_r0x00014262a5c8;
  }
  uVar6 = 4;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar5 = uVar1;
  if (0x10 < uVar6) {
    uVar5 = *(ulonglong *)(uVar1 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(uVar1,uVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar5);
  return;
}

