/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d73650(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  uint uVar1;
  char cVar2;
  uint uVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  ulonglong *puVar7;
  uint uVar8;
  ulonglong *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong *puVar17;
  bool bVar18;
  bool bVar19;
  undefined8 in_stack_fffffffffffffcf8;
  undefined4 uVar20;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  longlong lStack_2d8;
  undefined8 uStack_1d8;
  ulonglong *puStack_1d0;
  longlong lStack_1c8;
  longlong lStack_c8;
  ulonglong *puStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  undefined8 *puStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffcf8 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  cVar2 = *(char *)(param_3 + 0x78);
  FUN_141bdb7d0(&uStack_1d8,param_2,param_3 + 0x48);
  lVar16 = uStack_1d8;
  puVar9 = puStack_1d0;
  if (lStack_1c8 == 0) {
LAB_141d73a7a:
    *param_1 = 0xe;
    if (lVar16 != 0) {
      func_0x000140639d00(puVar9,lVar16 << 3,4);
    }
    return;
  }
  uVar13 = lStack_1c8 * 8 - 8;
  puVar7 = puStack_1d0;
  puVar14 = puStack_1d0;
  if ((~(uint)uVar13 & 0x18) != 0) {
    lVar10 = -(ulonglong)(((uint)(uVar13 >> 3) & 0x1fffffff) + 1 & 3);
    do {
      if ((*puVar14 & 1) != 0) {
        *(uint *)puVar7 = (uint)(*puVar14 >> 0x20);
        puVar7 = (ulonglong *)((longlong)puVar7 + 4);
      }
      puVar14 = puVar14 + 1;
      lVar10 = lVar10 + 1;
    } while (lVar10 != 0);
  }
  if (0x17 < uVar13) {
    do {
      if ((*puVar14 & 1) == 0) {
        uVar13 = puVar14[1];
        if ((uVar13 & 1) != 0) goto LAB_141d737b5;
LAB_141d73780:
        uVar13 = puVar14[2];
        if ((uVar13 & 1) != 0) goto LAB_141d737ca;
LAB_141d7378a:
        uVar13 = puVar14[3];
      }
      else {
        *(uint *)puVar7 = (uint)(*puVar14 >> 0x20);
        puVar7 = (ulonglong *)((longlong)puVar7 + 4);
        uVar13 = puVar14[1];
        if ((uVar13 & 1) == 0) goto LAB_141d73780;
LAB_141d737b5:
        *(uint *)puVar7 = (uint)(uVar13 >> 0x20);
        puVar7 = (ulonglong *)((longlong)puVar7 + 4);
        uVar13 = puVar14[2];
        if ((uVar13 & 1) == 0) goto LAB_141d7378a;
LAB_141d737ca:
        *(uint *)puVar7 = (uint)(uVar13 >> 0x20);
        puVar7 = (ulonglong *)((longlong)puVar7 + 4);
        uVar13 = puVar14[3];
      }
      if ((uVar13 & 1) != 0) {
        *(uint *)puVar7 = (uint)(uVar13 >> 0x20);
        puVar7 = (ulonglong *)((longlong)puVar7 + 4);
      }
      puVar14 = puVar14 + 4;
    } while (puVar14 != puStack_1d0 + lStack_1c8);
  }
  if (puStack_1d0 == puVar7) goto LAB_141d73a7a;
  puStack_60 = puStack_1d0;
  puVar14 = puStack_1d0;
  puVar17 = puStack_1d0;
  if (cVar2 == '\x15') {
    do {
      puVar9 = (ulonglong *)((longlong)puVar9 + 4);
    } while (puVar9 != puVar7);
    uVar13 = (longlong)puVar7 - (longlong)puStack_1d0;
  }
  else {
    do {
      uVar13 = (ulonglong)(uint)*puVar14;
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar13) {
        lStack_58 = uStack_1d8;
        FUN_142770023(uVar13,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar13 * 8) + 0x11a) == '\x02')
      {
        *(uint *)puVar17 = (uint)*puVar14;
        puVar17 = (ulonglong *)((longlong)puVar17 + 4);
      }
      puVar14 = (ulonglong *)((longlong)puVar14 + 4);
    } while (puVar14 != puVar7);
    uVar13 = (longlong)puVar17 - (longlong)puStack_1d0;
    if (uVar13 == 0) goto LAB_141d73a7a;
  }
  uVar3 = *(uint *)(param_4 + 0xb0);
  lVar16 = *(longlong *)(param_2 + 0x1d58);
  uVar8 = uVar3;
  if (lVar16 != 0) {
    lVar10 = *(longlong *)(param_2 + 0x1d60);
    while( true ) {
      lVar15 = 0;
      uVar11 = 0xffffffffffffffff;
      do {
        uVar12 = (ulonglong)*(ushort *)(lVar16 + 0x3a6);
        if ((ulonglong)*(ushort *)(lVar16 + 0x3a6) * 0x50 == lVar15) goto LAB_141d738c0;
        uVar1 = *(uint *)(lVar16 + 0x37c + uVar11 * 4);
        bVar18 = uVar3 < uVar1;
        bVar19 = !bVar18 && uVar3 != uVar1;
        lVar15 = lVar15 + 0x50;
        uVar12 = uVar11 + 1;
        uVar11 = uVar12;
      } while ((char)(bVar19 - bVar18) == '\x01');
      if (bVar19 == bVar18) break;
LAB_141d738c0:
      bVar19 = lVar10 == 0;
      lVar10 = lVar10 + -1;
      if (bVar19) goto LAB_141d738d9;
      lVar16 = *(longlong *)(lVar16 + 0x3a8 + uVar12 * 8);
    }
    uVar8 = *(uint *)(lVar16 + -8 + lVar15);
  }
