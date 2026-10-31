/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d2ae20(longlong *param_1,longlong param_2,uint *param_3,longlong param_4)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  code *pcVar7;
  char cVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  uint unaff_R13D;
  undefined1 uVar16;
  bool bVar17;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined1 *puStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  uint uStack_ac;
  longlong lStack_a8;
  undefined1 uStack_a0;
  undefined7 uStack_9f;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar5 = *(int *)(param_2 + 0x9e8);
  uVar6 = *(uint *)(param_2 + 0x9ec);
  uVar12 = (ulonglong)uVar6;
  *(undefined4 *)(param_2 + 0x9e8) = 0;
  if (iVar5 == 1) {
    if (param_4 != 0) {
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar13 = (ulonglong)*param_3;
      uVar16 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8) + 0x11c);
      FUN_141bf4760(param_2,uVar13);
      lVar15 = *(longlong *)(param_2 + 0x2180);
      if (lVar15 == *(longlong *)(param_2 + 0x2170)) {
        FUN_142754da0(param_2 + 0x2170);
      }
      *(uint *)(*(longlong *)(param_2 + 0x2178) + lVar15 * 4) = uVar6;
      *(longlong *)(param_2 + 0x2180) = lVar15 + 1;
      if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar15 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar13 * 8);
      iVar5 = *(int *)(lVar15 + 0xec);
      if ((*(byte *)(lVar15 + 0xe8) & iVar5 != 0) != 0) {
        lVar15 = *(longlong *)(param_2 + 0x2d90) + 1;
        *(longlong *)(param_2 + 0x2d90) = lVar15;
        if (*(longlong *)(param_2 + 0x2bd8) == -1) {
          uStack_58 = (uint *)((ulonglong)uStack_58._4_4_ << 0x20);
        }
        else {
          unaff_R13D = *(uint *)(param_2 + 0x2c88);
          lVar9 = *(longlong *)(param_2 + 0x1d58);
          uStack_58 = (uint *)CONCAT44(uStack_58._4_4_,1);
          if (lVar9 != 0) {
            lVar11 = *(longlong *)(param_2 + 0x1d60);
            while( true ) {
              lVar14 = 0;
              uVar12 = 0xffffffffffffffff;
              do {
                uVar13 = (ulonglong)*(ushort *)(lVar9 + 0x3a6);
                if ((ulonglong)*(ushort *)(lVar9 + 0x3a6) * 0x50 == lVar14) goto LAB_141d2afa0;
                uVar4 = *(uint *)(lVar9 + 0x37c + uVar12 * 4);
                lVar14 = lVar14 + 0x50;
                uVar13 = uVar12 + 1;
                uVar12 = uVar13;
              } while ((char)((uVar4 < unaff_R13D) - (unaff_R13D < uVar4)) == '\x01');
              if (uVar4 < unaff_R13D == unaff_R13D < uVar4) break;
LAB_141d2afa0:
              bVar17 = lVar11 == 0;
              lVar11 = lVar11 + -1;
              if (bVar17) goto LAB_141d2afbe;
              lVar9 = *(longlong *)(lVar9 + 0x3a8 + uVar13 * 8);
            }
            unaff_R13D = *(uint *)(lVar9 + -8 + lVar14);
          }
        }
LAB_141d2afbe:
        uStack_49 = uVar16;
        func_0x0001403fecb0();
        puVar10 = (uint *)func_0x000140639cf0(4,4);
        if (puVar10 == (uint *)0x0) {
          FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puVar10 = uVar6;
        func_0x0001403fecb0();
        puStack_c0 = (undefined1 *)func_0x000140639cf0(0x110,8);
        if (puStack_c0 == (undefined1 *)0x0) {
          uStack_58 = puVar10;
          FUN_14276fcb1(8,0x110);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puStack_c0 = 0xf;
        *(undefined8 *)(puStack_c0 + 8) = 0x8000000000000000;
        *(int *)(puStack_c0 + 0x10) = iVar5;
        uStack_b0 = (undefined4)uStack_58;
        uStack_e0 = 1;
        uStack_d0 = 1;
        lStack_c8 = 1;
        uStack_b8 = 1;
        uStack_a0 = 1;
        lVar9 = *(longlong *)(param_2 + 0x1b18);
        uStack_d8 = puVar10;
        uStack_ac = unaff_R13D;
        lStack_a8 = lVar15;
        if (lVar9 == *(longlong *)(param_2 + 0x1b08)) {
          FUN_142751100(param_2 + 0x1b08);
        }
        lVar15 = *(longlong *)(param_2 + 0x1b10);
        *(ulonglong *)(lVar15 + 0x40 + lVar9 * 0x48) = CONCAT71(uStack_9f,uStack_a0);
        puVar2 = (undefined8 *)(lVar15 + 0x30 + lVar9 * 0x48);
        *puVar2 = CONCAT44(uStack_ac,uStack_b0);
        puVar2[1] = lStack_a8;
        puVar2 = (undefined8 *)(lVar15 + 0x20 + lVar9 * 0x48);
        *puVar2 = puStack_c0;
        puVar2[1] = uStack_b8;
        plVar3 = (longlong *)(lVar15 + 0x10 + lVar9 * 0x48);
        *plVar3 = uStack_d0;
        plVar3[1] = lStack_c8;
        puVar1 = (undefined4 *)(lVar15 + lVar9 * 0x48);
        *puVar1 = (undefined4)uStack_e0;
        puVar1[1] = uStack_e0._4_4_;
        puVar1[2] = (undefined4)uStack_d8;
        puVar1[3] = uStack_d8._4_4_;
        *(longlong *)(param_2 + 0x1b18) = lVar9 + 1;
        uVar16 = uStack_49;
      }
      uStack_d0._0_6_ = CONCAT15(uVar16,0x100000000);
      uStack_d8 = (uint *)CONCAT44(uVar6,1);
      uStack_e0 = -0x7fffffffffffffa3;
      FUN_141bf4870(param_2,&uStack_e0);
    }
    cVar8 = FUN_141d2b250(param_2);
    if (cVar8 == '\0') {
      uStack_e8 = *(undefined8 *)(param_2 + 0x5c0);
      uStack_f8 = *(undefined4 *)(param_2 + 0x5b0);
      uStack_f4 = *(undefined4 *)(param_2 + 0x5b4);
      uStack_f0 = *(undefined4 *)(param_2 + 0x5b8);
      uStack_ec = *(undefined4 *)(param_2 + 0x5bc);
      *(undefined8 *)(param_2 + 0x5b0) = 0;
      *(undefined8 *)(param_2 + 0x5b8) = 4;
      *(undefined8 *)(param_2 + 0x5c0) = 0;
      FUN_141b8b0b0(&uStack_e0,param_2,&uStack_f8);
      if (uStack_e0 != -1) {
        param_1[2] = uStack_d0;
        *param_1 = uStack_e0;
        param_1[1] = (longlong)uStack_d8;
        return;
      }
    }
  }
  *param_1 = -1;
  return;
}

