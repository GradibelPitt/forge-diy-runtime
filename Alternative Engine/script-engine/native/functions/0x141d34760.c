/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141d34760(longlong param_1,uint param_2)

{
  undefined1 uVar1;
  uint uVar2;
  int iVar3;
  code *pcVar4;
  bool bVar5;
  char cVar6;
  uint *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  uint *puStack_138;
  uint *puStack_130;
  longlong lStack_128;
  uint *puStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined1 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  ulonglong uStack_b0;
  longlong lStack_a8;
  uint uStack_9c;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  uint uStack_64;
  longlong lStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_9c = param_2;
  uStack_64 = param_2;
  FUN_141cdd6a0(&lStack_88,param_1);
  puStack_120 = puStack_80 + lStack_78 * 0x34;
  puStack_138 = puStack_80;
  lStack_128 = lStack_88;
  puStack_130 = puStack_80;
  cVar6 = FUN_142674620(&puStack_138,param_1,&uStack_9c);
  lStack_60 = ((ulonglong)((longlong)puStack_120 - (longlong)puStack_130) >> 4) * 0x4ec4ec4ec4ec4ec5
  ;
  puStack_58 = puStack_130;
  puStack_50 = (uint *)0x0;
  puVar7 = puStack_130 + 2;
  while ((uint *)lStack_60 != puStack_50) {
    puStack_50 = (uint *)((longlong)puStack_50 + 1);
    FUN_1426472d0(puVar7);
    puVar7 = puVar7 + 0x34;
  }
  if (lStack_128 != 0) {
    func_0x000140639d00(puStack_138,lStack_128 * 0xd0,8);
  }
  if (cVar6 == '\0') {
    uStack_b0 = (ulonglong)uStack_64;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uStack_b0) {
      FUN_142770023(uStack_b0,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lStack_a8 = *(longlong *)(param_1 + 0x1ab0);
    lVar11 = *(longlong *)(lStack_a8 + uStack_b0 * 8);
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_b4 = 0;
    uStack_b8 = 0;
    uStack_f8 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_d8 = 2;
    puStack_138 = (uint *)0x0;
    puStack_130 = (uint *)0x4;
    uStack_e0 = 0;
    lStack_128 = 0;
    puStack_120 = (uint *)0x0;
    uStack_118 = 8;
    uStack_110 = 0;
    uStack_c0 = 0;
    FUN_141bd6ee0(&lStack_88,param_1,&puStack_138);
    FUN_141b11570(&puStack_138);
    puStack_58 = puStack_80;
    lStack_60 = lStack_78;
    if (lStack_78 == 0) {
      bVar5 = false;
    }
    else {
      puStack_50 = puStack_80 + lStack_78 * 0x32;
      uStack_98 = *(ulonglong *)(param_1 + 0x1a98);
      uStack_70 = *(ulonglong *)(param_1 + 0x1aa0);
      puVar7 = puStack_80;
      lStack_90 = lVar11;
      do {
        if (*(longlong *)(puVar7 + 2) == -0x7fffffffffffffef) {
          uVar2 = *puVar7;
          uVar9 = (ulonglong)uVar2;
          if (uStack_70 <= uVar9) {
            FUN_142770023(uVar9,uStack_70,&UNK_142c8f2d0);
            goto LAB_141d34daf;
          }
          uVar1 = *(undefined1 *)(*(longlong *)(uStack_98 + uVar9 * 8) + 0x11c);
          lVar11 = *(longlong *)(lStack_a8 + uStack_b0 * 8);
          lVar10 = *(longlong *)(puVar7 + 6);
          lVar8 = *(longlong *)(puVar7 + 8) * 0x30 + lVar10;
          while (lVar10 != lVar8) {
            cVar6 = FUN_141c64880(param_1,lVar10,uStack_64,lVar11 + 0x10,uVar2,uVar1,0);
            lVar10 = lVar10 + 0x30;
            if (cVar6 != '\0') {
              bVar5 = true;
              lVar11 = lStack_90;
              goto LAB_141d34a3e;
            }
          }
        }
        puVar7 = puVar7 + 0x32;
      } while (puVar7 != puStack_50);
      bVar5 = false;
      lVar11 = lStack_90;
    }
LAB_141d34a3e:
    puStack_50 = (uint *)0x0;
    puVar7 = puStack_58 + 2;
    while ((uint *)lStack_60 != puStack_50) {
      puStack_50 = (uint *)((longlong)puStack_50 + 1);
      FUN_1424a2e10(puVar7);
      puVar7 = puVar7 + 0x32;
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(puStack_58,lStack_88 * 200,8);
    }
    if (bVar5) {
      lVar10 = 0xf4;
      if (*(int *)(lVar11 + 0xf0) == 1) {
LAB_141d34ada:
        iVar3 = *(int *)(lVar11 + lVar10);
        if (-1 < iVar3) {
          return iVar3;
        }
        uStack_70 = CONCAT44(uStack_70._4_4_,iVar3);
        uStack_108 = 0;
        uStack_100 = 0;
        uStack_b4 = 0;
        uStack_b8 = 0;
        uStack_f8 = 0;
        uStack_f0 = 0;
        uStack_e8 = 0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_d8 = 2;
        puStack_138 = (uint *)0x0;
        puStack_130 = (uint *)0x4;
        uStack_e0 = 0;
        lStack_128 = 0;
        puStack_120 = (uint *)0x0;
        uStack_118 = 8;
        uStack_110 = 0;
        uStack_c0 = 0;
        FUN_141bd6ee0(&lStack_88,param_1,&puStack_138);
        FUN_141b11570(&puStack_138);
        puStack_58 = puStack_80;
        lStack_60 = lStack_78;
        if (lStack_78 != 0) {
          puStack_50 = puStack_80 + lStack_78 * 0x32;
          lStack_90 = *(longlong *)(param_1 + 0x1a98);
          uStack_98 = *(ulonglong *)(param_1 + 0x1aa0);
          puVar7 = puStack_80;
          do {
            if (*(longlong *)(puVar7 + 2) == -0x7fffffffffffffee) {
              uVar2 = *puVar7;
              uVar9 = (ulonglong)uVar2;
              if (uStack_98 <= uVar9) {
                FUN_142770023(uVar9,uStack_98,&UNK_142c8f2d0);
LAB_141d34daf:
                    /* WARNING: Does not return */
                pcVar4 = (code *)invalidInstructionException();
                (*pcVar4)();
              }
              uVar1 = *(undefined1 *)(*(longlong *)(lStack_90 + uVar9 * 8) + 0x11c);
              lVar11 = *(longlong *)(lStack_a8 + uStack_b0 * 8);
              lVar10 = *(longlong *)(puVar7 + 6);
              lVar8 = *(longlong *)(puVar7 + 8) * 0x30 + lVar10;
              while (lVar10 != lVar8) {
                cVar6 = FUN_141c64880(param_1,lVar10,uStack_64,lVar11 + 0x10,uVar2,uVar1,0);
                lVar10 = lVar10 + 0x30;
                if (cVar6 != '\0') {
                  puStack_50 = (uint *)0x0;
                  puVar7 = puStack_58 + 2;
                  while ((uint *)lStack_60 != puStack_50) {
                    puStack_50 = (uint *)((longlong)puStack_50 + 1);
                    FUN_1424a2e10(puVar7);
                    puVar7 = puVar7 + 0x32;
                  }
                  if (lStack_88 != 0) {
                    func_0x000140639d00(puStack_58,lStack_88 * 200,8);
                  }
                  return -(int)uStack_70;
                }
              }
            }
            puVar7 = puVar7 + 0x32;
          } while (puVar7 != puStack_50);
        }
        puStack_50 = (uint *)0x0;
        puVar7 = puStack_58 + 2;
        while ((uint *)lStack_60 != puStack_50) {
          puStack_50 = (uint *)((longlong)puStack_50 + 1);
          FUN_1424a2e10(puVar7);
          puVar7 = puVar7 + 0x32;
        }
        if (lStack_88 != 0) {
          func_0x000140639d00(puStack_58,lStack_88 * 200,8);
        }
        return (int)uStack_70;
      }
    }
    else {
      lVar10 = 0xec;
      if (*(char *)(lVar11 + 0xe8) != '\0') goto LAB_141d34ada;
    }
  }
  return 0;
}

