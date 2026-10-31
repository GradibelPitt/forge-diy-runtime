/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e0260(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  code *pcVar3;
  longlong *plVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  longlong *plStack_58;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_41 = 1;
  plStack_58 = param_2;
  FUN_14253b350(&uStack_90);
  plVar4 = plStack_58;
  if (CONCAT44(uStack_8c,uStack_90) == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    lVar7 = *plStack_58;
    if (lVar7 != 0) {
      lVar2 = plStack_58[1];
      if (plStack_58[3] != lVar2) {
        uVar6 = (ulonglong)(plStack_58[3] - lVar2) / 0x18;
        puVar8 = (undefined8 *)(lVar2 + 8);
        do {
          if (puVar8[-1] != 0) {
            func_0x000140639d00(*puVar8,puVar8[-1],1);
          }
          puVar8 = puVar8 + 3;
          uVar6 = uVar6 - 1;
        } while (uVar6 != 0);
      }
      if (plVar4[2] != 0) {
        func_0x000140639d00(lVar7,plVar4[2] * 0x18,8);
      }
    }
    lVar7 = plVar4[4];
    if (lVar7 != 0) {
      lVar2 = plVar4[5];
      if (plVar4[7] != lVar2) {
        uVar6 = (ulonglong)(plVar4[7] - lVar2) / 0x18;
        puVar8 = (undefined8 *)(lVar2 + 8);
        do {
          if (puVar8[-1] != 0) {
            func_0x000140639d00(*puVar8,puVar8[-1],1);
          }
          puVar8 = puVar8 + 3;
          uVar6 = uVar6 - 1;
        } while (uVar6 != 0);
      }
      if (plVar4[6] != 0) {
        func_0x000140639d00(lVar7,plVar4[6] * 0x18,8);
      }
    }
  }
  else {
    func_0x0001403fecb0();
    puVar5 = (undefined4 *)func_0x000140639cf0(0x60,8);
    if (puVar5 == (undefined4 *)0x0) {
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(undefined8 *)(puVar5 + 4) = uStack_80;
    *puVar5 = uStack_90;
    puVar5[1] = uStack_8c;
    puVar5[2] = uStack_88;
    puVar5[3] = uStack_84;
    lStack_78 = 4;
    lStack_68 = 1;
    puStack_70 = puVar5;
    func_0x000142749212(&lStack_130,plStack_58,0x88);
    lVar7 = 1;
    while( true ) {
      FUN_14253b350(&uStack_a8,&lStack_130);
      if (CONCAT44(uStack_a4,uStack_a8) == -1) break;
      if (lVar7 == lStack_78) {
        FUN_142750c00(&lStack_78,lVar7,1,8,0x18);
        puVar5 = puStack_70;
      }
      *(undefined8 *)(puVar5 + lVar7 * 6 + 4) = uStack_98;
      puVar1 = puVar5 + lVar7 * 6;
      *puVar1 = uStack_a8;
      puVar1[1] = uStack_a4;
      puVar1[2] = uStack_a0;
      puVar1[3] = uStack_9c;
      lVar7 = lVar7 + 1;
      lStack_68 = lVar7;
    }
    if (lStack_130 != 0) {
      if (lStack_118 != lStack_128) {
        uVar6 = (ulonglong)(lStack_118 - lStack_128) / 0x18;
        puVar8 = (undefined8 *)(lStack_128 + 8);
        do {
          if (puVar8[-1] != 0) {
            func_0x000140639d00(*puVar8,puVar8[-1],1);
          }
          puVar8 = puVar8 + 3;
          uVar6 = uVar6 - 1;
        } while (uVar6 != 0);
      }
      if (lStack_120 != 0) {
        func_0x000140639d00(lStack_130,lStack_120 * 0x18,8);
      }
    }
    if (lStack_110 != 0) {
      if (lStack_f8 != lStack_108) {
        uVar6 = (ulonglong)(lStack_f8 - lStack_108) / 0x18;
        puVar8 = (undefined8 *)(lStack_108 + 8);
        do {
          if (puVar8[-1] != 0) {
            func_0x000140639d00(*puVar8,puVar8[-1],1);
          }
          puVar8 = puVar8 + 3;
          uVar6 = uVar6 - 1;
        } while (uVar6 != 0);
      }
      if (lStack_100 != 0) {
        func_0x000140639d00(lStack_110,lStack_100 * 0x18,8);
      }
    }
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)puStack_70;
  }
  return param_1;
}

