/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256aba0(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined1 uVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined1 auStack_3f8 [136];
  undefined1 auStack_370 [224];
  ulonglong uStack_290;
  undefined1 auStack_288 [136];
  longlong lStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_1b8;
  longlong alStack_1b0 [10];
  undefined1 auStack_160 [136];
  undefined1 uStack_d8;
  longlong lStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  ulonglong *puStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar5 = *(ulonglong *)(param_2 + 0xe0);
  lVar4 = uVar5 * 0xe0;
  lStack_78 = param_2;
  if (uVar5 < 0x92492492492493) {
    if (lVar4 == 0) {
      uVar3 = 8;
      uVar5 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 8;
      uVar3 = func_0x000140639cf0(lVar4,8);
      if (uVar3 == 0) goto LAB_14256abed;
    }
    uStack_60 = 0;
    uStack_70 = uVar5;
    uStack_68 = uVar3;
    func_0x000142749212(auStack_370,param_2,0xe8);
    if (uVar5 < uStack_290) {
      uStack_49 = 1;
      FUN_142750c00(&uStack_70,0,uStack_290,8,0xe0);
      uVar5 = uStack_60;
      uVar3 = uStack_68;
      param_2 = lStack_78;
    }
    else {
      uVar5 = 0;
    }
    func_0x000142749212(alStack_1b0,param_2,0xe8);
    if (lStack_d0 != 0) {
      lVar4 = lStack_d0;
      puStack_80 = param_1;
      uStack_58 = uVar5;
      do {
        FUN_1425a4a20(auStack_288,auStack_160);
        uVar7 = uStack_d8;
        if (alStack_1b0[0] == -1) {
          func_0x000142749212(auStack_3f8,auStack_288,0x88);
          lVar6 = -1;
        }
        else {
          FUN_142553d30(&lStack_200,alStack_1b0);
          uVar7 = uStack_d8;
          lVar6 = lStack_200;
          uStack_c8 = uStack_1f8;
          uStack_c4 = uStack_1f4;
          uStack_c0 = uStack_1f0;
          uStack_bc = uStack_1ec;
          uStack_b8 = uStack_1e8;
          uStack_b4 = uStack_1e4;
          uStack_b0 = uStack_1e0;
          uStack_ac = uStack_1dc;
          uStack_a8 = uStack_1d8;
          uStack_a4 = uStack_1d4;
          uStack_a0 = uStack_1d0;
          uStack_9c = uStack_1cc;
          uStack_98 = uStack_1c8;
          uStack_94 = uStack_1c4;
          uStack_90 = uStack_1c0;
          uStack_8c = uStack_1bc;
          uStack_88 = uStack_1b8;
          func_0x000142749212(auStack_3f8,auStack_288,0x88);
          if (lVar6 == -2) break;
        }
        uVar5 = uStack_58;
        lVar4 = lVar4 + -1;
        lVar9 = uStack_58 * 0xe0;
        *(longlong *)(uVar3 + lVar9) = lVar6;
        puVar1 = (undefined4 *)(uVar3 + 8 + lVar9);
        *puVar1 = uStack_c8;
        puVar1[1] = uStack_c4;
        puVar1[2] = uStack_c0;
        puVar1[3] = uStack_bc;
        puVar1 = (undefined4 *)(uVar3 + 0x18 + lVar9);
        *puVar1 = uStack_b8;
        puVar1[1] = uStack_b4;
        puVar1[2] = uStack_b0;
        puVar1[3] = uStack_ac;
        puVar1 = (undefined4 *)(uVar3 + 0x28 + lVar9);
        *puVar1 = uStack_a8;
        puVar1[1] = uStack_a4;
        puVar1[2] = uStack_a0;
        puVar1[3] = uStack_9c;
        puVar1 = (undefined4 *)(uVar3 + 0x38 + lVar9);
        *puVar1 = uStack_98;
        puVar1[1] = uStack_94;
        puVar1[2] = uStack_90;
        puVar1[3] = uStack_8c;
        *(undefined8 *)(uVar3 + 0x48 + lVar9) = uStack_88;
        func_0x000142749212(uVar3 + lVar9 + 0x50,auStack_3f8,0x88);
        *(undefined1 *)(uVar3 + 0xd8 + lVar9) = uVar7;
        uStack_58 = uVar5 + 1;
      } while (lVar4 != 0);
      uStack_60 = uStack_58;
      param_1 = puStack_80;
    }
    FUN_14249a310(auStack_160);
    if (alStack_1b0[0] != -1) {
      uStack_49 = 0;
      FUN_1424a1cc0(alStack_1b0);
    }
    param_1[2] = uStack_60;
    *param_1 = uStack_70;
    param_1[1] = uStack_68;
    return param_1;
  }
  uVar8 = 0;
LAB_14256abed:
  uStack_4a = 1;
  FUN_14276fccb(uVar8,lVar4);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