LAB_141d738d9:
  lStack_58 = uStack_1d8;
  uVar11 = CONCAT71((int7)(uVar13 >> 8),*(undefined1 *)(param_4 + 0xba));
  uStack_4b = 0;
  puStack_a8 = param_1;
  uStack_98 = uVar13;
  FUN_141be1e20(&uStack_1d8,param_2,cVar2,1,CONCAT44(uVar20,uVar8),*(undefined1 *)(param_4 + 0xba),
                *(undefined4 *)(param_4 + 8),*(undefined4 *)(param_4 + 0x10));
  lVar16 = lStack_58;
  puVar9 = puStack_60;
  param_1 = puStack_a8;
  if (uStack_1d8 == -1) goto LAB_141d73a7a;
  lStack_88 = uStack_1d8;
  puStack_90 = puStack_1d0;
  lStack_b0 = lStack_1c8;
  uVar20 = *(undefined4 *)(param_4 + 0xb4);
  uStack_4a = 1;
  iVar5 = FUN_141c623f0(param_2,param_3 + 0x18,uVar3,uVar11 & 0xffffffff,uVar20,param_4 + 0x18);
  uStack_4a = 1;
  iVar6 = FUN_141c623f0(param_2,param_3 + 0x30,uVar3,uVar11 & 0xffffffff,uVar20,param_4 + 0x18);
  uStack_78 = 0;
  uStack_70 = 8;
  lStack_68 = 0;
  if (iVar5 == 0) {
    uVar13 = uStack_98;
    if (iVar6 != 0) {
      lStack_1c8 = CONCAT44(lStack_1c8._4_4_,iVar6);
      uStack_1d8 = CONCAT71(uStack_1d8._1_7_,0x10);
      lVar16 = 0;
LAB_141d73ad3:
      puStack_1d0 = (ulonglong *)0x8000000000000000;
      FUN_142764e80(&uStack_78);
      lVar15 = uStack_70;
      goto LAB_141d73aee;
    }
    lVar15 = 8;
    lVar10 = 0;
  }
  else {
    puStack_1d0 = (ulonglong *)0x8000000000000000;
    lStack_1c8 = CONCAT44(lStack_1c8._4_4_,iVar5);
    uStack_1d8 = CONCAT71(uStack_1d8._1_7_,0xf);
    FUN_142764e80(&uStack_78);
    lVar15 = uStack_70;
    uVar13 = uStack_98;
    func_0x000142749212(uStack_70,&uStack_1d8,0x110);
    lStack_68 = 1;
    lVar10 = uStack_78;
    if (iVar6 != 0) {
      puStack_1d0 = (ulonglong *)0x8000000000000000;
      lStack_1c8 = CONCAT44(lStack_1c8._4_4_,iVar6);
      uStack_1d8 = CONCAT71(uStack_1d8._1_7_,0x10);
      lVar16 = 1;
      if (uStack_78 == 1) goto LAB_141d73ad3;
LAB_141d73aee:
      lVar10 = uStack_78;
      func_0x000142749212(lVar16 * 0x110 + lVar15,&uStack_1d8,0x110);
      lStack_68 = lVar16 + 1;
    }
  }
  lVar16 = *(longlong *)(param_3 + 8);
  uVar11 = *(ulonglong *)(param_3 + 0x10);
  if ((ulonglong)(lVar10 - lStack_68) < uVar11) {
    uStack_49 = 1;
    FUN_142750c00(&uStack_78,lStack_68,uVar11,8,0x110);
    lVar15 = uStack_70;
  }
  else if (uVar11 == 0) goto LAB_141d73c0a;
  lVar10 = lVar15 + lStack_68 * 0x110 + 1;
  lStack_80 = 0;
  lStack_a0 = lStack_68;
  do {
    FUN_142395700(&uStack_2e8,lVar16);
    func_0x000142749212((longlong)&uStack_1d8 + 7,&uStack_2e8,0x108);
    *(undefined1 *)(lVar10 + -1) = 9;
    func_0x000142749212(lVar10,&uStack_1d8,0x10f);
    lStack_80 = lStack_80 + -1;
    lVar10 = lVar10 + 0x110;
    lVar16 = lVar16 + 0x108;
  } while (-lStack_80 != uVar11);
  lStack_68 = lStack_a0 - lStack_80;
  uVar13 = uStack_98;
LAB_141d73c0a:
  lStack_c8 = lStack_58 * 2;
  uStack_b8 = uVar13 >> 2;
  puStack_c0 = puStack_60;
  uStack_2e8 = (undefined4)uStack_78;
  uStack_2e4 = uStack_78._4_4_;
  uStack_2e0 = (undefined4)uStack_70;
  uStack_2dc = uStack_70._4_4_;
  uStack_1d8 = lStack_88;
  puStack_1d0 = puStack_90;
  lStack_1c8 = lStack_b0;
  uStack_49 = 0;
  lStack_2d8 = lStack_68;
  FUN_141d845c0(param_2,&lStack_c8,&uStack_2e8,&uStack_1d8);
  *puStack_a8 = 0xe;
  return;
}

