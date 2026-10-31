/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140799e51: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140799e9c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140799ed0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140799e01: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140799d0c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140799e06) */

void FUN_140799c50(ulonglong *param_1)

{
  undefined8 *puVar1;
  byte bVar2;
  longlong lVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  undefined8 *unaff_RBP;
  ulonglong unaff_RSI;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined *apuStack_70 [5];
  ulonglong *puStack_48;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  puVar1 = &uStack_38;
  uStack_38 = 0xfffffffffffffffe;
  lVar3 = 8;
  if (1 < *param_1) {
    lVar3 = *param_1 - 2;
  }
  switch(lVar3) {
  case 0:
  case 6:
    return;
  case 1:
    if (param_1[1] != 0) {
      uVar5 = param_1[1] << 2;
      uVar9 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140799d11;
      uVar8 = param_1[2];
      unaff_RBP = puVar1;
      goto code_r0x000140639d00;
    }
    uVar5 = param_1[4];
    if (uVar5 == 0) {
      return;
    }
    uVar8 = param_1[5];
    goto code_r0x000140799d99;
  case 2:
    if (param_1[1] != 0) {
      apuStack_70[0] = &UNK_140799d40;
      func_0x000140639d00(param_1[2],param_1[1] << 2,4);
    }
    uVar5 = param_1[4];
    if (uVar5 == 0) {
      return;
    }
    uVar8 = param_1[5];
    break;
  case 3:
    uVar5 = param_1[1];
    if (uVar5 == 0) {
      return;
    }
    uVar8 = param_1[2];
    break;
  case 4:
    uVar5 = param_1[1];
    if (uVar5 == 0) {
      return;
    }
    uVar8 = param_1[2];
code_r0x000140799d99:
    uVar5 = uVar5 << 3;
    uVar9 = 4;
    goto code_r0x000140639d00;
  case 5:
    uVar7 = param_1[2];
    uVar8 = param_1[3];
    if (uVar8 != 0) {
      puVar6 = (ulonglong *)(uVar7 + 0x10);
      do {
        bVar2 = (byte)puVar6[-2];
        if (bVar2 - 5 < 2) {
code_r0x000140799def:
          uVar5 = puVar6[-1];
code_r0x000140799df3:
          if (uVar5 != 0) {
            uVar9 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_140799e06;
            uVar8 = *puVar6;
            unaff_RBP = puVar1;
            unaff_RSI = uVar7;
            goto code_r0x000140639d00;
          }
        }
        else if (bVar2 == 10) {
          uVar5 = puVar6[-1];
          if (-0x7fffffffffffffff < (longlong)uVar5) goto code_r0x000140799df3;
        }
        else if (bVar2 == 9) goto code_r0x000140799def;
        puVar6 = puVar6 + 4;
        uVar8 = uVar8 - 1;
      } while (uVar8 != 0);
    }
    if (param_1[1] == 0) {
      return;
    }
    uVar5 = param_1[1] << 5;
    uVar9 = 8;
    uVar8 = uVar7;
    goto code_r0x000140639d00;
  case 7:
    if (param_1[1] != 0) {
      apuStack_70[0] = &UNK_140799d72;
      func_0x000140639d00(param_1[2],param_1[1] << 2,4);
    }
    uVar5 = param_1[4];
    if (uVar5 == 0) {
      return;
    }
    uVar8 = param_1[5];
    goto code_r0x000140799f03;
  case 8:
    if (param_1[2] != 0) {
      uVar5 = param_1[2] << 3;
      uVar9 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140799ea1;
      uVar8 = param_1[3];
      unaff_RBP = puVar1;
      goto code_r0x000140639d00;
    }
    if (param_1[5] != 0) {
      apuStack_70[0] = &UNK_140799ebd;
      func_0x000140639d00(param_1[6],param_1[5] << 2,4);
    }
    uVar5 = param_1[8];
    if (uVar5 != 0) {
      uVar9 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140799ed5;
      uVar8 = param_1[9];
      unaff_RBP = puVar1;
      goto code_r0x000140639d00;
    }
    uVar5 = param_1[0xd];
    if (uVar5 == 0) {
      return;
    }
    uVar8 = param_1[0xe];
    break;
  case 9:
    uStack_40 = param_1[1];
    if (uStack_40 == 0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_140799cd0;
    puStack_48 = param_1;
    FUN_1407066a0(param_1 + 1);
    if (uStack_40 == 0) {
      return;
    }
    uVar5 = uStack_40 * 0x30;
    uVar9 = 8;
    uVar8 = puStack_48[2];
    goto code_r0x000140639d00;
  case 10:
    if (param_1[1] != 0) {
      uVar5 = param_1[1] << 2;
      uVar9 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140799e56;
      uVar8 = param_1[2];
      unaff_RBP = puVar1;
      goto code_r0x000140639d00;
    }
    if (param_1[4] != 0) {
      apuStack_70[0] = &UNK_140799e72;
      func_0x000140639d00(param_1[5],param_1[4] << 3,4);
    }
    uVar5 = param_1[7];
    if (uVar5 == 0) {
      return;
    }
    uVar8 = param_1[8];
    break;
  default:
    uVar5 = param_1[1];
    if (uVar5 == 0) {
      return;
    }
    uVar8 = param_1[2];
code_r0x000140799f03:
    uVar9 = 1;
    goto code_r0x000140639d00;
  }
  uVar5 = uVar5 << 2;
  uVar9 = 4;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar7 = uVar8;
  if (0x10 < uVar9) {
    uVar7 = *(ulonglong *)(uVar8 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(uVar8,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,uVar7);
  return;
}

