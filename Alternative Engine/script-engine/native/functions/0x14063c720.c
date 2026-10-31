/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014063c852: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014063c806: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014063c8e2: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014063c80b) */
/* WARNING: Removing unreachable block (ram,0x00014063c8e7) */

void FUN_14063c720(ulonglong *param_1)

{
  byte bVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  undefined *apuStack_50 [5];
  
  lVar2 = 0xd;
  if (1 < *param_1) {
    lVar2 = *param_1 - 2;
  }
  switch(lVar2) {
  case 0:
    if (param_1[1] == 0) {
      return;
    }
    uVar4 = param_1[2];
    uVar5 = param_1[1] << 3;
    uVar7 = 4;
    goto code_r0x000140639d00;
  case 1:
  case 2:
  case 3:
  case 8:
  case 10:
    if (param_1[1] == 0) {
      return;
    }
    uVar4 = param_1[2];
    uVar5 = param_1[1] << 2;
    uVar7 = 4;
    goto code_r0x000140639d00;
  case 4:
  case 6:
  case 9:
  case 0xb:
    goto LAB_14063c921;
  case 5:
    uVar4 = param_1[2];
    uVar7 = param_1[3];
    if (uVar7 != 0) {
      puVar8 = (ulonglong *)(uVar4 + 0x10);
      do {
        bVar1 = (byte)puVar8[-2];
        if (bVar1 - 5 < 2) {
code_r0x00014063c8d0:
          uVar5 = puVar8[-1];
code_r0x00014063c8d4:
          if (uVar5 != 0) {
            uVar4 = *puVar8;
            uVar7 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_50;
            apuStack_50[0] = &UNK_14063c8e7;
            unaff_RSI = param_1;
            goto code_r0x000140639d00;
          }
        }
        else if (bVar1 == 10) {
          uVar5 = puVar8[-1];
          if (-0x7fffffffffffffff < (longlong)uVar5) goto code_r0x00014063c8d4;
        }
        else if (bVar1 == 9) goto code_r0x00014063c8d0;
        puVar8 = puVar8 + 4;
        uVar7 = uVar7 - 1;
      } while (uVar7 != 0);
    }
    break;
  case 7:
    if (param_1[1] != 0) {
      apuStack_50[0] = &UNK_14063c794;
      func_0x000140639d00(param_1[2],param_1[1] << 2,4);
    }
    uVar5 = param_1[4];
    if (uVar5 == 0) {
      return;
    }
    uVar4 = param_1[5];
    goto code_r0x00014063c884;
  case 0xc:
    uVar4 = param_1[2];
    uVar7 = param_1[3];
    if (uVar7 != 0) {
      puVar8 = (ulonglong *)(uVar4 + 0x10);
      do {
        bVar1 = (byte)puVar8[-2];
        if (bVar1 - 5 < 2) {
code_r0x00014063c7f4:
          uVar5 = puVar8[-1];
code_r0x00014063c7f8:
          if (uVar5 != 0) {
            uVar4 = *puVar8;
            uVar7 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_50;
            apuStack_50[0] = &UNK_14063c80b;
            unaff_RSI = param_1;
            goto code_r0x000140639d00;
          }
        }
        else if (bVar1 == 10) {
          uVar5 = puVar8[-1];
          if (-0x7fffffffffffffff < (longlong)uVar5) goto code_r0x00014063c7f8;
        }
        else if (bVar1 == 9) goto code_r0x00014063c7f4;
        puVar8 = puVar8 + 4;
        uVar7 = uVar7 - 1;
      } while (uVar7 != 0);
    }
    break;
  default:
    if (param_1[2] != 0) {
      uVar4 = param_1[3];
      uVar5 = param_1[2] << 3;
      uVar7 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_14063c857;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
    if (param_1[5] != 0) {
      apuStack_50[0] = &LAB_14063c873;
      func_0x000140639d00(param_1[6],param_1[5] << 2,4);
    }
    uVar5 = param_1[8];
    if (uVar5 == 0) {
      return;
    }
    uVar4 = param_1[9];
code_r0x00014063c884:
    uVar7 = 1;
    goto code_r0x000140639d00;
  }
  if (param_1[1] == 0) {
LAB_14063c921:
    return;
  }
  uVar5 = param_1[1] << 5;
  uVar7 = 8;
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

