/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1420d5850(undefined8 *param_1,int *param_2,ulonglong param_3,longlong param_4,longlong param_5,
             ulonglong param_6,ulonglong param_7)

{
  int *piVar1;
  int iVar2;
  code *pcVar3;
  uint *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  uint *puVar7;
  ulonglong uVar8;
  uint uVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  uint uVar13;
  ulonglong uVar14;
  int *piVar15;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  code *pcStack_88;
  undefined8 *puStack_80;
  code *pcStack_78;
  ulonglong uStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar10 = param_3 * 4;
  if (param_3 == 0) {
    puVar4 = (uint *)0x4;
    uVar8 = param_7;
    uVar6 = param_6;
    uVar14 = 0;
  }
  else {
    uStack_58 = param_6;
    uStack_60 = param_7;
    func_0x0001403fecb0();
    puVar4 = (uint *)func_0x000140639cf0(lVar10,4);
    if (puVar4 == (uint *)0x0) {
      FUN_14276fccb(4,lVar10);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    func_0x000142749212(puVar4,param_2,lVar10);
    if (param_3 == 1) {
      uVar5 = 1;
      uVar14 = 1;
      goto LAB_1420d58e0;
    }
    if (param_3 < 0x15) {
      puVar7 = puVar4 + 1;
      lVar10 = 4;
      do {
        uVar13 = puVar7[-1];
        uVar9 = *puVar7;
        lVar12 = lVar10;
        if (uVar9 < uVar13) {
          do {
            *(uint *)((longlong)puVar4 + lVar12) = uVar13;
            puVar11 = puVar4;
            if (lVar12 == 4) goto LAB_1420d59ed;
            uVar13 = *(uint *)((longlong)puVar4 + lVar12 + -8);
            lVar12 = lVar12 + -4;
          } while (uVar9 < uVar13);
          puVar11 = (uint *)(lVar12 + (longlong)puVar4);
LAB_1420d59ed:
          *puVar11 = uVar9;
        }
        puVar7 = puVar7 + 1;
        lVar10 = lVar10 + 4;
      } while (puVar7 != puVar4 + param_3);
    }
    else {
      uStack_70 = param_3;
      puStack_68 = puVar4;
      FUN_141fb1b30(puVar4,param_3,&uStack_49);
    }
    lVar10 = 0;
    do {
      uVar14 = param_3;
      if (puVar4[lVar10 + 1] == puVar4[lVar10]) {
        uVar8 = lVar10 + 2;
        uVar5 = lVar10 + 1;
        if (param_3 <= uVar8) goto LAB_1420d58e0;
        if (((int)param_3 - (int)lVar10 & 1U) != 0) {
          if (puVar4[lVar10 + 2] != puVar4[lVar10]) {
            puVar4[lVar10 + 1] = puVar4[lVar10 + 2];
            uVar5 = lVar10 + 2;
          }
          uVar8 = lVar10 + 3;
        }
        uVar6 = uVar5;
        if (param_3 - 3 != lVar10) goto LAB_1420d5ac1;
        goto LAB_1420d58e0;
      }
      lVar10 = lVar10 + 1;
      uVar8 = uStack_60;
      uVar6 = uStack_58;
    } while (param_3 - 1 != lVar10);
  }
LAB_1420d58fe:
  if (uVar6 <= param_3 && param_3 <= uVar8) {
    if (param_3 != 0) {
      piVar15 = param_2 + param_3;
      do {
        iVar2 = *param_2;
        param_2 = param_2 + 1;
        lVar10 = 0;
        do {
          if (param_5 << 2 == lVar10) goto LAB_1420d590e;
          piVar1 = (int *)(param_4 + lVar10);
          lVar10 = lVar10 + 4;
        } while (*piVar1 != iVar2);
      } while (param_2 != piVar15);
    }
    *param_1 = 0xffffffffffffffff;
    goto joined_r0x0001420d595f;
  }
  goto LAB_1420d590e;
LAB_1420d5ac1:
  do {
    if (puVar4[uVar8] == puVar4[uVar6 - 1]) {
      uVar9 = puVar4[uVar8 + 1];
      uVar5 = uVar6;
      if (uVar9 != puVar4[uVar6 - 1]) {
LAB_1420d5ae6:
        puVar4[uVar6] = uVar9;
        uVar5 = uVar6 + 1;
      }
    }
    else {
      puVar4[uVar6] = puVar4[uVar8];
      uVar5 = uVar6 + 1;
      uVar9 = puVar4[uVar8 + 1];
      puVar7 = puVar4 + uVar6;
      uVar6 = uVar5;
      if (uVar9 != *puVar7) goto LAB_1420d5ae6;
    }
    uVar8 = uVar8 + 2;
    uVar6 = uVar5;
  } while (param_3 != uVar8);
LAB_1420d58e0:
  uVar8 = uStack_60;
  uVar6 = uStack_58;
  if (uVar5 == param_3) goto LAB_1420d58fe;
LAB_1420d590e:
  puStack_90 = &param_6;
  pcStack_88 = FUN_142747d70;
  puStack_80 = &param_7;
  pcStack_78 = FUN_142747d70;
  uStack_70 = uVar14;
  puStack_68 = puVar4;
  FUN_14273a6c0(&uStack_a8,&UNK_142cc49b0,&puStack_90);
  param_1[2] = uStack_98;
  *(undefined4 *)param_1 = uStack_a8;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_a4;
  *(undefined4 *)(param_1 + 1) = uStack_a0;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_9c;
joined_r0x0001420d595f:
  if (uVar14 != 0) {
    func_0x000140639d00(puVar4,uVar14 << 2,4);
  }
  return param_1;
}

