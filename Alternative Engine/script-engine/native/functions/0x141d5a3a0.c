/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d5a3a0(undefined8 *param_1,longlong param_2,undefined8 param_3,char param_4,
                  undefined8 param_5)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  int iVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  ulonglong *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong uVar22;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong *puStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  ulonglong *puStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_141bdb7d0(&lStack_70,param_2,param_3,param_5);
  puVar14 = puStack_68;
  if (plStack_60 != (longlong *)0x0) {
    uVar19 = (longlong)plStack_60 * 8 - 8;
    puVar16 = puStack_68;
    if ((~(uint)uVar19 & 0x18) != 0) {
      lVar21 = -(ulonglong)(((uint)(uVar19 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar16 & 1) != 0) {
          *(int *)puVar14 = (int)(*puVar16 >> 0x20);
          puVar14 = (ulonglong *)((longlong)puVar14 + 4);
        }
        puVar16 = puVar16 + 1;
        lVar21 = lVar21 + 1;
      } while (lVar21 != 0);
    }
    if (0x17 < uVar19) {
      do {
        if ((*puVar16 & 1) == 0) {
          uVar19 = puVar16[1];
          if ((uVar19 & 1) == 0) goto LAB_141d5a5a0;
LAB_141d5a5d5:
          *(int *)puVar14 = (int)(uVar19 >> 0x20);
          puVar14 = (ulonglong *)((longlong)puVar14 + 4);
          uVar19 = puVar16[2];
          if ((uVar19 & 1) != 0) goto LAB_141d5a5ea;
LAB_141d5a5aa:
          uVar19 = puVar16[3];
        }
        else {
          *(int *)puVar14 = (int)(*puVar16 >> 0x20);
          puVar14 = (ulonglong *)((longlong)puVar14 + 4);
          uVar19 = puVar16[1];
          if ((uVar19 & 1) != 0) goto LAB_141d5a5d5;
LAB_141d5a5a0:
          uVar19 = puVar16[2];
          if ((uVar19 & 1) == 0) goto LAB_141d5a5aa;
LAB_141d5a5ea:
          *(int *)puVar14 = (int)(uVar19 >> 0x20);
          puVar14 = (ulonglong *)((longlong)puVar14 + 4);
          uVar19 = puVar16[3];
        }
        if ((uVar19 & 1) != 0) {
          *(int *)puVar14 = (int)(uVar19 >> 0x20);
          puVar14 = (ulonglong *)((longlong)puVar14 + 4);
        }
        puVar16 = puVar16 + 4;
      } while (puVar16 != puStack_68 + (longlong)plStack_60);
    }
  }
  uStack_48 = (ulonglong)((longlong)puVar14 - (longlong)puStack_68) >> 2;
  lStack_58 = lStack_70 * 2;
  puStack_50 = puStack_68;
  if (*(longlong *)(param_2 + 0x2a78) == -1) goto LAB_141d5a89c;
  lStack_70 = *(longlong *)(param_2 + 0x2a98);
  uVar22 = *(ulonglong *)(param_2 + 0x2aa0);
  puStack_68 = (ulonglong *)(lStack_70 + uVar22 * 8);
  plStack_60 = &lStack_58;
  FUN_1424e46b0(&lStack_88,&lStack_70);
  uVar19 = *(ulonglong *)(param_2 + 0x2a88);
  if (uVar19 != 0) {
    lVar21 = *(longlong *)(param_2 + 0x2a80);
    uVar18 = 0;
    do {
      lVar17 = 0;
      while (uStack_48 << 2 != lVar17) {
        piVar1 = (int *)((longlong)puStack_50 + lVar17);
        lVar17 = lVar17 + 4;
        if (*piVar1 == *(int *)(lVar21 + uVar18 * 0xc)) {
          uVar15 = uVar18 + 1;
          if (uVar15 < uVar19) goto LAB_141d5a503;
          goto LAB_141d5a616;
        }
      }
      uVar18 = uVar18 + 1;
    } while (uVar18 != uVar19);
  }
