/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 *
FUN_141e1da80(undefined4 *param_1,longlong param_2,ulonglong param_3,uint param_4,longlong param_5)

{
  uint uVar1;
  int iVar2;
  code *pcVar3;
  uint3 uVar4;
  bool bVar5;
  longlong lVar6;
  int *piVar7;
  ulonglong uVar8;
  char *pcVar9;
  ulonglong uVar10;
  uint uVar11;
  undefined8 uVar12;
  uint3 *puVar13;
  ulonglong uVar14;
  char cVar15;
  ulonglong uVar16;
  int iVar17;
  bool bVar18;
  undefined1 auStack_f0 [16];
  ulonglong uStack_e0;
  uint3 *puStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  undefined8 *puStack_b0;
  int iStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  uint3 *puStack_90;
  uint3 *puStack_88;
  ulonglong uStack_80;
  undefined4 *puStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = param_3 * 4;
  if (0x7ffffffffffffffc < uVar8 || param_3 >> 0x3e != 0) {
    uVar12 = 0;
LAB_141e1dace:
    FUN_14276fccb(uVar12,uVar8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  puStack_78 = param_1;
  if (uVar8 == 0) {
    lVar6 = 4;
    uStack_80 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 4;
    lVar6 = func_0x000140639cf0(uVar8,4);
    uStack_80 = param_3;
    if (lVar6 == 0) goto LAB_141e1dace;
  }
  lStack_70 = lVar6;
  if (param_3 != 0) {
    uVar16 = (ulonglong)((uint)param_3 & 3);
    if (param_3 < 4) {
      uVar10 = 0;
LAB_141e1dbac:
      uVar14 = 0;
      do {
        *(undefined4 *)(lVar6 + uVar10 * 4 + uVar14 * 4) =
             *(undefined4 *)(param_5 + 0x34 + (ulonglong)*(byte *)(uVar10 + param_2 + uVar14) * 4);
        uVar14 = uVar14 + 1;
      } while (uVar16 != uVar14);
    }
    else {
      uVar10 = 0;
      do {
        *(undefined4 *)(lVar6 + uVar10 * 4) =
             *(undefined4 *)(param_5 + 0x34 + (ulonglong)*(byte *)(param_2 + uVar10) * 4);
        *(undefined4 *)(lVar6 + 4 + uVar10 * 4) =
             *(undefined4 *)(param_5 + 0x34 + (ulonglong)*(byte *)(param_2 + 1 + uVar10) * 4);
        *(undefined4 *)(lVar6 + 8 + uVar10 * 4) =
             *(undefined4 *)(param_5 + 0x34 + (ulonglong)*(byte *)(param_2 + 2 + uVar10) * 4);
        *(undefined4 *)(lVar6 + 0xc + uVar10 * 4) =
             *(undefined4 *)(param_5 + 0x34 + (ulonglong)*(byte *)(param_2 + 3 + uVar10) * 4);
        uVar10 = uVar10 + 4;
      } while ((param_3 & 0x3ffffffffffffffc) != uVar10);
      if (uVar16 != 0) goto LAB_141e1dbac;
    }
    if (param_3 >> 0x3d == 0) {
      func_0x0001403fecb0();
      piVar7 = (int *)func_0x000140639d20(uVar8,4);
      uVar12 = 4;
      if (piVar7 != (int *)0x0) goto joined_r0x000141e1dc1a;
    }
    else {
      uVar12 = 0;
    }
    FUN_14276fccb(uVar12,uVar8);
    goto LAB_141e1e050;
  }
  piVar7 = (int *)0x4;
joined_r0x000141e1dc1a:
  for (; uStack_60 = piVar7, uStack_68 = param_3, uStack_58 = param_3, param_4 != 0;
      param_4 = param_4 - 1) {
    uVar8 = 0;
    do {
      uVar16 = uVar8;
      if (param_3 == uVar16) goto LAB_141e1dcb2;
      uVar8 = uVar16 + 1;
      uVar11 = *(uint *)(lVar6 + uVar16 * 4);
    } while (uVar11 == 0);
    if (uVar8 < param_3) {
      do {
        if (param_3 == uVar8) {
          FUN_142770023(param_3,param_3,&UNK_142cfe418);
          goto LAB_141e1e050;
        }
        uVar1 = *(uint *)(lVar6 + uVar8 * 4);
        if (uVar1 != 0) {
          bVar18 = uVar1 < uVar11;
          if (uVar11 == uVar1) {
            bVar18 = uVar16 < uVar8;
          }
          if (!bVar18) {
            uVar16 = uVar8;
            uVar11 = uVar1;
          }
        }
        uVar8 = uVar8 + 1;
      } while (param_3 != uVar8);
    }
    if (param_3 <= uVar16) {
      FUN_142770023(uVar16,param_3,&UNK_142c9b5e8);
      goto LAB_141e1e050;
    }
    piVar7 = (int *)(lVar6 + uVar16 * 4);
    *piVar7 = *piVar7 + -1;
    if (param_3 <= uVar16) {
      FUN_142770023(uVar16,param_3,&UNK_142c9b600);
      goto LAB_141e1e050;
    }
    uStack_60[uVar16] = uStack_60[uVar16] + 1;
    piVar7 = uStack_60;
  }
  param_4 = 0;
LAB_141e1dcb2:
  puVar13 = *(uint3 **)(param_5 + 8);
  puStack_90 = (uint3 *)(*(longlong *)(param_5 + 0x10) * 3 + (longlong)puVar13);
  if (puVar13 != puStack_90) {
LAB_141e1dce9:
    do {
      if (param_4 == 0) {
        bVar18 = true;
        goto LAB_141e1df7f;
      }
      puStack_88 = (uint3 *)((longlong)puVar13 + 3);
      uStack_4c = param_4;
      if (param_3 != 0) {
        uVar8 = 0;
        do {
          uVar16 = uVar8 + 1;
          uVar4 = *puVar13;
          func_0x0001403fecb0();
          if ((0x16U >> (uVar4 & 0x1f) & 1) == 0) {
            pcVar9 = (char *)func_0x000140639cf0(2,1);
            if (pcVar9 == (char *)0x0) {
              FUN_14276fcb1(1,2);
              goto LAB_141e1e050;
            }
            *(short *)pcVar9 = (short)(uVar4 >> 8);
            uVar12 = 2;
            bVar5 = true;
            bVar18 = false;
            cVar15 = *(char *)(param_2 + uVar8);
            if (*pcVar9 != cVar15) goto LAB_141e1ddc0;
LAB_141e1dde0:
            func_0x000140639d00(pcVar9,uVar12,1);
            if (uStack_58 <= uVar8) {
              FUN_142770023(uVar8,uStack_58,&UNK_142c90cb8);
              goto LAB_141e1e050;
            }
            lStack_c0 = uVar8 + 1;
            iStack_a8 = uStack_60[uVar8];
            puStack_b0 = &uStack_68;
            puStack_d8 = puVar13;
            lStack_d0 = param_2;
            uStack_c8 = param_3;
            uStack_b8 = param_3;
            uStack_a0 = uVar8;
            uStack_98 = uVar8;
            FUN_1425d2d50(auStack_f0,&puStack_d8);
            if (uStack_58 <= uStack_e0) {
              FUN_142770023(uStack_e0,uStack_58,&UNK_142c9b618);
              goto LAB_141e1e050;
            }
            uStack_60[uStack_e0] = uStack_60[uStack_e0] + 1;
            puVar13 = puStack_88;
            param_4 = uStack_4c - 1;
            if (puStack_88 != puStack_90) goto LAB_141e1dce9;
            goto LAB_141e1de75;
          }
          pcVar9 = (char *)func_0x000140639cf0(1,1);
          if (pcVar9 == (char *)0x0) {
            FUN_14276fcb1(1,1);
            goto LAB_141e1e050;
          }
          *pcVar9 = (char)(uVar4 >> 8);
          uVar12 = 1;
          bVar18 = true;
          bVar5 = false;
          cVar15 = *(char *)(param_2 + uVar8);
          if (*pcVar9 == cVar15) goto LAB_141e1dde0;
LAB_141e1ddc0:
          if ((!bVar18) && ((pcVar9[1] == cVar15 || (!bVar5)))) goto LAB_141e1dde0;
          func_0x000140639d00(pcVar9,uVar12);
          uVar8 = uVar16;
        } while (param_3 != uVar16);
      }
      puVar13 = puStack_88;
      param_4 = uStack_4c;
    } while (puStack_88 != puStack_90);
  }
LAB_141e1de75:
  if (param_4 == 0) {
    bVar18 = true;
    goto LAB_141e1df7f;
  }
  bVar18 = param_4 <= *(uint *)(param_5 + 0x30);
  if (uStack_58 == 0) goto LAB_141e1df7f;
  if (uStack_58 == 1) {
    uVar8 = 0;
  }
  else {
    iVar17 = *uStack_60;
    if (uStack_58 == 2) {
      uVar16 = 1;
      uVar8 = 0;
    }
    else {
      uVar16 = 1;
      uVar8 = 0;
      do {
        iVar2 = uStack_60[uVar16];
        bVar5 = iVar2 < iVar17;
        if (iVar17 == iVar2) {
          bVar5 = uVar8 < uVar16;
        }
        if (!bVar5) {
          uVar8 = uVar16;
          iVar17 = iVar2;
        }
        iVar2 = uStack_60[uVar16 + 1];
        bVar5 = iVar2 < iVar17;
        if (iVar17 == iVar2) {
          bVar5 = uVar8 <= uVar16;
        }
        uVar10 = uVar16 + 1;
        if (!bVar5) {
          uVar8 = uVar10;
          iVar17 = iVar2;
        }
        uVar16 = uVar16 + 2;
      } while (uVar10 != (uStack_58 - 1 & 0xfffffffffffffffe));
      if ((uStack_58 - 1 & 1) == 0) goto LAB_141e1df72;
    }
    bVar5 = uVar8 < uVar16;
    if (iVar17 != uStack_60[uVar16]) {
      bVar5 = uStack_60[uVar16] < iVar17;
    }
    if (!bVar5) {
      uVar8 = uVar16;
    }
  }
LAB_141e1df72:
  if (uVar8 < uStack_58) {
    uStack_60[uVar8] = uStack_60[uVar8] + param_4;
LAB_141e1df7f:
    *(ulonglong *)(puStack_78 + 4) = uStack_58;
    *puStack_78 = (undefined4)uStack_68;
    puStack_78[1] = uStack_68._4_4_;
    puStack_78[2] = (undefined4)uStack_60;
    puStack_78[3] = uStack_60._4_4_;
    *(bool *)(puStack_78 + 6) = bVar18;
    if (uStack_80 != 0) {
      func_0x000140639d00(lStack_70,uStack_80 << 2,4);
    }
    return puStack_78;
  }
  FUN_142770023(uVar8,uStack_58,&UNK_142c9b630);
LAB_141e1e050:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

