/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001403536b6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001403536e6: Changing call to branch */

void FUN_140353600(longlong *param_1)

{
  undefined1 auVar1 [16];
  uint uVar2;
  uint uVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint uVar9;
  undefined1 (*pauVar10) [16];
  undefined1 (*pauVar11) [16];
  undefined1 *apuStack_60 [5];
  
  lVar7 = param_1[1];
  if (lVar7 != 0) {
    lVar5 = param_1[3];
    if (lVar5 != 0) {
      pauVar10 = (undefined1 (*) [16])*param_1;
      auVar1 = *pauVar10;
      pauVar11 = pauVar10 + 1;
      uVar9 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
      do {
        if ((short)uVar9 == 0) {
          do {
            auVar1 = *pauVar11;
            pauVar10 = pauVar10 + -0x60;
            pauVar11 = pauVar11 + 1;
            uVar9 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                            (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar9 == 0);
        }
        uVar2 = 0;
        for (uVar3 = uVar9; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
          uVar2 = uVar2 + 1;
        }
        uVar8 = (ulonglong)uVar2;
        lVar6 = *(longlong *)pauVar10[uVar8 * -6 + -6];
        if (lVar6 != 0) {
          lVar5 = *(longlong *)(pauVar10[uVar8 * -6 + -6] + 8);
          uVar8 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_1403536bb;
          unaff_RSI = lVar7;
          goto code_r0x000140639d00;
        }
        if (*(longlong *)(pauVar10[uVar8 * -6 + -5] + 8) != 0) {
          apuStack_60[0] = &LAB_1403536d3;
          func_0x000140639d00(*(undefined8 *)pauVar10[uVar8 * -6 + -4],
                              *(longlong *)(pauVar10[uVar8 * -6 + -5] + 8),1);
        }
        lVar6 = *(longlong *)pauVar10[uVar8 * -6 + -3];
        if (lVar6 != 0) {
          lVar5 = *(longlong *)(pauVar10[uVar8 * -6 + -3] + 8);
          uVar8 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_1403536eb;
          unaff_RSI = lVar7;
          goto code_r0x000140639d00;
        }
        if (*(longlong *)(pauVar10[uVar8 * -6 + -2] + 8) != 0) {
          apuStack_60[0] = (undefined1 *)0x140353707;
          func_0x000140639d00(*(undefined8 *)pauVar10[uVar8 * -6 + -1],
                              *(longlong *)(pauVar10[uVar8 * -6 + -2] + 8),1);
        }
        uVar9 = uVar9 - 1 & uVar9;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
    lVar6 = lVar7 * 0x61 + 0x71;
    if (lVar6 != 0) {
      lVar5 = *param_1 + lVar7 * -0x60 + -0x60;
      uVar8 = 0x10;
code_r0x000140639d00:
      *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar7 = lVar5;
      if (0x10 < uVar8) {
        lVar7 = *(longlong *)(lVar5 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar4 = GetProcessHeap(lVar5,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar4,0,lVar7);
      return;
    }
  }
  return;
}

