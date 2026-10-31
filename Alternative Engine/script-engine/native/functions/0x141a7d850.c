/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a7d92b: Changing call to branch */

void FUN_141a7d850(longlong *param_1)

{
  longlong *plVar1;
  undefined8 *puVar2;
  undefined1 auVar3 [16];
  uint uVar4;
  uint uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined1 (*pauVar9) [16];
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar10;
  longlong lVar11;
  undefined1 (*pauVar12) [16];
  uint uVar13;
  undefined1 *apuStack_70 [6];
  longlong lStack_40;
  undefined8 uStack_38;
  
  puVar2 = &uStack_38;
  uStack_38 = 0xfffffffffffffffe;
  lVar8 = *param_1;
  lVar10 = *(longlong *)(lVar8 + 0x18);
  if (lVar10 != 0) {
    lVar11 = *(longlong *)(lVar8 + 0x28);
    lStack_40 = lVar8;
    if (lVar11 != 0) {
      pauVar9 = *(undefined1 (**) [16])(lVar8 + 0x10);
      auVar3 = *pauVar9;
      pauVar12 = pauVar9 + 1;
      uVar13 = ~(uint)(ushort)((ushort)(SUB161(auVar3 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar3 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar3 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar3 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar3 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar3 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar3 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar3 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar3 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar3 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar3 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar3 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar3[0xf] >> 7) << 0xf);
      do {
        if ((short)uVar13 == 0) {
          do {
            auVar3 = *pauVar12;
            pauVar9 = pauVar9 + -0xf8;
            pauVar12 = pauVar12 + 1;
            uVar13 = (ushort)((ushort)(SUB161(auVar3 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar3 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar3 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar3 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar3 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar3 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar3 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar3 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar3 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar3 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar3 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar3 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar3[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar13 == 0);
        }
        uVar4 = 0;
        for (uVar5 = uVar13; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
          uVar4 = uVar4 + 1;
        }
        apuStack_70[0] = (undefined1 *)0x141a7d8ed;
        FUN_1420a5990((longlong)pauVar9 + (ulonglong)uVar4 * -0xf8 + -0xf8);
        uVar13 = uVar13 - 1 & uVar13;
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
    uVar6 = lVar10 * 0xf8 + 0x107U & 0xfffffffffffffff0;
    lVar10 = lVar10 + uVar6 + 0x11;
    lVar8 = lStack_40;
    if (lVar10 != 0) {
      lVar8 = *(longlong *)(lStack_40 + 0x10) - uVar6;
      uVar6 = 0x10;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141a7d930;
      unaff_RBP = puVar2;
      unaff_RSI = lVar10;
      goto code_r0x000140639d00;
    }
  }
  if (lVar8 != -1) {
    plVar1 = (longlong *)(lVar8 + 8);
    *plVar1 = *plVar1 + -1;
    if (*plVar1 == 0) {
      lVar10 = 0x30;
      uVar6 = 8;
code_r0x000140639d00:
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar11 = lVar8;
      if (0x10 < uVar6) {
        lVar11 = *(longlong *)(lVar8 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar7 = GetProcessHeap(lVar8,lVar10);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar7,0,lVar11);
      return;
    }
  }
  return;
}

