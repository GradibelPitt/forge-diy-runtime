/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141ea1a70(undefined8 *param_1,longlong param_2,longlong param_3,ulonglong param_4,
                  undefined4 param_5,undefined1 param_6,longlong param_7)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined4 *puVar7;
  char cVar8;
  undefined4 uVar9;
  char *pcVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lStack_428;
  undefined1 auStack_420 [416];
  longlong lStack_280;
  longlong lStack_278;
  char *pcStack_270;
  ulonglong uStack_268;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong *plStack_c0;
  code *pcStack_b8;
  ulonglong uStack_b0;
  char *pcStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  char *pcStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  undefined4 uStack_6c;
  char *pcStack_68;
  longlong lStack_60;
  char *pcStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_78 = param_1;
  func_0x000142749212(&lStack_280,param_7,0x1a8);
  lStack_60 = lStack_278;
  pcStack_68 = pcStack_270;
  uStack_b0 = uStack_268;
  pcStack_a8 = pcStack_270 + uStack_268 * 8;
  lStack_a0 = param_7 + 8;
  while( true ) {
    if (param_4 <= *(ulonglong *)(param_2 + 0x2da8)) {
      *(undefined8 *)(param_2 + 0x2da8) = 0;
      *puStack_78 = 0xe;
      if ((int)lStack_280 != -1) {
        FUN_141b15f60(&lStack_280);
      }
      return;
    }
    uVar11 = *(ulonglong *)(param_2 + 0x2da8) * 0x30 + param_3;
    FUN_141c64b50(&lStack_98,param_2,uVar11,param_5,param_6,0);
    uStack_49 = 1;
    uVar6 = FUN_141c697e0(param_2,uVar11,param_5,param_6,0);
    lVar12 = lStack_280;
    if (uStack_88 < uVar11) {
      uVar11 = uStack_88;
    }
    if (uStack_88 < uVar6) break;
    lStack_280 = -1;
    if (lVar12 == -1) {
      if ((uStack_88 != uVar6) || (uVar6 != uVar11)) {
        puStack_78[3] = uStack_88;
        puStack_78[1] = lStack_98;
        puStack_78[2] = pcStack_90;
        *puStack_78 = 6;
        *(undefined4 *)(puStack_78 + 4) = 1;
        *(undefined4 *)((longlong)puStack_78 + 0x24) = param_5;
        puStack_78[5] = uVar6;
        puStack_78[6] = uVar11;
        *(undefined1 *)(puStack_78 + 7) = 6;
        *(undefined1 *)((longlong)puStack_78 + 0x39) = param_6;
        return;
      }
      uVar9 = 0;
      lVar1 = *(longlong *)(param_2 + 0x2bd8);
      pcStack_58 = pcStack_90;
      lVar2 = lStack_98;
    }
    else {
      if (lVar12 != 10) {
        lStack_428 = lVar12;
        func_0x000142749212(auStack_420,lStack_a0,0x1a0);
        plStack_c0 = &lStack_428;
        pcStack_b8 = FUN_141ee31a0;
        FUN_14273a6c0(&uStack_d8,&UNK_142c91c3a,&plStack_c0);
        puStack_78[3] = uStack_c8;
        *(undefined4 *)(puStack_78 + 1) = uStack_d8;
        *(undefined4 *)((longlong)puStack_78 + 0xc) = uStack_d4;
        *(undefined4 *)(puStack_78 + 2) = uStack_d0;
        *(undefined4 *)((longlong)puStack_78 + 0x14) = uStack_cc;
        *puStack_78 = 0xffffffffffffffff;
        FUN_141b15f60(&lStack_428);
joined_r0x000141ea1fa1:
        if (lStack_98 == 0) {
          return;
        }
        func_0x000140639d00(pcStack_90,lStack_98 << 3,4);
        return;
      }
      if ((uStack_b0 < uVar6) || (uVar11 < uStack_b0)) {
LAB_141ea1e43:
        func_0x0001403fecb0();
        puVar7 = (undefined4 *)func_0x000140639cf0(0x12,1);
        uVar5 = _UNK_142c9a6ac;
        uVar4 = _UNK_142c9a6a8;
        uVar9 = _UNK_142c9a6a4;
        if (puVar7 == (undefined4 *)0x0) {
          FUN_14276fccb(1,0x12);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *puVar7 = _DAT_142c9a6a0;
        puVar7[1] = uVar9;
        puVar7[2] = uVar4;
        puVar7[3] = uVar5;
        *(undefined2 *)(puVar7 + 4) = 0xb9af;
        puStack_78[1] = 0x12;
        puStack_78[2] = puVar7;
        puStack_78[3] = 0x12;
        *puStack_78 = 0xffffffffffffffff;
        if (lStack_60 != 0) {
          func_0x000140639d00(pcStack_68,lStack_60 << 3,4);
        }
        goto joined_r0x000141ea1fa1;
      }
      lVar2 = lStack_60;
      if (uStack_b0 == 0) {
        uVar6 = 0;
        lVar1 = *(longlong *)(param_2 + 0x2bd8);
        uVar9 = 1;
        pcStack_58 = pcStack_68;
      }
      else {
        pcVar10 = pcStack_68;
        do {
          if (*pcVar10 == '\0') {
            lVar12 = 0;
            while ((pcStack_90[lVar12] != '\0' || (pcStack_90[lVar12 + 1] != pcVar10[1]))) {
              lVar12 = lVar12 + 8;
              if (uStack_88 << 3 == lVar12) goto LAB_141ea1e43;
            }
          }
          else {
            lVar12 = 0;
            while ((pcStack_90[lVar12] == '\0' ||
                   (*(int *)(pcStack_90 + lVar12 + 4) != *(int *)(pcVar10 + 4)))) {
              lVar12 = lVar12 + 8;
              if (uStack_88 << 3 == lVar12) goto LAB_141ea1e43;
            }
          }
          pcVar10 = pcVar10 + 8;
        } while (pcVar10 != pcStack_a8);
        uVar9 = (undefined4)CONCAT71((int7)((ulonglong)pcStack_90 >> 8),1);
        lVar1 = *(longlong *)(param_2 + 0x2bd8);
        pcStack_58 = pcStack_68;
        uVar6 = uStack_b0;
      }
    }
    if (lVar1 == -1) {
      cVar8 = (char)uVar9;
      *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
      if (lVar2 != 0) {
        func_0x000140639d00(pcStack_58,lVar2 << 3,4);
      }
    }
    else {
      lVar12 = *(longlong *)(param_2 + 0x2be8);
      lStack_80 = lVar2;
      uStack_6c = uVar9;
      if (lVar12 == lVar1) {
LAB_141ea1d56:
        FUN_142750ca0(param_2 + 0x2bd8);
      }
LAB_141ea1d64:
      lVar2 = *(longlong *)(param_2 + 0x2be0);
      *(longlong *)(lVar2 + lVar12 * 0x18) = lStack_80;
      *(char **)(lVar2 + 8 + lVar12 * 0x18) = pcStack_58;
      *(ulonglong *)(lVar2 + 0x10 + lVar12 * 0x18) = uVar6;
      *(longlong *)(param_2 + 0x2be8) = lVar12 + 1;
      *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
      cVar8 = (char)uStack_6c;
    }
    if (cVar8 != '\0') {
LAB_141ea1dc0:
      if (lStack_98 != 0) {
        func_0x000140639d00(pcStack_90,lStack_98 << 3,4);
      }
    }
  }
  if (*(longlong *)(param_2 + 0x2bd8) != -1) {
    pcStack_58 = (char *)0x4;
    lStack_80 = 0;
    uVar6 = 0;
    uStack_6c = 1;
    lVar12 = *(longlong *)(param_2 + 0x2be8);
    if (lVar12 == *(longlong *)(param_2 + 0x2bd8)) goto LAB_141ea1d56;
    goto LAB_141ea1d64;
  }
  *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
  goto LAB_141ea1dc0;
}

