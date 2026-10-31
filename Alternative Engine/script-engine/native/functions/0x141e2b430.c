/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e2b430(longlong param_1,char *param_2,byte param_3,longlong *param_4)

{
  byte bVar1;
  longlong *plVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined4 *puVar7;
  byte bVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  undefined4 *puVar11;
  undefined4 *puStack_100;
  undefined4 *puStack_f8;
  longlong lStack_f0;
  undefined4 *puStack_e8;
  undefined4 *puStack_e0;
  longlong lStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 *puStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_2 == '\0') {
    if (param_3 == 0) {
      return;
    }
LAB_141e2b476:
    if (*(longlong *)(param_1 + 0x2bd8) != -1) {
      if (*(longlong *)(param_1 + 0x2c80) == 0) {
        uVar4 = 0;
      }
      else {
        uVar4 = *(ulonglong *)(*(longlong *)(param_1 + 0x2c80) + 0x38);
      }
      if ((*(longlong *)(param_2 + 8) != 0) &&
         (uVar6 = *(longlong *)(param_2 + 0x10) + *(longlong *)(param_1 + 0x2d08), uVar6 <= uVar4))
      {
        uVar4 = uVar6;
      }
      *(ulonglong *)(param_1 + 0x2d08) = uVar4;
    }
    return;
  }
  if (*param_2 == '\x01') {
    if (param_3 != 0) {
      return;
    }
    goto LAB_141e2b476;
  }
  bVar1 = param_2[2];
  bVar8 = (param_3 ^ param_2[1]) & param_2[1] != 2U;
  if ((byte)(bVar1 ^ param_3 | bVar8) != 1) {
    return;
  }
  if (*(longlong *)(param_1 + 0x2bd8) == -1) {
    return;
  }
  plVar2 = *(longlong **)(param_1 + 0x2c80);
  if (plVar2 == (longlong *)0x0) {
    return;
  }
  if (param_4 == (longlong *)0x0) {
    return;
  }
  if (param_4 != plVar2) {
    return;
  }
  lVar5 = *(longlong *)(param_2 + 8);
  uVar4 = *(ulonglong *)(param_2 + 0x10);
  FUN_14257c580(&puStack_100,plVar2 + 2);
  FUN_1424c03a0(&uStack_a0,plVar2[6],plVar2[7]);
  if (plVar2[8] == 0) {
    uStack_b8 = 0;
  }
  else {
    uStack_b8 = FUN_141eedbd0();
  }
  lStack_d8 = lStack_f0;
  puStack_e8 = puStack_100;
  puStack_e0 = puStack_f8;
  uStack_d0 = (undefined4)uStack_a0;
  uStack_cc = uStack_a0._4_4_;
  uStack_c8 = (undefined4)uStack_98;
  uStack_c4 = uStack_98._4_4_;
  uStack_c0 = uStack_90;
  puVar10 = (undefined4 *)(*(longlong *)(param_1 + 0x2d08) + 1);
  if (uStack_90 < puVar10) {
    puVar10 = uStack_90;
  }
  puVar11 = (undefined4 *)(lVar5 + (longlong)puVar10);
  puVar9 = puVar11;
  if (uStack_90 < puVar11) {
    puVar9 = uStack_90;
  }
  plStack_58 = (longlong *)param_1;
  if (bVar8 != 0) {
    puVar7 = (undefined4 *)((longlong)puVar9 + uVar4);
    if (uStack_90 < puVar7) {
      puVar7 = uStack_90;
    }
    if (CARRY8(uVar4,(ulonglong)puVar9)) {
      uStack_49 = 1;
      FUN_142770230(puVar9,puVar7,uStack_90,&UNK_142cc3370);
      goto LAB_141e2b762;
    }
    uStack_a0 = (longlong)puVar9 * 0xe0 + uStack_98;
    uStack_80 = (longlong)uStack_90 - (longlong)puVar7;
    uStack_98 = (longlong)puVar7 * 0xe0 + uStack_98;
    uStack_49 = 1;
    uStack_c0 = puVar9;
    uStack_90 = &uStack_d0;
    uStack_88 = puVar7;
    FUN_141f7e030(&uStack_a0);
  }
  if ((bVar1 ^ param_3) != 0) {
    lVar5 = (longlong)uStack_c0 - (longlong)puVar9;
    if (uStack_c0 < puVar9) {
      uStack_49 = 1;
      FUN_142770230(0,puVar9,uStack_c0,&UNK_142cc3358);
      goto LAB_141e2b762;
    }
    if (puVar11 < puVar10) {
      uStack_49 = 1;
      FUN_142770230(puVar10,puVar9,uStack_c0,&UNK_142cc3370);
      goto LAB_141e2b762;
    }
    uStack_a0 = (longlong)puVar10 * 0xe0 + CONCAT44(uStack_c4,uStack_c8);
    uStack_98 = (longlong)puVar9 * 0xe0 + CONCAT44(uStack_c4,uStack_c8);
    uStack_49 = 1;
    uStack_c0 = puVar10;
    uStack_90 = &uStack_d0;
    uStack_88 = puVar9;
    uStack_80 = lVar5;
    FUN_141f7e030(&uStack_a0);
  }
  uStack_60 = uStack_b8;
  uStack_70 = uStack_c8;
  uStack_6c = uStack_c4;
  uStack_68 = (undefined4)uStack_c0;
  uStack_64 = uStack_c0._4_4_;
  uStack_80 = lStack_d8;
  uStack_78 = uStack_d0;
  uStack_74 = uStack_cc;
  uStack_90 = puStack_e8;
  uStack_88 = puStack_e0;
  uStack_a0 = 1;
  uStack_98 = 1;
  func_0x0001403fecb0();
  puStack_a8 = (undefined4 *)func_0x000140639cf0(0x48,8);
  if (puStack_a8 != (undefined4 *)0x0) {
    plStack_58 = (longlong *)((longlong)plStack_58 + 0x2c80);
    *(undefined8 *)(puStack_a8 + 0x10) = uStack_60;
    puStack_a8[0xc] = uStack_70;
    puStack_a8[0xd] = uStack_6c;
    puStack_a8[0xe] = uStack_68;
    puStack_a8[0xf] = uStack_64;
    puStack_a8[8] = (undefined4)uStack_80;
    puStack_a8[9] = uStack_80._4_4_;
    puStack_a8[10] = uStack_78;
    puStack_a8[0xb] = uStack_74;
    puStack_a8[4] = (undefined4)uStack_90;
    puStack_a8[5] = uStack_90._4_4_;
    puStack_a8[6] = (undefined4)uStack_88;
    puStack_a8[7] = uStack_88._4_4_;
    *puStack_a8 = (undefined4)uStack_a0;
    puStack_a8[1] = uStack_a0._4_4_;
    puStack_a8[2] = (undefined4)uStack_98;
    puStack_a8[3] = uStack_98._4_4_;
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    if (*plVar2 == 0) {
      FUN_141a81420(plStack_58);
    }
    *plStack_58 = (longlong)puStack_a8;
    return;
  }
  FUN_14276fcb1(8,0x48);
LAB_141e2b762:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

