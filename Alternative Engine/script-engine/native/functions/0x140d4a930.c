/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong *
FUN_140d4a930(ulonglong *param_1,longlong param_2,longlong param_3,undefined4 *param_4,
             ulonglong param_5)

{
  undefined8 uVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  code *pcVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  undefined1 *puVar9;
  longlong lVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  bool bVar16;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    return param_1;
  }
  lStack_50 = param_3 * 0x18;
  uVar12 = *(ulonglong *)(param_2 + 0x10);
  uVar7 = lStack_50 - 0x18;
  auVar2._8_8_ = 0;
  auVar2._0_8_ = param_5;
  auVar3._8_8_ = 0;
  auVar3._0_8_ = (uVar7 >> 3) * -0x5555555555555555;
  uVar6 = SUB168(auVar2 * auVar3,0);
  uVar13 = uVar6 + uVar12;
  puStack_60 = param_4;
  lStack_58 = param_2;
  if ((SUB168(auVar2 * auVar3,8) == 0) && (!CARRY8(uVar6,uVar12))) {
    uVar1 = *(undefined8 *)(param_2 + 8);
    do {
      if (uVar7 == 0) {
        if ((longlong)uVar13 < 0) {
          uVar11 = 0;
LAB_140d4a9f4:
          FUN_14276fccb(uVar11,uVar13);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (uVar13 == 0) {
          uVar7 = 1;
        }
        else {
          func_0x0001403fecb0();
          uVar11 = 1;
          uVar7 = func_0x000140639cf0(uVar13,1);
          if (uVar7 == 0) goto LAB_140d4a9f4;
        }
        lStack_68 = 0;
        uStack_78 = uVar13;
        uStack_70 = uVar7;
        if (uVar13 < uVar12) {
          FUN_142750c00(&uStack_78,0,uVar12,1,1);
LAB_140d4aa6a:
          lVar10 = lStack_68;
          uVar7 = uStack_70;
          func_0x000142749212(uStack_70 + lStack_68,uVar1,uVar12);
        }
        else {
          lVar10 = 0;
          if (uVar12 != 0) goto LAB_140d4aa6a;
        }
        lVar15 = lStack_58;
        puVar5 = puStack_60;
        puVar8 = (undefined4 *)(uVar7 + lVar10 + uVar12);
        uVar7 = uVar13 - (lVar10 + uVar12);
        switch(param_5) {
        case 0:
          if (param_3 == 1) goto LAB_140d4ad03;
          lVar10 = lStack_50 + -0x18;
          lVar14 = 0;
          goto code_r0x000140d4aad0;
        case 1:
          if (param_3 == 1) goto LAB_140d4ad03;
          lVar10 = lStack_50 + -0x18;
          lVar14 = 0;
          goto code_r0x000140d4ac50;
        case 2:
          if (param_3 == 1) goto LAB_140d4ad03;
          lVar10 = lStack_50 + -0x18;
          lVar14 = 0;
          goto code_r0x000140d4ab80;
        case 3:
          if (param_3 == 1) goto LAB_140d4ad03;
          lVar10 = lStack_50 + -0x18;
          lVar14 = 0;
          goto code_r0x000140d4abe0;
        case 4:
          if (param_3 == 1) goto LAB_140d4ad03;
          lVar10 = lStack_50 + -0x18;
          lVar14 = 0;
          goto code_r0x000140d4ab20;
        default:
          if (param_3 == 1) goto LAB_140d4ad03;
          lVar10 = lStack_50 + -0x18;
          lVar15 = 0;
        }
        goto LAB_140d4acb0;
      }
      uVar7 = uVar7 - 0x18;
      bVar16 = CARRY8(uVar13,*(ulonglong *)(param_2 + 0x28));
      uVar13 = uVar13 + *(ulonglong *)(param_2 + 0x28);
      param_2 = param_2 + 0x18;
    } while (!bVar16);
  }
  FUN_14276ff40(&UNK_142812138,0x35,&UNK_142812170);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
  while( true ) {
    puVar9 = (undefined1 *)((longlong)puVar8 + param_5);
    puVar8 = (undefined4 *)(puVar9 + uVar6);
    func_0x000142749212(puVar9,uVar1,uVar6);
    lVar15 = lVar15 + 0x18;
    if (lVar10 == lVar15) break;
LAB_140d4acb0:
    uVar12 = uVar7 - param_5;
    if (uVar7 < param_5) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
    uVar1 = *(undefined8 *)(lStack_58 + 0x20 + lVar15);
    uVar6 = *(ulonglong *)(lStack_58 + 0x28 + lVar15);
    func_0x000142749212(puVar8,puStack_60,param_5);
    uVar7 = uVar12 - uVar6;
    if (uVar12 < uVar6) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
  }
  goto LAB_140d4ad03;
  while( true ) {
    func_0x000142749212(puVar8 + 1,uVar1);
    lVar14 = lVar14 + 0x18;
    puVar8 = (undefined4 *)((longlong)puVar8 + uVar12 + 4);
    if (lVar10 == lVar14) break;
code_r0x000140d4ab20:
    if (uVar7 < 4) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
    uVar1 = *(undefined8 *)(lVar15 + 0x20 + lVar14);
    uVar12 = *(ulonglong *)(lVar15 + 0x28 + lVar14);
    uVar6 = uVar7 - 4;
    *puVar8 = *puVar5;
    uVar7 = uVar6 - uVar12;
    if (uVar6 < uVar12) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
  }
  goto LAB_140d4ad03;
  while( true ) {
    func_0x000142749212((undefined1 *)((longlong)puVar8 + 3),uVar1);
    lVar14 = lVar14 + 0x18;
    puVar8 = (undefined4 *)((longlong)puVar8 + uVar12 + 3);
    if (lVar10 == lVar14) break;
code_r0x000140d4abe0:
    if (uVar7 < 3) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
    uVar1 = *(undefined8 *)(lVar15 + 0x20 + lVar14);
    uVar12 = *(ulonglong *)(lVar15 + 0x28 + lVar14);
    uVar6 = uVar7 - 3;
    *(undefined1 *)((longlong)puVar8 + 2) = *(undefined1 *)((longlong)puVar5 + 2);
    *(undefined2 *)puVar8 = *(undefined2 *)puVar5;
    uVar7 = uVar6 - uVar12;
    if (uVar6 < uVar12) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
  }
  goto LAB_140d4ad03;
  while( true ) {
    func_0x000142749212((undefined2 *)((longlong)puVar8 + 2),uVar1);
    lVar14 = lVar14 + 0x18;
    puVar8 = (undefined4 *)((longlong)puVar8 + uVar12 + 2);
    if (lVar10 == lVar14) break;
code_r0x000140d4ab80:
    if (uVar7 < 2) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
    uVar1 = *(undefined8 *)(lVar15 + 0x20 + lVar14);
    uVar12 = *(ulonglong *)(lVar15 + 0x28 + lVar14);
    uVar6 = uVar7 - 2;
    *(undefined2 *)puVar8 = *(undefined2 *)puVar5;
    uVar7 = uVar6 - uVar12;
    if (uVar6 < uVar12) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
  }
  goto LAB_140d4ad03;
  while( true ) {
    func_0x000142749212(puVar8,*(undefined8 *)(lVar15 + 0x20 + lVar14));
    lVar14 = lVar14 + 0x18;
    puVar8 = (undefined4 *)((longlong)puVar8 + uVar12);
    if (lVar10 == lVar14) break;
code_r0x000140d4aad0:
    uVar12 = *(ulonglong *)(lVar15 + 0x28 + lVar14);
    bVar16 = uVar7 < uVar12;
    uVar7 = uVar7 - uVar12;
    if (bVar16) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
LAB_140d4ae67:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  goto LAB_140d4ad03;
  while( true ) {
    func_0x000142749212((undefined1 *)((longlong)puVar8 + 1),uVar1);
    lVar14 = lVar14 + 0x18;
    puVar8 = (undefined4 *)((longlong)puVar8 + uVar12 + 1);
    if (lVar10 == lVar14) break;
code_r0x000140d4ac50:
    if (uVar7 == 0) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
    uVar1 = *(undefined8 *)(lVar15 + 0x20 + lVar14);
    uVar12 = *(ulonglong *)(lVar15 + 0x28 + lVar14);
    uVar6 = uVar7 - 1;
    *(undefined1 *)puVar8 = *(undefined1 *)puVar5;
    uVar7 = uVar6 - uVar12;
    if (uVar6 < uVar12) {
      FUN_142770200(&UNK_142812290,0x13,&UNK_142812120);
      goto LAB_140d4ae67;
    }
  }
LAB_140d4ad03:
  param_1[2] = uVar13 - uVar7;
  *param_1 = uStack_78;
  param_1[1] = uStack_70;
  return param_1;
}

