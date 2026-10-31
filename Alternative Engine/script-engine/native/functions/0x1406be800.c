/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1406be800(undefined8 *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  undefined8 uVar8;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 *puStack_70;
  undefined8 *puStack_68;
  undefined4 *puStack_60;
  undefined4 *puStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = param_2;
  lVar2 = FUN_1406d47f0(param_2);
  if (lVar2 == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    uVar3 = FUN_140358700(lVar2);
    if ((longlong)puVar6 < 0) {
      uVar8 = 0;
LAB_1406be849:
      FUN_14276fccb(uVar8,puVar6);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (puVar6 == (undefined4 *)0x0) {
      puVar4 = (undefined4 *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 1;
      puVar4 = (undefined4 *)func_0x000140639cf0(puVar6,1);
      if (puVar4 == (undefined4 *)0x0) goto LAB_1406be849;
      func_0x000142749212(puVar4,uVar3,puVar6);
    }
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)0x8;
    puVar5 = (undefined8 *)func_0x000140639cf0(0x60);
    if (puVar5 == (undefined8 *)0x0) {
      puStack_58 = puVar4;
      puStack_50 = puVar6;
      FUN_14276fccb(8,0x60);
LAB_1406bea4a:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar5 = puVar6;
    puVar5[1] = puVar4;
    puVar5[2] = puVar6;
    puStack_70 = (undefined4 *)0x4;
    puStack_60 = (undefined4 *)0x1;
    uStack_78 = *(undefined8 *)(param_2 + 0x10);
    uStack_b8 = *param_2;
    uStack_b4 = param_2[1];
    uStack_b0 = param_2[2];
    uStack_ac = param_2[3];
    uStack_a8 = *(undefined8 *)(param_2 + 4);
    uStack_a0 = *(undefined8 *)(param_2 + 6);
    uStack_98 = *(undefined8 *)(param_2 + 8);
    uStack_90 = *(undefined8 *)(param_2 + 10);
    uStack_88 = *(undefined8 *)(param_2 + 0xc);
    uStack_80 = *(undefined8 *)(param_2 + 0xe);
    puStack_68 = puVar5;
    while (puVar4 = puStack_60, lVar2 = FUN_1406d47f0(&uStack_b8), lVar2 != 0) {
      uVar3 = FUN_140358700(lVar2);
      if ((longlong)puVar7 < 0) {
        uVar3 = 0;
LAB_1406bea13:
        FUN_14276fccb(uVar3,puVar6);
        goto LAB_1406bea4a;
      }
      if (puVar7 == (undefined4 *)0x0) {
        puVar6 = (undefined4 *)0x1;
        if (puVar4 == puStack_70) {
LAB_1406be9be:
          puStack_58 = puVar6;
          puStack_50 = puVar7;
          FUN_142750c00(&puStack_70,puVar4,1,8,0x18);
          puVar7 = puStack_50;
          puVar5 = puStack_68;
          puVar6 = puStack_58;
        }
      }
      else {
        puStack_50 = puVar4;
        func_0x0001403fecb0();
        puVar6 = (undefined4 *)func_0x000140639cf0(puVar7,1);
        if (puVar6 == (undefined4 *)0x0) {
          uVar3 = 1;
          puVar6 = puVar7;
          goto LAB_1406bea13;
        }
        func_0x000142749212(puVar6,uVar3,puVar7);
        puVar4 = puStack_50;
        if (puStack_50 == puStack_70) goto LAB_1406be9be;
      }
      puVar5[(longlong)puVar4 * 3] = puVar7;
      puVar5[(longlong)puVar4 * 3 + 1] = puVar6;
      puVar5[(longlong)puVar4 * 3 + 2] = puVar7;
      puStack_60 = (undefined4 *)((longlong)puVar4 + 1);
    }
    param_1[2] = puStack_60;
    *param_1 = puStack_70;
    param_1[1] = puStack_68;
  }
  return param_1;
}

