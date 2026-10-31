/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong *
FUN_141a5baa0(ulonglong *param_1,undefined8 *param_2,longlong param_3,undefined4 *param_4,
             ulonglong param_5)

{
  undefined8 uVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  code *pcVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  undefined4 *puVar9;
  undefined1 *puVar10;
  longlong lVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  bool bVar16;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 *puStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    return param_1;
  }
  uVar13 = param_2[1];
  uVar8 = param_3 * 0x10 - 0x10;
  auVar2._8_8_ = 0;
  auVar2._0_8_ = param_5;
  auVar3._8_8_ = 0;
  auVar3._0_8_ = uVar8 >> 4;
  uVar6 = SUB168(auVar2 * auVar3,0);
  uVar14 = uVar6 + uVar13;
  puStack_50 = param_4;
  if ((SUB168(auVar2 * auVar3,8) == 0) && (!CARRY8(uVar6,uVar13))) {
    puStack_58 = param_2 + param_3 * 2;
    puVar15 = param_2 + 2;
    uVar1 = *param_2;
    puVar7 = puVar15;
    do {
      if (uVar8 == 0) {
        if ((longlong)uVar14 < 0) {
          uVar12 = 0;
LAB_141a5bb54:
          FUN_14276fccb(uVar12,uVar14);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uStack_60 = uVar13;
        if (uVar14 == 0) {
          uVar8 = 1;
        }
        else {
          func_0x0001403fecb0();
          uVar12 = 1;
          uVar8 = func_0x000140639cf0(uVar14,1);
          if (uVar8 == 0) goto LAB_141a5bb54;
        }
        lStack_68 = 0;
        uStack_78 = uVar14;
        uStack_70 = uVar8;
        if (uVar14 < uStack_60) {
          FUN_142750c00(&uStack_78,0,uStack_60,1,1);
LAB_141a5bbdb:
          lVar11 = lStack_68;
          uVar8 = uStack_70;
          func_0x000142749212(uStack_70 + lStack_68,uVar1,uStack_60);
        }
        else {
          lVar11 = 0;
          if (uStack_60 != 0) goto LAB_141a5bbdb;
        }
        puVar5 = puStack_50;
        puVar7 = puStack_58;
        puVar9 = (undefined4 *)(uVar8 + lVar11 + uStack_60);
        uVar8 = uVar14 - (lVar11 + uStack_60);
        switch(param_5) {
        case 0:
          if (param_3 == 1) goto LAB_141a5be4a;
          lVar11 = 0;
          break;
        case 1:
          if (param_3 == 1) goto LAB_141a5be4a;
          goto code_r0x000141a5bdb0;
        case 2:
          if (param_3 == 1) goto LAB_141a5be4a;
          goto code_r0x000141a5bce0;
        case 3:
          if (param_3 == 1) goto LAB_141a5be4a;
          goto code_r0x000141a5bd40;
        case 4:
          if (param_3 == 1) goto LAB_141a5be4a;
          goto code_r0x000141a5bc80;
        default:
          if (param_3 == 1) goto LAB_141a5be4a;
          goto LAB_141a5be00;
        }
        goto code_r0x000141a5bc40;
      }
      uVar8 = uVar8 - 0x10;
      bVar16 = CARRY8(uVar14,puVar7[1]);
      uVar14 = uVar14 + puVar7[1];
      puVar7 = puVar7 + 2;
    } while (!bVar16);
  }
  FUN_14276ff40(&UNK_142c85a30,0x35,&UNK_142c85a68);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
  while( true ) {
    puVar10 = (undefined1 *)((longlong)puVar9 + param_5);
    puVar9 = (undefined4 *)(puVar10 + uVar6);
    func_0x000142749212(puVar10,uVar1,uVar6);
    puVar15 = puVar15 + 2;
    if (puVar15 == puStack_58) break;
LAB_141a5be00:
    uVar13 = uVar8 - param_5;
    if (uVar8 < param_5) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
    uVar1 = *puVar15;
    uVar6 = puVar15[1];
    func_0x000142749212(puVar9,puStack_50,param_5);
    uVar8 = uVar13 - uVar6;
    if (uVar13 < uVar6) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
  }
  goto LAB_141a5be4a;
  while( true ) {
    func_0x000142749212(puVar9 + 1,uVar1);
    puVar15 = puVar15 + 2;
    puVar9 = (undefined4 *)((longlong)puVar9 + uVar13 + 4);
    if (puVar15 == puVar7) break;
code_r0x000141a5bc80:
    if (uVar8 < 4) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
    uVar1 = *puVar15;
    uVar13 = puVar15[1];
    uVar6 = uVar8 - 4;
    *puVar9 = *puVar5;
    uVar8 = uVar6 - uVar13;
    if (uVar6 < uVar13) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
  }
  goto LAB_141a5be4a;
  while( true ) {
    func_0x000142749212((undefined1 *)((longlong)puVar9 + 3),uVar1);
    puVar15 = puVar15 + 2;
    puVar9 = (undefined4 *)((longlong)puVar9 + uVar13 + 3);
    if (puVar15 == puVar7) break;
code_r0x000141a5bd40:
    if (uVar8 < 3) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
    uVar1 = *puVar15;
    uVar13 = puVar15[1];
    uVar6 = uVar8 - 3;
    *(undefined1 *)((longlong)puVar9 + 2) = *(undefined1 *)((longlong)puVar5 + 2);
    *(undefined2 *)puVar9 = *(undefined2 *)puVar5;
    uVar8 = uVar6 - uVar13;
    if (uVar6 < uVar13) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
  }
  goto LAB_141a5be4a;
  while( true ) {
    func_0x000142749212((undefined2 *)((longlong)puVar9 + 2),uVar1);
    puVar15 = puVar15 + 2;
    puVar9 = (undefined4 *)((longlong)puVar9 + uVar13 + 2);
    if (puVar15 == puVar7) break;
code_r0x000141a5bce0:
    if (uVar8 < 2) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
    uVar1 = *puVar15;
    uVar13 = puVar15[1];
    uVar6 = uVar8 - 2;
    *(undefined2 *)puVar9 = *(undefined2 *)puVar5;
    uVar8 = uVar6 - uVar13;
    if (uVar6 < uVar13) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
  }
  goto LAB_141a5be4a;
  while( true ) {
    func_0x000142749212(puVar9,*(undefined8 *)((longlong)param_2 + lVar11 + 0x10));
    lVar11 = lVar11 + 0x10;
    puVar9 = (undefined4 *)((longlong)puVar9 + uVar13);
    if (param_3 * 0x10 + -0x10 == lVar11) break;
code_r0x000141a5bc40:
    uVar13 = *(ulonglong *)((longlong)param_2 + lVar11 + 0x18);
    bVar16 = uVar8 < uVar13;
    uVar8 = uVar8 - uVar13;
    if (bVar16) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
LAB_141a5bfaf:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  goto LAB_141a5be4a;
  while( true ) {
    func_0x000142749212((undefined1 *)((longlong)puVar9 + 1),uVar1);
    puVar15 = puVar15 + 2;
    puVar9 = (undefined4 *)((longlong)puVar9 + uVar13 + 1);
    if (puVar15 == puVar7) break;
code_r0x000141a5bdb0:
    if (uVar8 == 0) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
    uVar1 = *puVar15;
    uVar13 = puVar15[1];
    uVar6 = uVar8 - 1;
    *(undefined1 *)puVar9 = *(undefined1 *)puVar5;
    uVar8 = uVar6 - uVar13;
    if (uVar6 < uVar13) {
      FUN_142770200(&UNK_142c86633,0x13,&UNK_142c85a18);
      goto LAB_141a5bfaf;
    }
  }
LAB_141a5be4a:
  param_1[2] = uVar14 - uVar8;
  *param_1 = uStack_78;
  param_1[1] = uStack_70;
  return param_1;
}

