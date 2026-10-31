/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d58ff0(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,longlong *param_6)

{
  undefined1 uVar1;
  undefined4 uVar2;
  uint uVar3;
  ulonglong uVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  uint *puVar8;
  uint *puVar9;
  int iVar10;
  undefined8 unaff_R15;
  uint *puVar11;
  undefined8 in_stack_fffffffffffffd98;
  undefined4 uVar12;
  longlong *plStack_250;
  uint *puStack_248;
  longlong lStack_240;
  undefined8 uStack_238;
  longlong lStack_230;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  uint *puStack_90;
  undefined8 **ppuStack_88;
  code *pcStack_80;
  longlong lStack_78;
  longlong lStack_68;
  uint *puStack_60;
  longlong *plStack_58;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar12 = (undefined4)((ulonglong)in_stack_fffffffffffffd98 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  plStack_250 = *(longlong **)(param_2 + 0x1ae0);
  puStack_248 = (uint *)((longlong)plStack_250 + *(longlong *)(param_2 + 0x1ae8) * 4);
  lStack_230 = param_5;
  uStack_49 = 1;
  uStack_4a = 1;
  lStack_240 = param_2;
  uStack_238 = param_3;
  FUN_1424ef820(&ppuStack_88,&plStack_250);
  plStack_58 = (longlong *)ppuStack_88;
  puStack_60 = (uint *)pcStack_80;
  pcVar5 = pcStack_80;
  if (lStack_78 != 0) {
    lVar6 = 0;
    do {
      uVar4 = (ulonglong)*(uint *)((longlong)pcStack_80 + lVar6);
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142d01318);
        goto LAB_141d5943f;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar4 * 8) + 0x114) == '\x01') {
        *(uint *)pcVar5 = *(uint *)((longlong)pcStack_80 + lVar6);
        pcVar5 = (code *)((longlong)pcVar5 + 4);
      }
      lVar6 = lVar6 + 4;
    } while (lStack_78 << 2 != lVar6);
  }
  uVar2 = *(undefined4 *)(param_5 + 0xb0);
  uVar1 = *(undefined1 *)(param_5 + 0xba);
  uStack_4b = 1;
  uStack_4c = 1;
  uVar3 = FUN_141c623f0(param_2,param_4,uVar2,
                        CONCAT71((int7)((ulonglong)unaff_R15 >> 8),uVar1) & 0xffffffff,
                        CONCAT44(uVar12,*(undefined4 *)(param_5 + 0xb4)),param_5 + 0x18);
  uVar7 = (ulonglong)((longlong)pcVar5 - (longlong)puStack_60) >> 2;
  uVar4 = 0;
  if (0 < (int)uVar3) {
    uVar4 = (ulonglong)uVar3;
  }
  if (uVar7 < uVar4) {
    uVar4 = uVar7;
  }
  uStack_4d = *param_6 == -1;
  iVar10 = (int)*param_6;
  if ((bool)uStack_4d) {
    if (uVar4 != 0) {
      param_1[1] = plStack_58;
      param_1[2] = puStack_60;
      param_1[3] = uVar7;
      *param_1 = 5;
      *(undefined4 *)(param_1 + 4) = 1;
      *(undefined4 *)((longlong)param_1 + 0x24) = uVar2;
      param_1[5] = 0;
      param_1[6] = uVar4;
      *(undefined1 *)(param_1 + 7) = 0x2a;
      *(undefined1 *)((longlong)param_1 + 0x39) = uVar1;
      return;
    }
    puVar11 = (uint *)0x4;
    uVar7 = 0;
    lStack_68 = 0;
  }
  else {
    if ((iVar10 != 9) || (uVar7 = param_6[3], uVar4 < uVar7)) {
LAB_141d59179:
      func_0x000142749212(&plStack_250,param_6,0x1a8);
      pcStack_80 = FUN_141ee31a0;
      ppuStack_88 = &plStack_250;
      FUN_14273a6c0(&uStack_a8,&UNK_142c99b38,&ppuStack_88);
      param_1[3] = uStack_98;
      *(undefined4 *)(param_1 + 1) = uStack_a8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a4;
      *(undefined4 *)(param_1 + 2) = uStack_a0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_9c;
      *param_1 = 0xffffffffffffffff;
      FUN_141b15f60(&plStack_250);
      if ((undefined8 **)plStack_58 == (undefined8 **)0x0) {
        return;
      }
      func_0x000140639d00(puStack_60,(longlong)plStack_58 << 2,4);
      return;
    }
    puVar11 = (uint *)param_6[2];
    if (uVar7 != 0) {
      puVar9 = puVar11;
      do {
        puVar8 = puStack_60;
        do {
          if ((code *)puVar8 == pcVar5) goto LAB_141d59179;
          uVar3 = *puVar8;
          puVar8 = puVar8 + 1;
        } while (uVar3 != *puVar9);
        puVar9 = puVar9 + 1;
      } while (puVar9 != puVar11 + uVar7);
    }
    lStack_68 = param_6[1];
  }
  puVar9 = puVar11 + uVar7;
  puStack_90 = puVar11;
  while( true ) {
    if (puVar11 == puVar9) {
      if (lStack_68 != 0) {
        func_0x000140639d00(puStack_90,lStack_68 << 2,4);
      }
      *param_1 = 0xe;
      if ((undefined8 **)plStack_58 != (undefined8 **)0x0) {
        func_0x000140639d00(puStack_60,(longlong)plStack_58 << 2,4);
      }
      if ((iVar10 != -1) && (iVar10 != 9)) {
        FUN_141b15f60(param_6);
      }
      return;
    }
    uVar3 = *puVar11;
    uVar7 = (ulonglong)uVar3;
    uVar4 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar4 <= uVar7) break;
    puVar11 = puVar11 + 1;
    lVar6 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar7 * 8);
    if ((*(char *)(lVar6 + 0x11a) == '\x02') && (*(char *)(lVar6 + 0x114) == '\x01')) {
      FUN_141e0f640(&plStack_250,*(longlong *)(param_2 + 0x1a98),uVar4,uVar7,&UNK_142c9b2cd,4);
      if ((undefined8 **)plStack_250 == (undefined8 **)0xffffffffffffffff) {
        lVar6 = FUN_141dc4100(param_2,uVar3);
        *(undefined1 *)(lVar6 + 0x104) = 0;
        puStack_248 = (uint *)CONCAT44(puStack_248._4_4_,uVar3);
        plStack_250 = (longlong *)0x8000000000000008;
        FUN_141bf4870(param_2,&plStack_250);
      }
      else {
        lStack_78 = lStack_240;
        ppuStack_88 = (undefined8 **)plStack_250;
        pcStack_80 = (code *)puStack_248;
        FUN_141bee120(param_2,uVar7,&ppuStack_88,1);
      }
    }
  }
  FUN_142770023(uVar7,uVar4,&UNK_142c8f2d0);
LAB_141d5943f:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

