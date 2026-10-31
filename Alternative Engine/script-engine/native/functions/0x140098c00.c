/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140098c00(undefined8 *param_1,ulonglong *param_2)

{
  undefined4 *puVar1;
  longlong *plVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  ulonglong uVar7;
  ulonglong **ppuVar8;
  longlong lVar9;
  ulonglong *puVar10;
  undefined2 *puVar11;
  ulonglong *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  ulonglong uStack_c0;
  undefined8 *puStack_b8;
  ulonglong *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong *puStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong *puStack_60;
  code *pcStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_88 = *param_2;
  plVar2 = (longlong *)param_2[3];
  if (uStack_88 == 0xfffffffffffffffe) {
    if (plVar2 == (longlong *)0x0) {
      uStack_78 = (ulonglong *)0x1;
      ppuVar8 = &puStack_60;
      puVar12 = (ulonglong *)0x0;
    }
    else {
      puStack_60 = (ulonglong *)0x0;
      if (param_2[4] <= param_2[5]) {
        puStack_60 = (ulonglong *)(param_2[5] - param_2[4]);
      }
      ppuVar8 = (ulonglong **)&uStack_78;
      puVar12 = (ulonglong *)0x1;
    }
  }
  else {
    puVar12 = (ulonglong *)(ulonglong)(uStack_88 != 0xffffffffffffffff);
    ppuVar8 = &puStack_60;
    if (plVar2 == (longlong *)0x0) {
      uStack_78 = (ulonglong *)0x1;
    }
    else {
      lVar13 = 0;
      if (param_2[4] <= param_2[5]) {
        lVar13 = param_2[5] - param_2[4];
      }
      uStack_78 = (ulonglong *)(ulonglong)(puVar12 <= (ulonglong *)(lVar13 + (longlong)puVar12));
      puVar12 = (ulonglong *)(lVar13 + (longlong)puVar12);
    }
  }
  *ppuVar8 = puVar12;
  puVar12 = puStack_60;
  puStack_98 = param_2;
  if ((int)uStack_78 != 1) {
    uStack_49 = 1;
    FUN_142770200(&UNK_1427716fd,0x23,&UNK_142771eb8);
    goto LAB_140098f70;
  }
  lVar13 = (longlong)puStack_60 * 0x18;
  if (puStack_60 < (ulonglong *)0x555555555555556) {
    puStack_b8 = param_1;
    if (lVar13 == 0) {
      lVar9 = 8;
      puVar12 = (ulonglong *)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 8;
      lVar9 = func_0x000140639cf0(lVar13);
      if (lVar9 == 0) goto LAB_140098cdb;
    }
    lStack_a0 = 0;
    uVar14 = puStack_98[4];
    uVar3 = puStack_98[5];
    if (uStack_88 == 0xfffffffffffffffe) {
      if (plVar2 == (longlong *)0x0) {
        uStack_78 = (ulonglong *)0x1;
        ppuVar8 = &puStack_60;
        puVar10 = (ulonglong *)0x0;
      }
      else {
        puStack_60 = (ulonglong *)0x0;
        if (uVar14 <= uVar3) {
          puStack_60 = (ulonglong *)(uVar3 - uVar14);
        }
        ppuVar8 = (ulonglong **)&uStack_78;
        puVar10 = (ulonglong *)0x1;
      }
    }
    else {
      puVar10 = (ulonglong *)(ulonglong)(uStack_88 != 0xffffffffffffffff);
      if (plVar2 == (longlong *)0x0) {
        uStack_78 = (ulonglong *)0x1;
        ppuVar8 = &puStack_60;
      }
      else {
        lVar13 = 0;
        if (uVar14 <= uVar3) {
          lVar13 = uVar3 - uVar14;
        }
        uStack_78 = (ulonglong *)(ulonglong)(puVar10 <= (ulonglong *)(lVar13 + (longlong)puVar10));
        ppuVar8 = &puStack_60;
        puVar10 = (ulonglong *)(lVar13 + (longlong)puVar10);
      }
    }
    uStack_80 = puStack_98[1];
    *ppuVar8 = puVar10;
    puStack_b0 = puVar12;
    lStack_a8 = lVar9;
    if ((int)uStack_78 == 1) {
      if (puVar12 < puStack_60) {
        uStack_4a = 1;
        FUN_142750c00(&puStack_b0,0,puStack_60,8,0x18);
        lVar9 = lStack_a8;
      }
      else {
        lStack_a0 = 0;
      }
      lStack_90 = lStack_a0;
      if (uStack_88 < 0xfffffffffffffffe) {
        *(ulonglong *)(lVar9 + lStack_a0 * 0x18) = uStack_88;
        uVar5 = *(undefined4 *)((longlong)puStack_98 + 0xc);
        uVar7 = puStack_98[2];
        uVar6 = *(undefined4 *)((longlong)puStack_98 + 0x14);
        puVar1 = (undefined4 *)(lVar9 + 8 + lStack_a0 * 0x18);
        *puVar1 = (int)puStack_98[1];
        puVar1[1] = uVar5;
        puVar1[2] = (int)uVar7;
        puVar1[3] = uVar6;
        lStack_90 = lStack_a0 + 1;
      }
      lStack_a8 = lVar9;
      if (plVar2 != (longlong *)0x0) {
        for (; uVar14 < uVar3; uVar14 = uVar14 + 1) {
          uStack_c0 = uVar14;
          if (*plVar2 == 2) {
            func_0x0001403fecb0();
            puVar11 = (undefined2 *)func_0x000140639cf0(2,1);
            if (puVar11 == (undefined2 *)0x0) {
              FUN_14276fccb(1,2);
              goto LAB_140098f70;
            }
            *puVar11 = 0x4941;
            uStack_78 = (ulonglong *)0x2;
            uStack_68 = 2;
            uStack_70 = puVar11;
          }
          else {
            puStack_60 = &uStack_c0;
            pcStack_58 = FUN_142747d70;
            FUN_14273a6c0(&uStack_78,&UNK_142785696,&puStack_60);
          }
          *(undefined8 *)(lVar9 + 0x10 + lStack_90 * 0x18) = uStack_68;
          puVar1 = (undefined4 *)(lVar9 + lStack_90 * 0x18);
          *puVar1 = (int)uStack_78;
          puVar1[1] = uStack_78._4_4_;
          puVar1[2] = (undefined4)uStack_70;
          puVar1[3] = uStack_70._4_4_;
          lStack_90 = lStack_90 + 1;
        }
      }
      puStack_b8[2] = lStack_90;
      *puStack_b8 = puStack_b0;
      puStack_b8[1] = lStack_a8;
      return;
    }
    uStack_4a = 1;
    FUN_142770200(&UNK_1427716fd,0x23,&UNK_142771710);
  }
  else {
    uVar15 = 0;
LAB_140098cdb:
    uStack_49 = 1;
    FUN_14276fccb(uVar15,lVar13);
  }
LAB_140098f70:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

