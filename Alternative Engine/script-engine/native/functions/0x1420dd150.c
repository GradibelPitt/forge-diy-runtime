/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001420dd21f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001420dd224) */

void FUN_1420dd150(longlong *param_1)

{
  undefined1 auVar1 [16];
  int iVar2;
  uint uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 *puVar7;
  undefined1 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar8;
  ulonglong uVar9;
  uint uVar10;
  undefined1 (*pauVar11) [16];
  undefined1 (*pauVar12) [16];
  undefined8 auStack_80 [6];
  longlong *plStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  puVar7 = &stack0xffffffffffffffc8;
  uStack_40 = 0xfffffffffffffffe;
  lVar8 = param_1[1];
  if (lVar8 != 0) {
    lVar6 = param_1[3];
    if (lVar6 != 0) {
      pauVar11 = (undefined1 (*) [16])*param_1;
      auVar1 = *pauVar11;
      pauVar12 = pauVar11 + 1;
      uVar10 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
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
        if ((short)uVar10 == 0) {
          do {
            auVar1 = *pauVar12;
            pauVar11 = pauVar11 + -0x20;
            pauVar12 = pauVar12 + 1;
            uVar10 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
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
          } while (uVar10 == 0);
        }
        iVar2 = 0;
        for (uVar3 = uVar10; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
          iVar2 = iVar2 + 1;
        }
        lStack_48 = (longlong)pauVar11 - (ulonglong)(uint)(iVar2 << 5);
        plStack_50 = (longlong *)(lStack_48 + -0x18);
        auStack_80[0] = 0x1420dd1fd;
        FUN_14259d0f0();
        if (*plStack_50 != 0) {
          lVar5 = *(longlong *)(lStack_48 + -0x10);
          lVar6 = *plStack_50 * 0x288;
          uVar9 = 8;
          register0x00000020 = (BADSPACEBASE *)auStack_80;
          auStack_80[0] = 0x1420dd224;
          unaff_RBP = puVar7;
          unaff_RSI = lVar8;
          goto code_r0x000140639d00;
        }
        lVar6 = lVar6 + -1;
        uVar10 = uVar10 - 1 & uVar10;
      } while (lVar6 != 0);
    }
    lVar6 = lVar8 * 0x21 + 0x31;
    if (lVar6 != 0) {
      lVar5 = *param_1 + lVar8 * -0x20 + -0x20;
      uVar9 = 0x10;
code_r0x000140639d00:
      *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar8 = lVar5;
      if (0x10 < uVar9) {
        lVar8 = *(longlong *)(lVar5 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar4 = GetProcessHeap(lVar5,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar4,0,lVar8);
      return;
    }
  }
  return;
}

