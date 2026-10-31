/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424c3d2f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001424c3d34) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1424c3c10(longlong *param_1,ulonglong param_2,ulonglong *param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined8 auStack_a0 [5];
  undefined8 uStack_78;
  ulonglong uStack_68;
  longlong *plStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  puVar6 = &uStack_48;
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = param_1[2];
  uVar9 = param_2 - uVar3;
  if (param_2 < uVar3 || uVar9 == 0) {
    param_1[2] = param_2;
    lVar7 = uVar3 - param_2;
    if (lVar7 != 0) {
      puVar8 = (ulonglong *)(param_1[1] + param_2 * 0x18 + 8);
      do {
        uVar3 = puVar8[-1];
        if (uVar3 != 0) {
          uVar9 = *puVar8;
          register0x00000020 = (BADSPACEBASE *)auStack_a0;
          auStack_a0[0] = 0x1424c3d34;
          goto code_r0x000140639d00;
        }
        puVar8 = puVar8 + 3;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
    }
    uVar3 = *param_3;
    if (uVar3 == 0) {
      return;
    }
    uVar9 = param_3[1];
    puVar6 = unaff_RBP;
    lVar7 = unaff_RSI;
code_r0x000140639d00:
    *(undefined8 **)((longlong)register0x00000020 + -8) = puVar6;
    *(longlong *)((longlong)register0x00000020 + -0x10) = lVar7;
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar5 = GetProcessHeap(uVar9,uVar3 << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar5,0,uVar9);
    return;
  }
  uStack_58 = *param_3;
  uStack_68 = param_3[1];
  uVar1 = param_3[2];
  uStack_50 = uVar3;
  if (*param_1 - uVar3 < uVar9) {
    uStack_78 = 0x18;
    auStack_a0[0] = 0x1424c3f1b;
    FUN_142750c00(param_1,uVar3,uVar9,8);
    uStack_50 = param_1[2];
  }
  puVar8 = (ulonglong *)(uStack_50 * 0x18 + param_1[1]);
  if (1 < uVar9) {
    uVar4 = uVar1 * 8;
    if (0x7ffffffffffffffc < uVar4 || uVar1 >> 0x3d != 0) {
      uVar5 = 0;
LAB_1424c3cb2:
      auStack_a0[0] = 0x1424c3cba;
      plStack_60 = param_1;
      FUN_14276fccb(uVar5,uVar4);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar4 == 0) {
      uVar4 = (ulonglong)((uint)(param_2 + ~uVar3) & 3);
      if (2 < uVar9 - 2) {
        lVar7 = 0;
        do {
          *puVar8 = 0;
          puVar8[1] = 4;
          puVar8[2] = 0;
          puVar8[3] = 0;
          puVar8[4] = 4;
          puVar8[5] = 0;
          puVar8[6] = 0;
          puVar8[7] = 4;
          puVar8[8] = 0;
          puVar8[9] = 0;
          puVar8[10] = 4;
          puVar8[0xb] = 0;
          puVar8 = puVar8 + 0xc;
          lVar7 = lVar7 + -4;
        } while (-lVar7 != (param_2 + ~uVar3 & 0xfffffffffffffffc));
        uStack_50 = uStack_50 - lVar7;
        if (uVar4 == 0) goto LAB_1424c3e18;
      }
      lVar7 = 0;
      do {
        *puVar8 = 0;
        puVar8[1] = 4;
        puVar8[2] = 0;
        puVar8 = puVar8 + 3;
        lVar7 = lVar7 + -1;
      } while (-lVar7 != uVar4);
      uStack_50 = uStack_50 - lVar7;
    }
    else {
      lVar7 = (uVar3 - param_2) + 1;
      if (uVar1 == 0) {
        lVar10 = 0;
        do {
          auStack_a0[0] = 0x1424c3dd5;
          func_0x0001403fecb0();
          auStack_a0[0] = 0x1424c3de2;
          uVar3 = func_0x000140639cf0(0,4);
          if (uVar3 == 0) {
            uStack_50 = uStack_50 - lVar10;
            goto LAB_1424c3f37;
          }
          *puVar8 = 0;
          puVar8[1] = uVar3;
          puVar8[2] = 0;
          puVar8 = puVar8 + 3;
          lVar10 = lVar10 + -1;
        } while (lVar7 != lVar10);
        uStack_50 = uStack_50 - lVar10;
      }
      else {
        lVar10 = 0;
        do {
          auStack_a0[0] = 0x1424c3d55;
          func_0x0001403fecb0();
          auStack_a0[0] = 0x1424c3d62;
          uVar3 = func_0x000140639cf0(uVar4,4);
          if (uVar3 == 0) {
            uStack_50 = uStack_50 - lVar10;
LAB_1424c3f37:
            uVar5 = 4;
            goto LAB_1424c3cb2;
          }
          auStack_a0[0] = 0x1424c3d7d;
          func_0x000142749212(uVar3,uStack_68,uVar4);
          *puVar8 = uVar1;
          puVar8[1] = uVar3;
          puVar8[2] = uVar1;
          puVar8 = puVar8 + 3;
          lVar10 = lVar10 + -1;
        } while (lVar7 != lVar10);
        uStack_50 = uStack_50 - lVar10;
      }
    }
  }
LAB_1424c3e18:
  *puVar8 = uStack_58;
  puVar8[1] = uStack_68;
  puVar8[2] = uVar1;
  param_1[2] = uStack_50 + 1;
  return;
}

