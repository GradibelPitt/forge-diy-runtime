/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141c3aa80(longlong param_1,ulonglong param_2,undefined4 *param_3)

{
  byte bVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  byte bVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong *plVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  bool bVar18;
  undefined1 auStack_d8 [32];
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined4 *puStack_50;
  undefined1 uStack_41;
  undefined *puStack_40;
  
  puStack_40 = (undefined *)0xfffffffffffffffe;
  bVar4 = (byte)param_2;
  uVar11 = *(ulonglong *)(param_3 + 4);
  uStack_80 = param_2;
  puStack_50 = param_3;
  if (1 < uVar11) {
    lVar13 = *(longlong *)(param_3 + 2);
    uVar16 = *(ulonglong *)(param_1 + 0x2d98);
    uVar17 = uVar11;
    do {
      auVar2._8_8_ = 0;
      auVar2._0_8_ = uVar17;
      do {
        uVar16 = uVar16 + 0x9e3779b97f4a7c15;
        uVar8 = (uVar16 >> 0x1e ^ uVar16) * -0x40a7b892e31b1a47;
        uStack_80 = (uVar8 >> 0x1b ^ uVar8) * -0x6b2fb644ecceee15;
        uStack_80 = uStack_80 >> 0x1f ^ uStack_80;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar2,0) <= uStack_80);
      uVar8 = uVar17 - 1;
      uStack_80 = uStack_80 % uVar17;
      if (uVar11 <= uVar8) {
        *(ulonglong *)(param_1 + 0x2d98) = uVar16;
        uStack_41 = 1;
        FUN_142770023(uVar8,uVar11,&UNK_142c837d8);
LAB_141c3ad48:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (uVar11 <= uStack_80) {
        *(ulonglong *)(param_1 + 0x2d98) = uVar16;
        uStack_41 = 1;
        FUN_142770023(uStack_80,uVar11,&UNK_142c837d8);
        goto LAB_141c3ad48;
      }
      uVar9 = *(undefined8 *)(lVar13 + uVar8 * 8);
      *(undefined8 *)(lVar13 + uVar8 * 8) = *(undefined8 *)(lVar13 + uStack_80 * 8);
      *(undefined8 *)(lVar13 + uStack_80 * 8) = uVar9;
      uVar17 = uVar8;
    } while (1 < uVar8);
    *(ulonglong *)(param_1 + 0x2d98) = uVar16;
  }
  lStack_90 = *(longlong *)(param_1 + 0x20b0);
  if (lStack_90 == 0) {
    lStack_90 = 0;
LAB_141c3ac72:
    lStack_98 = param_1 + 0x20b0;
    uStack_78 = param_2 & 0xff;
    uStack_88 = 0;
    uStack_a8 = *(undefined8 *)(param_3 + 4);
    uStack_b8 = *param_3;
    uStack_b4 = param_3[1];
    uStack_b0 = param_3[2];
    uStack_ac = param_3[3];
    uStack_41 = 0;
    FUN_14242ca20(auStack_d8,&lStack_98,&uStack_b8);
    return;
  }
  lVar13 = *(longlong *)(param_1 + 0x20b8);
  do {
    uVar11 = 0xffffffffffffffff;
    plVar15 = (longlong *)(lStack_90 + -0x10);
    do {
      plVar14 = plVar15;
      uStack_80 = (ulonglong)*(ushort *)(lStack_90 + 0x112);
      if (uVar11 - *(ushort *)(lStack_90 + 0x112) == -1) goto LAB_141c3abd3;
      bVar1 = *(byte *)(lStack_90 + 0x115 + uVar11);
      plVar15 = plVar14 + 3;
      uStack_80 = uVar11 + 1;
      uVar11 = uStack_80;
    } while ((char)((bVar1 < bVar4) - (bVar4 < bVar1)) == '\x01');
    if (bVar1 < bVar4 == bVar4 < bVar1) {
      lStack_60 = *plVar15;
      puVar12 = (undefined8 *)plVar14[4];
      lVar13 = plVar14[5];
      uVar5 = param_3[1];
      uVar6 = param_3[2];
      uVar7 = param_3[3];
      *(undefined4 *)plVar15 = *param_3;
      *(undefined4 *)((longlong)plVar14 + 0x1c) = uVar5;
      *(undefined4 *)(plVar14 + 4) = uVar6;
      *(undefined4 *)((longlong)plVar14 + 0x24) = uVar7;
      plVar14[5] = *(longlong *)(param_3 + 4);
      if (lStack_60 == -1) {
        return;
      }
      lStack_68 = lVar13;
      puStack_58 = puVar12;
      if (lVar13 != 0) {
        lVar10 = 1;
        do {
          plVar15 = (longlong *)*puVar12;
          LOCK();
          *plVar15 = *plVar15 + -1;
          UNLOCK();
          lStack_70 = lVar10;
          if (*plVar15 == 0) {
            FUN_141a80e60(puVar12);
          }
          lVar10 = lStack_70 + 1;
          puVar12 = puVar12 + 1;
        } while (lStack_70 != lVar13);
      }
      puVar12 = puStack_58;
      if (lStack_60 == 0) {
        return;
      }
      puStack_40 = &UNK_14271e77e;
      uVar9 = GetProcessHeap(puStack_58,lStack_60 << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar9,0,puVar12);
      return;
    }
LAB_141c3abd3:
    bVar18 = lVar13 == 0;
    lVar13 = lVar13 + -1;
    if (bVar18) goto LAB_141c3ac72;
    lStack_90 = *(longlong *)(lStack_90 + 0x120 + uStack_80 * 8);
  } while( true );
}

