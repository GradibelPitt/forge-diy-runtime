/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_141e9ff40(longlong param_1,undefined1 param_2,undefined4 param_3,longlong param_4,
                  longlong param_5)

{
  undefined1 uVar1;
  uint uVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  undefined7 uVar7;
  uint *puVar6;
  ulonglong unaff_RBX;
  ulonglong uVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lStack_280;
  longlong lStack_278;
  longlong lStack_270;
  longlong lStack_268;
  longlong lStack_260;
  longlong lStack_258;
  longlong lStack_1c8;
  uint *puStack_1c0;
  longlong lStack_1b8;
  uint uStack_190;
  uint uStack_18c;
  byte bStack_188;
  char cStack_187;
  uint *puStack_108;
  uint *puStack_100;
  longlong lStack_f8;
  uint *puStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  uint uStack_a0;
  uint uStack_9c;
  uint uStack_98;
  uint uStack_94;
  ulonglong uStack_90;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined4 uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_90 = CONCAT44(uStack_90._4_4_,param_3);
  uStack_70 = CONCAT71(uStack_70._1_7_,param_2);
  if (param_5 != 0) {
    lVar10 = 0;
    do {
      if ((*(char *)(param_4 + 0x50 + lVar10) == '#') &&
         (plVar3 = *(longlong **)(param_4 + 0x58 + lVar10), *plVar3 == -0x7fffffffffffffe7)) {
        lVar12 = plVar3[1];
        if (*(char *)(lVar12 + 0x104) == '\0') {
          uVar7 = (undefined7)((ulonglong)lVar10 >> 8);
          uStack_64 = (undefined4)CONCAT71(uVar7,2);
          if ((*(char *)(lVar12 + 0x101) == '\0') &&
             (uStack_64 = (undefined4)CONCAT71(uVar7,1), *(char *)(lVar12 + 0x102) != '\x01')) {
            return 0xffffffff;
          }
        }
        else {
          uStack_64 = 0;
        }
        FUN_141ce9530(&lStack_1c8,param_1);
        puStack_f0 = puStack_1c0 + lStack_1b8 * 0x32;
        puStack_108 = puStack_1c0;
        puStack_100 = puStack_1c0;
        lStack_a8 = lStack_1c8;
        lStack_f8 = lStack_1c8;
        lStack_e0 = *(longlong *)(param_1 + 0x1a98);
        uStack_c8 = *(ulonglong *)(param_1 + 0x1aa0);
        cStack_49 = *(char *)(param_1 + 0x2dc0);
        uStack_c0 = *(ulonglong *)(param_1 + 0x1ab8);
        uStack_d8 = uStack_90 & 0xffffffff;
        lStack_d0 = *(longlong *)(param_1 + 0x1ab0);
        puStack_b8 = puStack_1c0;
        puStack_b0 = puStack_f0;
        uVar9 = 0xffffffff;
        goto LAB_141ea00de;
      }
      lVar10 = lVar10 + 0xe0;
    } while (param_5 * 0xe0 - lVar10 != 0);
  }
  return 0xffffffff;
LAB_141ea00de:
  uStack_a0 = uVar9;
  uStack_9c = (uint)unaff_RBX;
  uVar9 = uStack_a0;
LAB_141ea00fe:
  puStack_88 = puStack_b0;
  if (puStack_1c0 == puStack_b0) {
LAB_141ea050a:
    uStack_90 = ((ulonglong)((longlong)puStack_b0 - (longlong)puStack_88) >> 3) *
                -0x70a3d70a3d70a3d7;
    uStack_70 = 0;
    puVar6 = puStack_88 + 2;
    while (uStack_90 != uStack_70) {
      uStack_70 = uStack_70 + 1;
      FUN_142648390(puVar6);
      puVar6 = puVar6 + 0x32;
    }
    if (lStack_a8 == 0) {
      return uVar9;
    }
    func_0x000140639d00(puStack_b8,lStack_a8 * 200,8);
    return uVar9;
  }
  puStack_100 = puStack_1c0 + 0x32;
  uVar2 = *puStack_1c0;
  uVar8 = (ulonglong)uVar2;
  lVar10 = *(longlong *)(puStack_1c0 + 2);
  puStack_88 = puStack_100;
  func_0x000142749212(&lStack_280,puStack_1c0 + 4,0xb8);
  if (lVar10 == -1) goto LAB_141ea050a;
  lStack_1c8 = lVar10;
  func_0x000142749212(&puStack_1c0,&lStack_280,0xb8);
  if (lVar10 != -0x7fffffffffffffb7) goto LAB_141ea03c9;
  if (uStack_c8 <= uVar8) {
    FUN_142770023(uVar8,uStack_c8,&UNK_142c8f2d0);
LAB_141ea05c7:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lStack_58 = lStack_280;
  lStack_80 = lStack_278;
  lStack_60 = lStack_268;
  lStack_78 = lStack_260;
  if ((cStack_187 != (char)uStack_64) || ((cStack_49 != (char)uStack_70 & bStack_188) != 0)) {
LAB_141ea0330:
    if (lStack_60 != -1) goto LAB_141ea033a;
LAB_141ea036f:
    uVar9 = uStack_a0;
    unaff_RBX = (ulonglong)uStack_9c;
    lVar10 = lStack_1c8;
    if ((lStack_58 != -1) && (FUN_14259eab0(&lStack_280), lVar10 = lStack_1c8, lStack_58 != 0)) {
      func_0x000140639d00(lStack_80,lStack_58 * 0x30,8);
      lVar10 = lStack_1c8;
    }
LAB_141ea03c9:
    puStack_1c0 = puStack_88;
    if (lVar10 != -0x7fffffffffffffb7) {
      FUN_141b3b880(&lStack_1c8);
      puStack_1c0 = puStack_88;
    }
    goto LAB_141ea00fe;
  }
  lStack_e8 = lStack_270;
  uStack_98 = uStack_190;
  uStack_94 = uStack_18c;
  uVar1 = *(undefined1 *)(*(longlong *)(lStack_e0 + uVar8 * 8) + 0x11c);
  if (lStack_268 != -1) {
    if (lStack_258 != 0) {
      lVar12 = lStack_258 * 0x30 + lStack_260;
      lVar10 = lStack_260;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar10 + 0x18)) {
          uVar8 = *(ulonglong *)(lVar10 + 8);
          unaff_RBX = *(longlong *)(lVar10 + 0x10) * 0x110 + uVar8;
          do {
            if (uVar8 == unaff_RBX) goto LAB_141ea02a6;
            cVar5 = FUN_141c627a0(param_1,uVar8,uStack_70 & 0xff,uVar1,1,uVar2);
            uVar8 = uVar8 + 0x110;
          } while (cVar5 != '\0');
        }
        lVar10 = lVar10 + 0x30;
      } while (lVar10 != lVar12);
      goto LAB_141ea0330;
    }
