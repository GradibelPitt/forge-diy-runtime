/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142374070(undefined8 *param_1,int *param_2,ulonglong param_3,longlong param_4,longlong param_5,
             ulonglong param_6,ulonglong param_7)

{
  int *piVar1;
  code *pcVar2;
  uint *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  uint *puVar6;
  ulonglong uVar7;
  uint uVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lVar11;
  uint uVar12;
  ulonglong uVar13;
  int *piVar14;
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
  lVar9 = param_3 * 4;
  if (param_3 == 0) {
    puVar3 = (uint *)0x4;
    uVar7 = param_7;
    uVar5 = param_6;
    uVar13 = 0;
  }
  else {
    uStack_58 = param_6;
    uStack_60 = param_7;
    func_0x0001403fecb0();
    puVar3 = (uint *)func_0x000140639cf0(lVar9,4);
    if (puVar3 == (uint *)0x0) {
      FUN_14276fccb(4,lVar9);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    func_0x000142749212(puVar3,param_2,lVar9);
    if (param_3 == 1) {
      uVar4 = 1;
      uVar13 = 1;
      goto LAB_142374100;
    }
    if (param_3 < 0x15) {
      puVar6 = puVar3 + 1;
      lVar9 = 4;
      do {
        uVar12 = puVar6[-1];
        uVar8 = *puVar6;
        lVar11 = lVar9;
        if (uVar8 < uVar12) {
          do {
            *(uint *)((longlong)puVar3 + lVar11) = uVar12;
            puVar10 = puVar3;
            if (lVar11 == 4) goto LAB_142374211;
            uVar12 = *(uint *)((longlong)puVar3 + lVar11 + -8);
            lVar11 = lVar11 + -4;
          } while (uVar8 < uVar12);
          puVar10 = (uint *)(lVar11 + (longlong)puVar3);
LAB_142374211:
          *puVar10 = uVar8;
        }
        puVar6 = puVar6 + 1;
        lVar9 = lVar9 + 4;
      } while (puVar6 != puVar3 + param_3);
    }
    else {
      uStack_70 = param_3;
      puStack_68 = puVar3;
      FUN_141fb1b30(puVar3,param_3,&uStack_49);
    }
    lVar9 = 0;
    do {
      uVar13 = param_3;
      if (puVar3[lVar9 + 1] == puVar3[lVar9]) {
        uVar7 = lVar9 + 2;
        uVar4 = lVar9 + 1;
        if (param_3 <= uVar7) goto LAB_142374100;
        if (((int)param_3 - (int)lVar9 & 1U) != 0) {
          if (puVar3[lVar9 + 2] != puVar3[lVar9]) {
            puVar3[lVar9 + 1] = puVar3[lVar9 + 2];
            uVar4 = lVar9 + 2;
          }
          uVar7 = lVar9 + 3;
        }
        uVar5 = uVar4;
        if (param_3 - 3 != lVar9) goto LAB_1423742e5;
        goto LAB_142374100;
      }
      lVar9 = lVar9 + 1;
      uVar7 = uStack_60;
      uVar5 = uStack_58;
    } while (param_3 - 1 != lVar9);
  }
LAB_14237411e:
  if (uVar5 <= param_3 && param_3 <= uVar7) {
    if (param_3 != 0) {
      piVar14 = param_2 + param_3;
      do {
        lVar9 = 0;
        do {
          if (param_5 << 2 == lVar9) goto LAB_14237412e;
          piVar1 = (int *)(param_4 + lVar9);
          lVar9 = lVar9 + 4;
        } while (*piVar1 != *param_2);
        param_2 = param_2 + 1;
      } while (param_2 != piVar14);
    }
    *param_1 = 0xffffffffffffffff;
    goto joined_r0x00014237417f;
  }
  goto LAB_14237412e;
LAB_1423742e5:
  do {
    if (puVar3[uVar7] == puVar3[uVar5 - 1]) {
      uVar8 = puVar3[uVar7 + 1];
      uVar4 = uVar5;
      if (uVar8 != puVar3[uVar5 - 1]) {
LAB_14237430a:
        puVar3[uVar5] = uVar8;
        uVar4 = uVar5 + 1;
      }
    }
    else {
      puVar3[uVar5] = puVar3[uVar7];
      uVar4 = uVar5 + 1;
      uVar8 = puVar3[uVar7 + 1];
      puVar6 = puVar3 + uVar5;
      uVar5 = uVar4;
      if (uVar8 != *puVar6) goto LAB_14237430a;
    }
    uVar7 = uVar7 + 2;
    uVar5 = uVar4;
  } while (param_3 != uVar7);
LAB_142374100:
  uVar7 = uStack_60;
  uVar5 = uStack_58;
  if (uVar4 == param_3) goto LAB_14237411e;
LAB_14237412e:
  puStack_90 = &param_6;
  pcStack_88 = FUN_142747d70;
  puStack_80 = &param_7;
  pcStack_78 = FUN_142747d70;
  uStack_70 = uVar13;
  puStack_68 = puVar3;
  FUN_14273a6c0(&uStack_a8,&UNK_142ceab98,&puStack_90);
  param_1[2] = uStack_98;
  *(undefined4 *)param_1 = uStack_a8;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_a4;
  *(undefined4 *)(param_1 + 1) = uStack_a0;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_9c;
joined_r0x00014237417f:
  if (uVar13 != 0) {
    func_0x000140639d00(puVar3,uVar13 << 2,4);
  }
  return param_1;
}

