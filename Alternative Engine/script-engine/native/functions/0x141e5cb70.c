/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong *
FUN_141e5cb70(longlong *param_1,longlong param_2,longlong param_3,undefined8 *param_4,
             undefined8 param_5)

{
  undefined1 auVar1 [16];
  undefined4 uVar2;
  code *pcVar3;
  undefined1 (*pauVar4) [16];
  ulonglong uVar5;
  ulonglong uVar6;
  undefined1 (*pauVar7) [16];
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined1 (*pauVar11) [16];
  longlong lVar12;
  undefined1 (*pauVar13) [16];
  uint uVar14;
  uint uVar15;
  bool bVar16;
  bool bVar17;
  undefined8 **ppuStack_f0;
  longlong *plStack_e8;
  undefined1 *puStack_e0;
  undefined1 (*pauStack_d8) [16];
  undefined1 (*pauStack_d0) [16];
  undefined8 *puStack_c8;
  undefined1 *puStack_c0;
  undefined8 *puStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  uint uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 (*pauStack_68) [16];
  longlong lStack_60;
  undefined1 (*pauStack_58) [16];
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_3 + 0x18) == -2) {
    pauStack_d8 = *(undefined1 (**) [16])(param_3 + 0x28);
    pauStack_d0 = (undefined1 (*) [16])(*pauStack_d8 + *(longlong *)(param_3 + 0x30) * 4);
    puStack_c8 = param_4;
    FUN_1424f6220(param_1,&pauStack_d8);
    return param_1;
  }
  if (*(int *)(param_3 + 0x60) != 1) {
    FUN_14276ff40(&UNK_142c9bf38,0x15,&UNK_142c9bf50);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar15 = *(uint *)(param_3 + 100);
  uVar10 = (ulonglong)uVar15;
  uVar6 = *(ulonglong *)(param_3 + 0x30);
  uStack_7c = uVar15;
  if (uVar6 == 0xffffffffffffffff) {
LAB_141e5ccd8:
    pauStack_d8 = (undefined1 (*) [16])*param_4;
    puStack_c8 = (undefined8 *)(*pauStack_d8 + param_4[1] + 1);
    auVar1 = *pauStack_d8;
    puStack_c0 = (undefined1 *)
                 CONCAT62(puStack_c0._2_6_,
                          ~((ushort)(SUB161(auVar1 >> 7,0) & 1) |
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
                           (ushort)(byte)(auVar1[0xf] >> 7) << 0xf));
    pauStack_d0 = pauStack_d8 + 1;
    puStack_b8 = (undefined8 *)param_4[3];
    FUN_1424e9d30(&lStack_70,&pauStack_d8);
  }
  else {
    uVar5 = 0x1c;
    if ((longlong)uVar6 < 0) {
      uVar5 = uVar6 ^ 0x8000000000000000;
    }
    if (uVar5 - 10 < 2) {
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar9 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar10 * 8);
      uVar6 = (ulonglong)*(uint *)(lVar9 + 0x20);
      if (uVar6 == 0) {
        lStack_70 = 0;
        pauStack_68 = (undefined1 (*) [16])0x4;
        lStack_60 = lStack_70;
      }
      else {
        uVar2 = *(undefined4 *)(lVar9 + 0x24);
        lVar9 = uVar6 << 2;
        func_0x0001403fecb0();
        pauStack_68 = (undefined1 (*) [16])func_0x000140639cf0(lVar9,4);
        if (pauStack_68 == (undefined1 (*) [16])0x0) {
          FUN_14276fccb(4,lVar9);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *(undefined4 *)*pauStack_68 = uVar2;
        lStack_70 = 1;
        lStack_60 = lStack_70;
      }
      goto LAB_141e5cde0;
    }
    if (uVar5 == 0) {
      func_0x0001403fecb0();
      pauStack_68 = (undefined1 (*) [16])func_0x000140639cf0(4,4);
      if (pauStack_68 == (undefined1 (*) [16])0x0) {
LAB_141e5cf05:
        FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
    else {
      if ((uVar5 != 0x12) || (*(longlong *)(param_3 + 0x38) != -0x7ffffffffffffffa))
      goto LAB_141e5ccd8;
      func_0x0001403fecb0();
      pauStack_68 = (undefined1 (*) [16])func_0x000140639cf0(4,4);
      if (pauStack_68 == (undefined1 (*) [16])0x0) goto LAB_141e5cf05;
      lVar9 = *(longlong *)(param_2 + 0x1d58);
      if (lVar9 != 0) {
        lVar8 = *(longlong *)(param_2 + 0x1d60);
        while( true ) {
          lVar12 = 0;
          uVar6 = 0xffffffffffffffff;
          do {
            uVar10 = (ulonglong)*(ushort *)(lVar9 + 0x3a6);
            if ((ulonglong)*(ushort *)(lVar9 + 0x3a6) * 0x50 == lVar12) goto LAB_141e5ccc4;
            uVar14 = *(uint *)(lVar9 + 0x37c + uVar6 * 4);
            bVar16 = uVar15 < uVar14;
            bVar17 = !bVar16 && uVar15 != uVar14;
            lVar12 = lVar12 + 0x50;
            uVar10 = uVar6 + 1;
            uVar6 = uVar10;
          } while ((char)(bVar17 - bVar16) == '\x01');
          if (bVar17 == bVar16) break;
LAB_141e5ccc4:
          bVar17 = lVar8 == 0;
          lVar8 = lVar8 + -1;
          if (bVar17) goto LAB_141e5cdbd;
          lVar9 = *(longlong *)(lVar9 + 0x3a8 + uVar10 * 8);
        }
        uVar15 = *(uint *)(lVar9 + -8 + lVar12);
      }
    }
LAB_141e5cdbd:
    *(uint *)*pauStack_68 = uVar15;
    lStack_70 = 1;
    lStack_60 = 1;
  }
LAB_141e5cde0:
  pauVar4 = pauStack_68;
  lStack_b0 = param_3 + 0x18;
  puStack_e0 = *pauStack_68 + lStack_60 * 4;
  ppuStack_f0 = &puStack_b8;
  plStack_e8 = &lStack_b0;
  puStack_a0 = &uStack_7c;
  uStack_90 = param_5;
  pauVar11 = pauStack_68;
  pauStack_d8 = pauStack_68;
  pauStack_d0 = pauStack_68;
  puStack_c8 = (undefined8 *)lStack_70;
  puStack_c0 = puStack_e0;
  puStack_b8 = param_4;
  lStack_a8 = param_2;
  lStack_98 = param_3;
  puStack_88 = param_4;
  lStack_78 = lStack_70;
  FUN_14264f300(&pauStack_d8,pauStack_68,pauStack_68,&ppuStack_f0);
  uVar6 = (longlong)pauVar11 - (longlong)pauVar4;
  if (7 < uVar6) {
    if (uVar6 < 0x54) {
      pauVar7 = (undefined1 (*) [16])(*pauVar4 + 4);
      lVar9 = 4;
      do {
        uVar14 = *(uint *)(pauVar7[-1] + 0xc);
        uVar15 = *(uint *)*pauVar7;
        lVar8 = lVar9;
        if (uVar15 < uVar14) {
          do {
            lVar12 = lVar8;
            *(uint *)(*pauVar4 + lVar12) = uVar14;
            pauVar13 = pauVar4;
            if (lVar12 == 4) goto LAB_141e5cec9;
            uVar14 = *(uint *)(pauVar4[-1] + lVar12 + 8);
            lVar8 = lVar12 + -4;
          } while (uVar15 < uVar14);
          pauVar13 = (undefined1 (*) [16])(pauVar4[-1] + lVar12 + 0xc);
LAB_141e5cec9:
          *(uint *)*pauVar13 = uVar15;
        }
        pauVar7 = (undefined1 (*) [16])(*pauVar7 + 4);
        lVar9 = lVar9 + 4;
      } while (pauVar7 != pauVar11);
    }
    else {
      pauStack_58 = pauVar4;
      FUN_141fb1b30(pauVar4,uVar6 >> 2,&uStack_49);
    }
  }
  *param_1 = lStack_78;
  param_1[1] = (longlong)pauVar4;
  param_1[2] = uVar6 >> 2;
  return param_1;
}

