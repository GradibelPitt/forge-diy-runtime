/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_141d10130(longlong param_1,ulonglong param_2,ulonglong param_3,longlong param_4)

{
  uint uVar1;
  char cVar2;
  undefined4 uVar3;
  code *pcVar4;
  undefined1 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  char cVar16;
  undefined1 *puVar17;
  bool bVar18;
  undefined8 uStack_48;
  
  uStack_48 = 0x141d10146;
  lVar6 = FUN_142748650();
  lVar6 = -lVar6;
  *(undefined8 *)(&stack0x00002f10 + lVar6) = 0xfffffffffffffffe;
  uVar9 = param_3 & 0xffffffff;
  param_2 = param_2 & 0xffffffff;
  cVar2 = *(char *)(param_4 + 0x168);
  uVar12 = (uint)param_3;
  if ((cVar2 == ' ') || (cVar2 == '\x11')) {
    if ((cVar2 == ' ') || (cVar2 == '\x11')) {
      puVar17 = &stack0xfffffffffffffff8 + lVar6;
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141d101ab;
      FUN_141b7b990(puVar17,param_1,param_3 & 0xffffffff,param_4);
      *(longlong *)(&stack0x00002f08 + lVar6) = *(longlong *)(&stack0xfffffffffffffff8 + lVar6);
      if (*(longlong *)(&stack0xfffffffffffffff8 + lVar6) == -1) {
        puVar17 = *(undefined1 **)(&stack0x00000000 + lVar6);
      }
      uVar3 = *(undefined4 *)(param_4 + 0x160);
      *(undefined4 *)(&stack0xfffffffffffffff0 + lVar6) = *(undefined4 *)(param_4 + 0x164);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar6) = uVar3;
      *(longlong *)(&stack0xffffffffffffffe0 + lVar6) = param_4 + 0x168;
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141d101f0;
      FUN_141e771e0(&stack0x00002dc0 + lVar6,puVar17,param_2,param_3 & 0xffffffff);
      if (*(int *)(&stack0x00002f08 + lVar6) != -1) {
        *(undefined1 **)((longlong)&uStack_48 + lVar6) = &LAB_141d10203;
        FUN_141b11a30(&stack0xfffffffffffffff8 + lVar6);
      }
      if (*(longlong *)(&stack0x00002dc0 + lVar6) != -2) {
        *(undefined1 **)((longlong)&uStack_48 + lVar6) = &LAB_141d1021d;
        FUN_141b2e8b0(&stack0x00002dc0 + lVar6);
        goto LAB_141d1021d;
      }
    }
LAB_141d10350:
    uVar5 = 0;
  }
  else {
LAB_141d1021d:
    lVar7 = *(longlong *)(param_1 + 0xaa0);
    if (lVar7 != 0) {
      lVar8 = *(longlong *)(param_1 + 0xaa8);
      lVar10 = lVar8;
      lVar14 = lVar7;
      do {
        lVar15 = (ulonglong)*(ushort *)(lVar14 + 0x62) << 2;
        uVar11 = 0xffffffffffffffff;
        do {
          uVar13 = (ulonglong)*(ushort *)(lVar14 + 0x62);
          if (lVar15 == 0) goto LAB_141d10283;
          uVar1 = *(uint *)(lVar14 + 0xc + uVar11 * 4);
          cVar16 = (uVar1 < uVar12) - (uVar12 < uVar1);
          uVar13 = uVar11 + 1;
          lVar15 = lVar15 + -4;
          uVar11 = uVar13;
        } while (cVar16 == '\x01');
        if (cVar16 != -1) goto LAB_141d102a0;
LAB_141d10283:
        bVar18 = lVar10 == 0;
        lVar10 = lVar10 + -1;
        if (bVar18) break;
        lVar14 = *(longlong *)(lVar14 + 0x68 + uVar13 * 8);
      } while( true );
    }
    uVar11 = *(ulonglong *)(param_1 + 0x1aa0);
    if (uVar11 <= uVar9) {
LAB_141d10446:
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141d10452;
      FUN_142770023(uVar9,uVar11,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar5 = 1;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8) + 0x11b) !=
        (char)param_2) {
      if ((cVar2 == ' ') || (cVar2 == '\x11')) {
        puVar17 = &stack0xfffffffffffffff8 + lVar6;
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141d103b1;
        FUN_141b7b990(puVar17,param_1,param_3 & 0xffffffff,param_4);
        *(longlong *)(&stack0x00002f08 + lVar6) = *(longlong *)(&stack0xfffffffffffffff8 + lVar6);
        if (*(longlong *)(&stack0xfffffffffffffff8 + lVar6) == -1) {
          puVar17 = *(undefined1 **)(&stack0x00000000 + lVar6);
        }
        uVar3 = *(undefined4 *)(param_4 + 0x160);
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar6) = *(undefined4 *)(param_4 + 0x164);
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar6) = uVar3;
        *(longlong *)(&stack0xffffffffffffffe0 + lVar6) = param_4 + 0x168;
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141d103f6;
        FUN_141e771e0(&stack0x00002dc0 + lVar6,puVar17,param_2,param_3 & 0xffffffff);
        if (*(int *)(&stack0x00002f08 + lVar6) != -1) {
          *(undefined1 **)((longlong)&uStack_48 + lVar6) = &LAB_141d10409;
          FUN_141b11a30(&stack0xfffffffffffffff8 + lVar6);
        }
        if (*(longlong *)(&stack0x00002dc0 + lVar6) != -2) {
          *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141d1043f;
          FUN_141b2e8b0(&stack0x00002dc0 + lVar6);
          return true;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141d10420;
      uVar5 = FUN_141e77d60(param_1,param_2,param_3 & 0xffffffff);
    }
  }
  return uVar5;
LAB_141d102a0:
  lVar14 = (ulonglong)*(ushort *)(lVar7 + 0x62) << 2;
  uVar9 = 0xffffffffffffffff;
  do {
    uVar11 = (ulonglong)*(ushort *)(lVar7 + 0x62);
    if (lVar14 == 0) goto LAB_141d102f3;
    uVar1 = *(uint *)(lVar7 + 0xc + uVar9 * 4);
    uVar11 = uVar9 + 1;
    lVar14 = lVar14 + -4;
    uVar9 = uVar11;
  } while ((char)((uVar1 < uVar12) - (uVar12 < uVar1)) == '\x01');
  if (uVar1 < uVar12 == uVar12 < uVar1) {
    uVar9 = (ulonglong)*(uint *)(lVar7 + 0x34 + uVar11 * 4);
    uVar11 = *(ulonglong *)(param_1 + 0x1aa0);
    if (uVar11 <= uVar9) goto LAB_141d10446;
    lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8);
    if (*(char *)(lVar7 + 0x11a) == '\x02') {
      uVar11 = *(ulonglong *)(param_1 + 0x1ab8);
      if (uVar11 <= uVar9) {
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x141d10460;
        FUN_142770023(uVar9,uVar11,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar9 * 8) + 0xf8) == '\0') {
        return *(char *)(lVar7 + 0x11c) == (char)param_2;
      }
    }
    goto LAB_141d10350;
  }
LAB_141d102f3:
  bVar18 = lVar8 == 0;
  lVar8 = lVar8 + -1;
  if (bVar18) goto LAB_141d10350;
  lVar7 = *(longlong *)(lVar7 + 0x68 + uVar11 * 8);
  goto LAB_141d102a0;
}