LAB_141d5a61d:
  if (uVar22 == 0) {
    if (param_4 != '\0') {
LAB_141d5a769:
      lVar17 = 4;
      uVar22 = 0;
LAB_141d5a7e0:
      uVar19 = *(ulonglong *)(param_2 + 0x2ab8);
      if (uVar19 != 0) {
        lVar21 = *(longlong *)(param_2 + 0x2ab0);
        uVar18 = 0;
        do {
          iVar5 = *(int *)(lVar21 + uVar18 * 4);
          lVar20 = 0;
          do {
            if (lStack_78 << 2 == lVar20) goto LAB_141d5a810;
            piVar1 = (int *)(lStack_80 + lVar20);
            lVar20 = lVar20 + 4;
          } while (*piVar1 != iVar5);
          lVar20 = 0;
          do {
            if (uVar22 * 4 - lVar20 == 0) {
              uVar15 = uVar18 + 1;
              if (uVar19 <= uVar15) goto LAB_141d5a85e;
              goto LAB_141d5a8e3;
            }
            piVar1 = (int *)(lVar17 + lVar20);
            lVar20 = lVar20 + 4;
          } while (*piVar1 != iVar5);
LAB_141d5a810:
          uVar18 = uVar18 + 1;
        } while (uVar18 != uVar19);
      }
LAB_141d5a865:
      if (uVar22 != 0) {
        func_0x000140639d00(lVar17,uVar22 << 2,4);
      }
    }
  }
  else {
    lVar21 = *(longlong *)(param_2 + 0x2a98);
    lVar17 = uStack_48 << 2;
    uVar19 = 0;
    do {
      lVar20 = 0;
      while (lVar17 != lVar20) {
        piVar1 = (int *)((longlong)puStack_50 + lVar20);
        lVar20 = lVar20 + 4;
        if (*piVar1 == *(int *)(lVar21 + uVar19 * 8)) goto LAB_141d5a69b;
      }
      lVar20 = 0;
      while (lVar17 != lVar20) {
        piVar1 = (int *)((longlong)puStack_50 + lVar20);
        lVar20 = lVar20 + 4;
        if (*piVar1 == *(int *)(lVar21 + 4 + uVar19 * 8)) goto LAB_141d5a69b;
      }
      uVar19 = uVar19 + 1;
    } while (uVar19 != uVar22);
LAB_141d5a6ae:
    if (param_4 != '\0') {
      if (uVar22 == 0) goto LAB_141d5a769;
      lVar21 = *(longlong *)(param_2 + 0x2a98);
      func_0x0001403fecb0();
      lVar17 = func_0x000140639cf0(uVar22 * 4,4);
      if (lVar17 == 0) {
        FUN_14276fccb(4,uVar22 * 4);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (uVar22 < 9) {
        uVar19 = 0;
      }
      else {
        uVar19 = 8;
        if ((uVar22 & 7) != 0) {
          uVar19 = (ulonglong)((uint)uVar22 & 7);
        }
        uVar19 = uVar22 - uVar19;
        uVar18 = 0;
        do {
          puVar3 = (undefined4 *)(lVar21 + 4 + uVar18 * 8);
          uVar7 = puVar3[2];
          puVar4 = (undefined4 *)(lVar21 + 0x14 + uVar18 * 8);
          uVar8 = *puVar4;
          uVar9 = puVar4[2];
          puVar4 = (undefined4 *)(lVar21 + 0x24 + uVar18 * 8);
          uVar10 = *puVar4;
          uVar11 = puVar4[2];
          puVar4 = (undefined4 *)(lVar21 + 0x34 + uVar18 * 8);
          uVar12 = *puVar4;
          uVar13 = puVar4[2];
          puVar4 = (undefined4 *)(lVar17 + uVar18 * 4);
          *puVar4 = *puVar3;
          puVar4[1] = uVar7;
          puVar4[2] = uVar8;
          puVar4[3] = uVar9;
          puVar4 = (undefined4 *)(lVar17 + 0x10 + uVar18 * 4);
          *puVar4 = uVar10;
          puVar4[1] = uVar11;
          puVar4[2] = uVar12;
          puVar4[3] = uVar13;
          uVar18 = uVar18 + 8;
        } while (uVar19 != uVar18);
      }
      do {
        *(undefined4 *)(lVar17 + uVar19 * 4) = *(undefined4 *)(lVar21 + 4 + uVar19 * 8);
        uVar19 = uVar19 + 1;
      } while (uVar22 != uVar19);
      goto LAB_141d5a7e0;
    }
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(lStack_80,lStack_88 << 2,4);
  }
LAB_141d5a89c:
  *param_1 = 0xe;
  if (lStack_58 != 0) {
    func_0x000140639d00(puStack_50,lStack_58 << 2,4);
  }
  return;
LAB_141d5a503:
  do {
    puVar2 = (undefined8 *)(lVar21 + uVar15 * 0xc);
    lVar17 = 0;
    do {
      if (uStack_48 << 2 == lVar17) {
        *(undefined4 *)(lVar21 + 8 + uVar18 * 0xc) = *(undefined4 *)(puVar2 + 1);
        *(undefined8 *)(lVar21 + uVar18 * 0xc) = *puVar2;
        uVar18 = uVar18 + 1;
        break;
      }
      piVar1 = (int *)((longlong)puStack_50 + lVar17);
      lVar17 = lVar17 + 4;
    } while (*piVar1 != *(int *)(lVar21 + uVar15 * 0xc));
    uVar15 = uVar15 + 1;
  } while (uVar15 != uVar19);
  uVar22 = *(ulonglong *)(param_2 + 0x2aa0);
LAB_141d5a616:
  *(ulonglong *)(param_2 + 0x2a88) = uVar18;
  goto LAB_141d5a61d;
LAB_141d5a69b:
  uVar18 = uVar19 + 1;
  if (uVar18 < uVar22) {
LAB_141d5a713:
    lVar20 = 0;
    do {
      if (lVar17 == lVar20) {
        lVar20 = 0;
        goto LAB_141d5a750;
      }
      piVar1 = (int *)((longlong)puStack_50 + lVar20);
      lVar20 = lVar20 + 4;
    } while (*piVar1 != *(int *)(lVar21 + uVar18 * 8));
    goto LAB_141d5a70b;
  }
LAB_141d5a6a4:
  *(ulonglong *)(param_2 + 0x2aa0) = uVar19;
  uVar22 = uVar19;
  goto LAB_141d5a6ae;
  while (piVar1 = (int *)((longlong)puStack_50 + lVar20), lVar20 = lVar20 + 4,
        *piVar1 != *(int *)(lVar21 + 4 + uVar18 * 8)) {
LAB_141d5a750:
    if (lVar17 == lVar20) {
      *(undefined8 *)(lVar21 + uVar19 * 8) = *(undefined8 *)(lVar21 + uVar18 * 8);
      uVar19 = uVar19 + 1;
      break;
    }
  }
LAB_141d5a70b:
  uVar18 = uVar18 + 1;
  if (uVar18 == uVar22) goto LAB_141d5a6a4;
  goto LAB_141d5a713;
LAB_141d5a8e3:
  do {
    iVar5 = *(int *)(lVar21 + uVar15 * 4);
    lVar20 = 0;
    do {
      if (lStack_78 << 2 == lVar20) goto LAB_141d5a8d0;
      piVar1 = (int *)(lStack_80 + lVar20);
      lVar20 = lVar20 + 4;
    } while (*piVar1 != iVar5);
    lVar20 = 0;
    do {
      if (uVar22 * 4 - lVar20 == 0) goto LAB_141d5a8d7;
      piVar1 = (int *)(lVar17 + lVar20);
      lVar20 = lVar20 + 4;
    } while (*piVar1 != iVar5);
LAB_141d5a8d0:
    *(int *)(lVar21 + uVar18 * 4) = iVar5;
    uVar18 = uVar18 + 1;
LAB_141d5a8d7:
    uVar15 = uVar15 + 1;
  } while (uVar15 != uVar19);
LAB_141d5a85e:
  *(ulonglong *)(param_2 + 0x2ab8) = uVar18;
  goto LAB_141d5a865;
}

