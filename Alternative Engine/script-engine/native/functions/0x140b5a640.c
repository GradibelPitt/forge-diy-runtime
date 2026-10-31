/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_140b5a640(undefined8 *param_1,longlong *param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined4 uVar11;
  longlong lVar12;
  longlong lVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  bool bVar16;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_1b8;
  ulonglong uStack_1b0;
  longlong lStack_1a8;
  ulonglong uStack_1a0;
  undefined8 uStack_198;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    uVar11 = 0;
  }
  else {
    uStack_60 = *param_1;
    puStack_58 = param_1;
    FUN_140ca7a10(&uStack_a0,param_1[1]);
    func_0x0001403fecb0();
    lVar12 = func_0x000140639cf0(param_3 * 0xe0,8);
    if (lVar12 == 0) {
      FUN_14276fccb(8,param_3 * 0xe0);
LAB_140b5a90f:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    plStack_68 = param_2 + param_3 * 0x1c;
    uVar15 = 0;
    uStack_88 = param_3;
    lStack_80 = lVar12;
    uStack_70 = param_3;
    for (; (bVar16 = param_3 != 0, param_3 = param_3 - 1, bVar16 && (param_2 != plStack_68));
        param_2 = param_2 + 0x1c) {
      uStack_50 = uVar15;
      if (uStack_70 <= uVar15) {
        FUN_142770023(uVar15,uStack_70,&UNK_1427fe840);
        goto LAB_140b5a90f;
      }
      FUN_140b9b120(&uStack_1c8,param_2 + 10);
      if (*param_2 == -1) {
        uVar14 = 0xffffffffffffffff;
      }
      else {
        FUN_140b72510(&uStack_250,param_2);
        uStack_138 = uStack_248;
        uStack_134 = uStack_244;
        uStack_130 = uStack_240;
        uStack_12c = uStack_23c;
        uStack_128 = uStack_238;
        uStack_120 = uStack_230;
        uStack_118 = uStack_228;
        uStack_110 = uStack_220;
        uStack_108 = uStack_218;
        uStack_100 = uStack_210;
        uStack_f8 = uStack_208;
        uVar14 = uStack_250;
      }
      uVar10 = uStack_50;
      uVar15 = uStack_50 + 1;
      lVar3 = param_2[0x1b];
      func_0x000142749212(&uStack_250,&uStack_1c8,0x88);
      uStack_a8 = uStack_f8;
      uStack_b8 = uStack_108;
      uVar8 = uStack_b8;
      uStack_b0 = uStack_100;
      uVar9 = uStack_b0;
      uStack_c8 = uStack_118;
      uVar6 = uStack_c8;
      uStack_c0 = uStack_110;
      uVar7 = uStack_c0;
      uStack_d8 = uStack_128;
      uVar4 = uStack_d8;
      uStack_d0 = uStack_120;
      uVar5 = uStack_d0;
      lVar13 = uVar10 * 0xe0;
      *(undefined8 *)(lVar12 + lVar13) = uVar14;
      uStack_d8._0_4_ = (undefined4)uStack_128;
      uStack_d8._4_4_ = (undefined4)((ulonglong)uStack_128 >> 0x20);
      uStack_d0._0_4_ = (undefined4)uStack_120;
      uStack_d0._4_4_ = (undefined4)((ulonglong)uStack_120 >> 0x20);
      uStack_c8._0_4_ = (undefined4)uStack_118;
      uStack_c8._4_4_ = (undefined4)((ulonglong)uStack_118 >> 0x20);
      uStack_c0._0_4_ = (undefined4)uStack_110;
      uStack_c0._4_4_ = (undefined4)((ulonglong)uStack_110 >> 0x20);
      uStack_b8._0_4_ = (undefined4)uStack_108;
      uStack_b8._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
      uStack_b0._0_4_ = (undefined4)uStack_100;
      uStack_b0._4_4_ = (undefined4)((ulonglong)uStack_100 >> 0x20);
      puVar1 = (undefined4 *)(lVar12 + 8 + lVar13);
      *puVar1 = uStack_138;
      puVar1[1] = uStack_134;
      puVar1[2] = uStack_130;
      puVar1[3] = uStack_12c;
      puVar1 = (undefined4 *)(lVar12 + 0x18 + lVar13);
      *puVar1 = (undefined4)uStack_d8;
      puVar1[1] = uStack_d8._4_4_;
      puVar1[2] = (undefined4)uStack_d0;
      puVar1[3] = uStack_d0._4_4_;
      puVar1 = (undefined4 *)(lVar12 + 0x28 + lVar13);
      *puVar1 = (undefined4)uStack_c8;
      puVar1[1] = uStack_c8._4_4_;
      puVar1[2] = (undefined4)uStack_c0;
      puVar1[3] = uStack_c0._4_4_;
      puVar1 = (undefined4 *)(lVar12 + 0x38 + lVar13);
      *puVar1 = (undefined4)uStack_b8;
      puVar1[1] = uStack_b8._4_4_;
      puVar1[2] = (undefined4)uStack_b0;
      puVar1[3] = uStack_b0._4_4_;
      *(undefined8 *)(lVar12 + 0x48 + lVar13) = uStack_f8;
      uStack_d8 = uVar4;
      uStack_d0 = uVar5;
      uStack_c8 = uVar6;
      uStack_c0 = uVar7;
      uStack_b8 = uVar8;
      uStack_b0 = uVar9;
      func_0x000142749212(lVar12 + lVar13 + 0x50,&uStack_250,0x88);
      *(char *)(lVar12 + 0xd8 + lVar13) = (char)lVar3;
    }
    uStack_1b0 = uStack_88;
    lStack_1a8 = lStack_80;
    uStack_1c8 = uStack_a0;
    uStack_1c4 = uStack_9c;
    uStack_1c0 = uStack_98;
    uStack_1bc = uStack_94;
    uStack_1b8 = uStack_90;
    uStack_198 = 0;
    uStack_1a0 = uStack_70;
    uVar11 = FUN_140a91430(uStack_60,&uStack_1c8,puStack_58[2],1,*(undefined4 *)(puStack_58 + 3),0);
    FUN_140b44b50(&uStack_1c8);
  }
  return uVar11;
}

