/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d60300(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  char param_5,longlong param_6,ulonglong *param_7)

{
  code *pcVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  ulonglong uVar5;
  uint *puVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined1 auStack_5a8 [392];
  ulonglong uStack_420;
  byte *pbStack_418;
  uint *puStack_410;
  longlong lStack_408;
  undefined1 auStack_400 [392];
  ulonglong uStack_278;
  byte *pbStack_270;
  undefined8 uStack_268;
  longlong lStack_260;
  undefined1 auStack_258 [104];
  undefined4 uStack_1f0;
  undefined1 uStack_1ec;
  byte bStack_1eb;
  undefined4 uStack_1ea;
  undefined1 uStack_1e6;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  ulonglong *puStack_b8;
  code *pcStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  byte *pbStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  uint *puStack_58;
  undefined4 uStack_50;
  undefined1 uStack_4b;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4b = 0;
  FUN_141bdb7d0(&uStack_278,param_2,param_3,param_6);
  uVar8 = uStack_278;
  lStack_260 = (longlong)pbStack_270 + (longlong)uStack_268 * 8;
  uStack_278 = (ulonglong)pbStack_270;
  uStack_268 = (uint *)uVar8;
  uStack_4b = 0;
  FUN_1424faec0(&uStack_420,&uStack_278);
  if (puStack_410 == (uint *)0x0) {
    if (uStack_420 != 0) {
      func_0x000140639d00(pbStack_418,uStack_420,1);
    }
    *param_1 = 0xe;
    if ((int)*param_7 == -1) {
      return;
    }
  }
  else {
    bStack_4a = *pbStack_418;
    if (uStack_420 != 0) {
      func_0x000140639d00(pbStack_418,uStack_420,1);
    }
    uStack_50 = *(undefined4 *)(param_6 + 0xb0);
    uStack_4b = 0;
    uVar2 = FUN_141c623f0(param_2,param_4,uStack_50,*(undefined1 *)(param_6 + 0xba),
                          *(undefined4 *)(param_6 + 0xb4),param_6 + 0x18);
    uVar8 = 0;
    if (0 < (int)uVar2) {
      uVar8 = (ulonglong)uVar2;
    }
    puStack_78 = param_1;
    func_0x000142749212(&uStack_420,param_7,0x1a8);
    uVar5 = *(ulonglong *)(param_2 + 0x2da8);
    if (((uVar5 == 0) && (uVar5 = 0, 0 < (int)uVar2)) && ((int)uStack_420 == -1)) {
      uStack_268._0_6_ = CONCAT15(bStack_4a,0x900000000);
      pbStack_270 = (byte *)((ulonglong)pbStack_270 & 0xffffffff00000000);
      uStack_278 = 0x800000000000005d;
      FUN_141bf4870(param_2,&uStack_278);
      uVar5 = *(ulonglong *)(param_2 + 0x2da8);
    }
    uStack_98 = (ulonglong)bStack_4a;
    lStack_a0 = (longlong)pbStack_418 * 4;
    lVar9 = uStack_98 * 0xb8;
    puStack_a8 = puStack_410;
    lStack_90 = lStack_408;
    pbStack_88 = pbStack_418;
    while (uVar5 < uVar8) {
      if (*(ulonglong *)(param_2 + 0x1ad0) <= uStack_98) {
        FUN_142770023(uStack_98,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
LAB_141d6098c:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uStack_278 = *(ulonglong *)(*(longlong *)(param_2 + 0x1ac8) + 8 + lVar9);
      pbStack_270 = (byte *)(uStack_278 +
                            *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x10 + lVar9) * 4);
      uStack_268 = (uint *)0x2;
      FUN_142563120(&lStack_70,&uStack_278);
      lVar10 = lStack_60;
      uVar5 = uStack_420;
      if (lStack_60 == 0) {
        if (lStack_70 != 0) {
          func_0x000140639d00(puStack_68,lStack_70 << 2,4);
        }
        break;
      }
      func_0x000142749212(auStack_5a8,auStack_400,0x188);
      uStack_420 = 0xffffffffffffffff;
      if (uVar5 == 0xffffffffffffffff) {
        if (lVar10 != 1) {
          puStack_78[3] = lStack_60;
          puStack_78[1] = lStack_70;
          puStack_78[2] = puStack_68;
          *puStack_78 = 5;
          *(undefined4 *)(puStack_78 + 4) = 1;
          *(undefined4 *)((longlong)puStack_78 + 0x24) = uStack_50;
          puStack_78[5] = 1;
          puStack_78[6] = 1;
          *(undefined1 *)(puStack_78 + 7) = 0x2a;
          *(byte *)((longlong)puStack_78 + 0x39) = bStack_4a;
          return;
        }
        puStack_58 = puStack_68;
        uVar2 = *puStack_68;
      }
      else {
        if ((uVar5 != 9) || (lStack_90 != 1)) {
LAB_141d607c1:
          uStack_278 = uVar5;
          pbStack_270 = pbStack_88;
          uStack_268 = puStack_a8;
          lStack_260 = lStack_90;
          func_0x000142749212(auStack_258,auStack_5a8,0x188);
          pcStack_b0 = FUN_141ee31a0;
          puStack_b8 = &uStack_278;
          FUN_14273a6c0(&uStack_d0,&UNK_142c99ce8,&puStack_b8);
          puStack_78[3] = uStack_c0;
          *(undefined4 *)(puStack_78 + 1) = uStack_d0;
          *(undefined4 *)((longlong)puStack_78 + 0xc) = uStack_cc;
          *(undefined4 *)(puStack_78 + 2) = uStack_c8;
          *(undefined4 *)((longlong)puStack_78 + 0x14) = uStack_c4;
          *puStack_78 = 0xffffffffffffffff;
          FUN_141b15f60(&uStack_278);
          if (lStack_70 == 0) {
            return;
          }
          func_0x000140639d00(puStack_68,lStack_70 << 2,4);
          return;
        }
        uVar2 = *puStack_a8;
        lVar4 = 0;
        do {
          if (lVar10 * 4 - lVar4 == 0) goto LAB_141d607c1;
          puVar6 = (uint *)((longlong)puStack_68 + lVar4);
          lVar4 = lVar4 + 4;
        } while (*puVar6 != uVar2);
        puStack_58 = puStack_68;
        if (pbStack_88 != (byte *)0x0) {
          func_0x000140639d00(puStack_a8,lStack_a0,4);
        }
      }
      uStack_1ec = 1;
      bStack_1eb = bStack_4a;
      uStack_1f0 = 0;
      uStack_268 = (uint *)CONCAT44(uStack_268._4_4_,0xffffffff);
      uStack_1ea = 0;
      uStack_278 = 2;
      uStack_1e6 = 0;
      uStack_49 = 1;
      uVar7 = uVar2;
      iVar3 = FUN_141be29d0(param_2,uVar2,2,&uStack_278);
      if (iVar3 == 1) {
        uVar5 = (ulonglong)uVar7;
        if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar5) {
          uStack_49 = 1;
          FUN_142770023(uVar5,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141d6098c;
        }
        if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar5 * 8) + 0xb0) == '\x01')
        {
          uStack_49 = 1;
          lVar4 = FUN_141dc4100(param_2);
          *(undefined1 *)(lVar4 + 0xa1) = 1;
        }
        if (param_5 != '\0') {
          uStack_49 = 1;
          FUN_141afc300(param_2,uStack_50,(uVar5 << 0x20) + 1);
        }
      }
      lStack_80 = lStack_70;
      lVar10 = lVar10 << 2;
      lVar4 = 0;
      puVar6 = puStack_58;
      if (lVar10 != 0) {
        do {
          while (*(uint *)((longlong)puVar6 + lVar4) == uVar2) {
            lVar4 = lVar4 + 4;
            if (lVar10 == lVar4) goto LAB_141d60787;
          }
          uStack_1ec = 0;
          uStack_1f0 = 0;
          uStack_268 = (uint *)CONCAT44(uStack_268._4_4_,0xffffffff);
          uStack_1ea = 0;
          uStack_278 = 0;
          uStack_1e6 = 0;
          FUN_141be29d0(param_2,*(uint *)((longlong)puVar6 + lVar4),3,&uStack_278);
          lVar4 = lVar4 + 4;
          puVar6 = puStack_58;
        } while (lVar10 != lVar4);
      }
LAB_141d60787:
      if (lStack_80 != 0) {
        func_0x000140639d00(puVar6,lStack_80 << 2,4);
      }
      uVar5 = *(longlong *)(param_2 + 0x2da8) + 1;
      *(ulonglong *)(param_2 + 0x2da8) = uVar5;
    }
    *puStack_78 = 0xe;
    if ((int)uStack_420 == -1) {
      return;
    }
    param_7 = &uStack_420;
  }
  FUN_141b15f60(param_7);
  return;
}

