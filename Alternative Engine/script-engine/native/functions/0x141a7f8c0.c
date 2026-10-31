/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a7f8c0(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  code *pcVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  longlong *plVar17;
  longlong *plVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  longlong lVar21;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  undefined4 uStack_8c;
  undefined1 uStack_85;
  undefined1 uStack_84;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  lVar21 = 0x110;
  puVar19 = (undefined8 *)FUN_14273a640(8);
  puVar20 = puVar19;
  plVar17 = plStack_b0;
  plVar18 = plStack_a8;
  uVar7 = uStack_8c;
  if (lVar21 != 0) {
    func_0x0001403fecb0();
    puVar20 = (undefined8 *)func_0x000140639cf0(lVar21,puVar19);
    plVar17 = plStack_b0;
    plVar18 = plStack_a8;
    uVar7 = uStack_8c;
  }
  if (puVar20 == (undefined8 *)0x0) {
    FUN_14276fcb1(puVar19,lVar21);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  *puVar20 = 1;
  puVar20[1] = 1;
  uStack_8c = *(undefined4 *)(param_1 + 0x1e);
  plStack_a8 = (longlong *)param_1[0x15];
  LOCK();
  lVar21 = *plStack_a8;
  *plStack_a8 = *plStack_a8 + 1;
  UNLOCK();
  if (*plStack_a8 != 0 && SCARRY8(lVar21,1) == *plStack_a8 < 0) {
    plStack_b0 = (longlong *)param_1[0x16];
    LOCK();
    lVar21 = *plStack_b0;
    *plStack_b0 = *plStack_b0 + 1;
    UNLOCK();
    plVar18 = plStack_a8;
    if (*plStack_b0 != 0 && SCARRY8(lVar21,1) == *plStack_b0 < 0) {
      uStack_85 = *(undefined1 *)((longlong)param_1 + 0x10b);
      uStack_84 = *(undefined1 *)((longlong)param_1 + 0x10c);
      uStack_83 = *(undefined1 *)((longlong)param_1 + 0x10a);
      uStack_82 = *(undefined1 *)((longlong)param_1 + 0x104);
      uStack_81 = *(undefined1 *)((longlong)param_1 + 0x105);
      uVar1 = *(undefined8 *)((longlong)param_1 + 0xf4);
      uVar11 = *param_1;
      uVar12 = param_1[1];
      plStack_a0 = plStack_a8;
      plStack_98 = plStack_b0;
      if (param_1[0x19] == 0) {
        uStack_c8 = 0;
        uStack_b8 = 0;
      }
      else {
        if (param_1[0x17] == 0) {
          FUN_14276ff80(&UNK_142cf3920,0,uStack_8c,uStack_85,8,0x110,puVar20,1);
          plVar17 = plStack_b0;
          plVar18 = plStack_a8;
          uVar7 = uStack_8c;
          goto LAB_141a7fc2f;
        }
        FUN_14240f6c0(&uStack_c8,param_1[0x17],param_1[0x18]);
      }
      uVar2 = param_1[2];
      uVar3 = *(undefined1 *)((longlong)param_1 + 0x106);
      uVar4 = *(undefined1 *)((longlong)param_1 + 0x107);
      uVar9 = param_1[0x1a];
      uVar5 = *(undefined1 *)(param_1 + 0x21);
      uVar7 = *(undefined4 *)((longlong)param_1 + 0xfc);
      if (param_1[0x1d] == 0) {
        uStack_e0 = 0;
        uStack_d0 = 0;
      }
      else {
        if (param_1[0x1b] == 0) {
          FUN_14276ff80(&UNK_142cf3920);
          plVar17 = plStack_b0;
          plVar18 = plStack_a8;
          uVar7 = uStack_8c;
          goto LAB_141a7fc2f;
        }
        FUN_142411dd0(&uStack_e0,param_1[0x1b],param_1[0x1c]);
      }
      uVar6 = *(undefined1 *)((longlong)param_1 + 0x109);
      uVar8 = *(undefined4 *)(param_1 + 0x20);
      puVar20[2] = uVar11;
      puVar20[3] = uVar12;
      puVar20[4] = uVar2;
      uVar11 = param_1[4];
      uVar12 = param_1[5];
      uVar2 = param_1[6];
      uVar13 = param_1[7];
      uVar14 = param_1[8];
      uVar15 = param_1[9];
      uVar16 = param_1[10];
      puVar20[5] = param_1[3];
      puVar20[6] = uVar11;
      puVar20[7] = uVar12;
      puVar20[8] = uVar2;
      puVar20[9] = uVar13;
      puVar20[10] = uVar14;
      puVar20[0xb] = uVar15;
      puVar20[0xc] = uVar16;
      uVar11 = param_1[0xc];
      puVar20[0xd] = param_1[0xb];
      puVar20[0xe] = uVar11;
      uVar11 = param_1[0xe];
      puVar20[0xf] = param_1[0xd];
      puVar20[0x10] = uVar11;
      uVar11 = param_1[0x10];
      puVar20[0x11] = param_1[0xf];
      puVar20[0x12] = uVar11;
      puVar20[0x13] = param_1[0x11];
      uVar11 = param_1[0x13];
      puVar20[0x14] = param_1[0x12];
      puVar20[0x15] = uVar11;
      puVar20[0x16] = param_1[0x14];
      puVar20[0x17] = plStack_a0;
      puVar20[0x18] = plStack_98;
      puVar20[0x19] = uStack_c8;
      puVar20[0x1a] = uStack_c0;
      puVar20[0x1b] = uStack_b8;
      puVar20[0x1c] = uVar9;
      puVar20[0x1f] = uStack_d0;
      puVar20[0x1d] = uStack_e0;
      puVar20[0x1e] = uStack_d8;
      *(undefined4 *)(puVar20 + 0x20) = uStack_8c;
      *(undefined8 *)((longlong)puVar20 + 0x104) = uVar1;
      *(undefined4 *)((longlong)puVar20 + 0x10c) = uVar7;
      *(undefined4 *)(puVar20 + 0x22) = uVar8;
      *(undefined1 *)((longlong)puVar20 + 0x114) = uStack_82;
      *(undefined1 *)((longlong)puVar20 + 0x115) = uStack_81;
      *(undefined1 *)((longlong)puVar20 + 0x116) = uVar3;
      *(undefined1 *)((longlong)puVar20 + 0x117) = uVar4;
      *(undefined1 *)(puVar20 + 0x23) = uVar5;
      *(undefined1 *)((longlong)puVar20 + 0x119) = uVar6;
      *(undefined1 *)((longlong)puVar20 + 0x11a) = uStack_83;
      *(undefined1 *)((longlong)puVar20 + 0x11b) = uStack_85;
      *(undefined1 *)((longlong)puVar20 + 0x11c) = uStack_84;
      return puVar20;
    }
  }
LAB_141a7fc2f:
  uStack_8c = uVar7;
  plStack_a8 = plVar18;
  plStack_b0 = plVar17;
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

