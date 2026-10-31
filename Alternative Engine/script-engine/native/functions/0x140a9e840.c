/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140a9e840(undefined8 *param_1,uint param_2)

{
  ulonglong uVar1;
  bool bVar2;
  ulonglong uVar3;
  longlong *plVar4;
  uint *puVar5;
  char cVar6;
  uint *puVar7;
  longlong lVar8;
  longlong *plVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lStack_1a0;
  longlong lStack_198;
  ulonglong uStack_190;
  undefined1 auStack_120 [32];
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_e0;
  longlong *plStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  uint uStack_9c;
  ulonglong uStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  uint uStack_7c;
  ulonglong uStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_7c = param_2;
  if (param_1[0x11] == -1) {
    FUN_142752520(param_1 + 0x11,*param_1,*(undefined1 *)(param_1 + 0x17));
  }
  puStack_a8 = (uint *)param_1[0x12] + param_1[0x13] * 0x6a;
  puVar7 = puStack_a8;
  puVar5 = (uint *)param_1[0x12];
  puStack_88 = param_1;
  do {
    while( true ) {
      do {
        do {
          puVar11 = puVar5;
          if (puVar11 == puVar7) goto LAB_140a9ed7b;
          puVar5 = puVar11 + 0x6a;
        } while (1 < *puVar11);
        uStack_9c = puVar11[0x68];
      } while (uStack_9c == uStack_7c);
      FUN_141dc84a0(&lStack_1a0,*param_1);
      uVar3 = uStack_190;
      lStack_c8 = uStack_190 * 0xc0 + lStack_198;
      lStack_e0 = lStack_198;
      lStack_d0 = lStack_1a0;
      uVar1 = *(ulonglong *)(puVar11 + 0x66);
      uStack_98 = uStack_190;
      if (uVar1 < uStack_190) {
        uStack_98 = uVar1;
      }
      lStack_c0 = lStack_198;
      plVar9 = (longlong *)(uStack_98 * 0xc0 + lStack_198);
      uStack_78 = 0;
      plStack_d8 = plVar9;
      while (uStack_78 != uStack_98) {
        lVar8 = lStack_c0 + uStack_78 * 0xc0;
        lVar13 = *(longlong *)(lStack_c0 + uStack_78 * 0xc0);
        if (lVar13 != 0) {
          func_0x000140639d00(*(undefined8 *)(lVar8 + 8),lVar13 * 3,1);
        }
        if (*(longlong *)(lVar8 + 0x18) != 0) {
          func_0x000140639d00(*(undefined8 *)(lVar8 + 0x20),*(longlong *)(lVar8 + 0x18),1);
        }
        uStack_78 = uStack_78 + 1;
        lStack_60 = *(longlong *)(lVar8 + 0x68);
        plStack_58 = *(longlong **)(lVar8 + 0x70);
        plStack_50 = (longlong *)0x0;
        lVar13 = lStack_60;
        lStack_68 = lVar8;
        while (lVar8 = lStack_68, plStack_58 != plStack_50) {
          plStack_50 = (longlong *)((longlong)plStack_50 + 1);
          FUN_140c33440(lVar13);
          lVar13 = lVar13 + 0x78;
        }
        if (*(longlong *)(lStack_68 + 0x60) != 0) {
          func_0x000140639d00(*(undefined8 *)(lStack_68 + 0x68),
                              *(longlong *)(lStack_68 + 0x60) * 0x78,8);
        }
        lStack_b0 = *(longlong *)(lVar8 + 0x88);
        lStack_b8 = *(longlong *)(lVar8 + 0x90);
        lStack_60 = 0;
        while (lVar8 = lStack_68, lStack_60 != lStack_b8) {
          lVar8 = lStack_60 * 0x30;
          plStack_70 = (longlong *)(lStack_b0 + lVar8);
          lStack_60 = lStack_60 + 1;
          lStack_90 = *(longlong *)(lStack_b0 + 8 + lVar8);
          plStack_58 = *(longlong **)(lStack_b0 + 0x10 + lVar8);
          plStack_50 = (longlong *)0x0;
          lVar8 = lStack_90;
          while (plVar4 = plStack_70, plStack_58 != plStack_50) {
            plStack_50 = (longlong *)((longlong)plStack_50 + 1);
            FUN_140c4f0b0(lVar8);
            lVar8 = lVar8 + 0x30;
          }
          if (*plStack_70 != 0) {
            func_0x000140639d00(lStack_90,*plStack_70 * 0x30,8);
          }
          FUN_140c1eac0(plVar4[3]);
        }
        if (*(longlong *)(lStack_68 + 0x80) != 0) {
          func_0x000140639d00(*(undefined8 *)(lStack_68 + 0x88),
                              *(longlong *)(lStack_68 + 0x80) * 0x30,8);
        }
        plStack_70 = *(longlong **)(lVar8 + 0xa0);
        lStack_60 = *(longlong *)(lVar8 + 0xa8);
        plStack_50 = (longlong *)0x0;
        while (lVar8 = lStack_68, plStack_50 != (longlong *)lStack_60) {
          plStack_58 = plStack_70 + (longlong)plStack_50 * 0x1c;
          lVar8 = (longlong)plStack_50 * 0x1c;
          plStack_50 = (longlong *)((longlong)plStack_50 + 1);
          FUN_140c36940(plStack_70 + lVar8 + 10);
          if (*plStack_58 != -1) {
            FUN_140c3e2f0();
          }
        }
        if (*(longlong *)(lStack_68 + 0x98) != 0) {
          func_0x000140639d00(*(undefined8 *)(lStack_68 + 0xa0),
                              *(longlong *)(lStack_68 + 0x98) * 0xe0,8);
        }
        FUN_140a61a60(*(undefined8 *)(lVar8 + 0xb0));
      }
      if ((uVar1 <= uVar3) && (uVar1 < uVar3)) break;
LAB_140a9e8a6:
      FUN_140d1c1d0(&lStack_e0);
      puVar7 = puStack_a8;
      param_1 = puStack_88;
    }
    plStack_d8 = plVar9 + 0x18;
    lVar8 = *plVar9;
    if (lVar8 == -1) goto LAB_140a9e8a6;
    func_0x000142749212(&lStack_198,plVar9 + 1,0xb8);
    lStack_1a0 = lVar8;
    if (lStack_f8 != 0) {
      lVar13 = lStack_f8 * 0xe0 + lStack_100;
      lVar8 = lStack_100;
      do {
        if (*(char *)(lVar8 + 0x50) == '\x03') {
          lVar10 = *(longlong *)(lVar8 + 0x90);
          lVar12 = *(longlong *)(lVar8 + 0x98) * 0x108 + lVar10;
          do {
            if (lVar10 == lVar12) goto LAB_140a9ecc0;
            cVar6 = FUN_140b6f370(lVar10,&UNK_1427f8358);
            lVar10 = lVar10 + 0x108;
          } while (cVar6 == '\0');
          cVar6 = FUN_141c64430(*puStack_88,lVar8 + 0xa0,uStack_7c,uStack_9c,
                                *(undefined1 *)(puStack_88 + 0x17));
          if (cVar6 != '\0') {
            bVar2 = true;
            goto LAB_140a9ed47;
          }
        }
LAB_140a9ecc0:
        lVar8 = lVar8 + 0xe0;
      } while (lVar8 != lVar13);
    }
    bVar2 = false;
LAB_140a9ed47:
    FUN_140834f50(&lStack_1a0);
    FUN_140a79b20(auStack_120);
    FUN_140d1c1d0(&lStack_e0);
    puVar7 = puStack_a8;
    param_1 = puStack_88;
  } while (!bVar2);
LAB_140a9ed7b:
  return puVar11 != puVar7;
}

