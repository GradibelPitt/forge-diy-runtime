/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c5df90(undefined4 *param_1,undefined8 param_2,undefined4 param_3)

{
  char *pcVar1;
  longlong lVar2;
  undefined4 *puVar3;
  char cVar4;
  longlong lVar5;
  bool bVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  char cVar11;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  longlong lStack_a0;
  longlong lStack_98;
  undefined4 *puStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_6c = param_3;
  FUN_14205aec0(&uStack_b0,&UNK_142c9afd0,param_2);
  puStack_90 = param_1;
  if (CONCAT44(uStack_ac,uStack_b0) == -1) {
    FUN_141df5e30(&uStack_c8,param_2,param_3);
    uStack_68 = param_2;
    uStack_60 = &uStack_6c;
    puStack_58 = &uStack_c8;
    FUN_14205b070(&UNK_142c9afd0,&uStack_68);
    uStack_88 = uStack_c8;
    uStack_84 = uStack_c4;
    uStack_80 = uStack_c0;
    uStack_7c = uStack_bc;
    lStack_78 = lStack_b8;
  }
  else {
    lStack_78 = lStack_a0;
    uStack_88 = uStack_b0;
    uStack_84 = uStack_ac;
    uStack_80 = uStack_a8;
    uStack_7c = uStack_a4;
  }
  lVar2 = lStack_78;
  uStack_68 = 0;
  uStack_60 = (undefined4 *)0x1;
  puStack_58 = (undefined4 *)0x0;
  lStack_50 = CONCAT44(uStack_7c,uStack_80);
  lVar10 = lStack_78 * 0x288;
  lStack_98 = lStack_50 + lVar10;
  bVar6 = true;
  lVar9 = 0;
LAB_141c5e09b:
  do {
    while (lVar5 = lVar9, puVar3 = puStack_58, bVar6) {
      bVar6 = false;
      lVar9 = lVar5;
      if (lVar2 != 0) {
        lVar5 = 0;
        do {
          cVar11 = *(char *)(lStack_50 + 0x260 + lVar5);
          if ((cVar11 == '\x01') || (cVar11 == '\x06')) {
            cVar11 = -1;
            cVar4 = -1;
            if (puStack_58 != (undefined4 *)uStack_68) goto LAB_141c5e080;
            goto LAB_141c5e18d;
          }
          lVar5 = lVar5 + 0x288;
        } while (lVar10 - lVar5 != 0);
        bVar6 = false;
      }
    }
    if (lVar5 == 5) {
      *(undefined4 **)(puStack_90 + 4) = puStack_58;
      *puStack_90 = (undefined4)uStack_68;
      puStack_90[1] = uStack_68._4_4_;
      puStack_90[2] = (undefined4)uStack_60;
      puStack_90[3] = uStack_60._4_4_;
      FUN_14259d0f0(&uStack_88);
      if (CONCAT44(uStack_84,uStack_88) != 0) {
        func_0x000140639d00(lStack_50,CONCAT44(uStack_84,uStack_88) * 0x288,8);
      }
      return;
    }
    lVar9 = lVar5 + 1;
    bVar6 = false;
  } while (lVar2 == 0);
  cVar11 = (&UNK_142c90ae0)[lVar5];
  lVar5 = lStack_50;
LAB_141c5e12b:
  uVar7 = (uint)*(byte *)(lVar5 + 0x260);
  if (uVar7 < 8) {
    if ((0x70U >> (uVar7 & 0x1f) & 1) == 0) {
      if (uVar7 == 0) {
        if (*(char *)(lVar5 + 0x261) != cVar11) goto LAB_141c5e11d;
      }
      else if ((0x8cU >> (uVar7 & 0x1f) & 1) == 0) goto LAB_141c5e11d;
LAB_141c5e19b:
      cVar4 = cVar11;
      if (puStack_58 == (undefined4 *)uStack_68) {
LAB_141c5e18d:
        cVar11 = cVar4;
        FUN_1427547f0();
      }
LAB_141c5e080:
      *(char *)((longlong)uStack_60 + (longlong)puVar3) = cVar11;
      puStack_58 = (undefined4 *)((longlong)puVar3 + 1);
      bVar6 = false;
      goto LAB_141c5e09b;
    }
    lVar8 = 0;
    while (*(longlong *)(lVar5 + 0x278) != lVar8) {
      pcVar1 = (char *)(*(longlong *)(lVar5 + 0x270) + lVar8);
      lVar8 = lVar8 + 1;
      if (*pcVar1 == cVar11) goto LAB_141c5e19b;
    }
  }
LAB_141c5e11d:
  lVar5 = lVar5 + 0x288;
  bVar6 = false;
  if (lVar5 == lStack_98) goto LAB_141c5e09b;
  goto LAB_141c5e12b;
}