LAB_141ea033a:
    FUN_14259eab0(&lStack_268);
    if (lStack_60 != 0) {
      func_0x000140639d00(lStack_78,lStack_60 * 0x30,8);
    }
    goto LAB_141ea036f;
  }
LAB_141ea02a6:
  if (lStack_58 != -1) {
    if (uStack_c0 <= uStack_d8) {
      FUN_142770023(uStack_d8,uStack_c0,&UNK_142c8f540);
      goto LAB_141ea05c7;
    }
    lVar10 = *(longlong *)(lStack_d0 + uStack_d8 * 8);
    lVar11 = lStack_e8 * 0x30 + lStack_80;
    lVar12 = lStack_80;
    while (lVar12 != lVar11) {
      cVar5 = FUN_141c64880(param_1,lVar12,uStack_90 & 0xffffffff,lVar10 + 0x10,uVar2,uVar1,0);
      lVar12 = lVar12 + 0x30;
      if (cVar5 != '\0') goto LAB_141ea03f0;
    }
    goto LAB_141ea0330;
  }
LAB_141ea03f0:
  lVar10 = lStack_58;
  uVar9 = uStack_98;
  uVar2 = uStack_94;
  if (uStack_a0 == 0xffffffff) {
joined_r0x000141ea0463:
    unaff_RBX = (ulonglong)uVar2;
  }
  else {
    if ((uStack_98 & uStack_a0) != 0) {
      uVar2 = uStack_9c;
      if (uStack_9c < uStack_94) {
        uVar2 = uStack_94;
      }
      uVar9 = 1;
      goto joined_r0x000141ea0463;
    }
    uVar9 = 0;
  }
  if ((lStack_60 != -1) && (FUN_14259eab0(&lStack_268), lStack_60 != 0)) {
    func_0x000140639d00(lStack_78,lStack_60 * 0x30,8);
  }
  if ((lVar10 != -1) && (FUN_14259eab0(&lStack_280), lStack_58 != 0)) {
    func_0x000140639d00(lStack_80,lStack_58 * 0x30,8);
  }
  puStack_1c0 = puStack_88;
  if (lStack_1c8 != -0x7fffffffffffffb7) {
    FUN_141b3b880(&lStack_1c8);
    puStack_1c0 = puStack_88;
  }
  goto LAB_141ea00de;
}

