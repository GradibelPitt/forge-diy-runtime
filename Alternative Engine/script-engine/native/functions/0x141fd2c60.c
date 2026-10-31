/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141fd2c60(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined4 *puVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  ulonglong uStack_148;
  longlong lStack_140;
  longlong *plStack_138;
  longlong *plStack_130;
  longlong lStack_128;
  longlong *plStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined8 uStack_e4;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined1 uStack_c0;
  undefined7 uStack_bf;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined2 uStack_a0;
  undefined4 uStack_9e;
  undefined2 uStack_9a;
  longlong *plStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_128 = *param_2;
  plStack_78 = (longlong *)param_2[1];
  plStack_70 = plStack_78 + param_2[2] * 0x10;
  plVar2 = plStack_70;
  plStack_138 = plStack_78;
  plStack_130 = plStack_78;
  plStack_120 = plStack_70;
  plStack_88 = plStack_78;
  lStack_80 = lStack_128;
  if (plStack_78 != plStack_70) {
    do {
      plStack_130 = plStack_78 + 0x10;
      lVar3 = *plStack_78;
      plVar2 = plStack_130;
      if (lVar3 == -1) break;
      lStack_140 = plStack_78[0xf];
      lStack_150 = plStack_78[0xd];
      uStack_148 = plStack_78[0xe];
      lStack_160 = plStack_78[0xb];
      lStack_158 = plStack_78[0xc];
      lStack_170 = plStack_78[9];
      lStack_168 = plStack_78[10];
      uStack_1b0 = (undefined4)plStack_78[1];
      uStack_1ac = *(undefined4 *)((longlong)plStack_78 + 0xc);
      uStack_1a8 = (undefined4)plStack_78[2];
      uStack_1a4 = *(undefined4 *)((longlong)plStack_78 + 0x14);
      uStack_1a0 = (undefined4)plStack_78[3];
      uStack_19c = *(undefined4 *)((longlong)plStack_78 + 0x1c);
      uStack_198 = (undefined4)plStack_78[4];
      uStack_194 = *(undefined4 *)((longlong)plStack_78 + 0x24);
      uStack_190 = (undefined4)plStack_78[5];
      uStack_18c = *(undefined4 *)((longlong)plStack_78 + 0x2c);
      uStack_188 = (undefined4)plStack_78[6];
      uStack_184 = *(undefined4 *)((longlong)plStack_78 + 0x34);
      uStack_180 = (undefined4)plStack_78[7];
      uStack_17c = *(undefined4 *)((longlong)plStack_78 + 0x3c);
      uStack_178 = (undefined4)plStack_78[8];
      uStack_174 = *(undefined4 *)((longlong)plStack_78 + 0x44);
      lVar5 = param_1[2];
      lStack_1b8 = lVar3;
      plStack_78 = plStack_130;
      if (lVar5 == 0) {
        uStack_e4 = 0;
        uStack_dc = 0;
        uStack_d8 = 0;
        uStack_d4 = 0;
        uStack_118 = 0;
        uStack_110 = 1;
        uStack_108 = 0;
        uStack_100 = 0;
        uStack_f8 = 1;
        uStack_f0 = 0;
        uStack_e8 = 0;
        uStack_a0 = 0;
        uStack_b8 = 0;
        lStack_d0 = 0;
        lStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b0 = 8;
        uStack_a8 = 0;
        if (*param_1 == 0) {
          FUN_142764d30(param_1);
        }
        puVar4 = (undefined4 *)param_1[1];
        *(undefined8 *)(puVar4 + 0x1c) = uStack_a8;
        *(undefined2 *)(puVar4 + 0x1e) = uStack_a0;
        *(undefined4 *)((longlong)puVar4 + 0x7a) = uStack_9e;
        *(undefined2 *)((longlong)puVar4 + 0x7e) = uStack_9a;
        *(undefined8 *)(puVar4 + 0x18) = uStack_b8;
        *(undefined8 *)(puVar4 + 0x1a) = uStack_b0;
        *(longlong *)(puVar4 + 0x14) = lStack_c8;
        *(ulonglong *)(puVar4 + 0x16) = CONCAT71(uStack_bf,uStack_c0);
        *(ulonglong *)(puVar4 + 0x10) = CONCAT44(uStack_d4,uStack_d8);
        *(longlong *)(puVar4 + 0x12) = lStack_d0;
        puVar4[0xc] = uStack_e8;
        puVar4[0xd] = (undefined4)uStack_e4;
        puVar4[0xe] = uStack_e4._4_4_;
        puVar4[0xf] = uStack_dc;
        puVar4[8] = (undefined4)uStack_f8;
        puVar4[9] = uStack_f8._4_4_;
        puVar4[10] = (undefined4)uStack_f0;
        puVar4[0xb] = uStack_f0._4_4_;
        puVar4[4] = (undefined4)uStack_108;
        puVar4[5] = uStack_108._4_4_;
        puVar4[6] = (undefined4)uStack_100;
        puVar4[7] = uStack_100._4_4_;
        *puVar4 = (undefined4)uStack_118;
        puVar4[1] = uStack_118._4_4_;
        puVar4[2] = (undefined4)uStack_110;
        puVar4[3] = uStack_110._4_4_;
        param_1[2] = 1;
        lVar5 = 1;
      }
      plVar2 = (longlong *)param_1[1];
      plVar6 = plVar2 + lVar5 * 0x10;
      for (; plVar2 != plVar6; plVar2 = plVar2 + 0x10) {
        FUN_141a27ec0(&uStack_118,plVar2,&lStack_1b8);
        if (*plVar2 != 0) {
          func_0x000140639d00(plVar2[1],*plVar2 * 3,1);
        }
        if (plVar2[3] != 0) {
          func_0x000140639d00(plVar2[4],plVar2[3],1);
        }
        uVar1 = uStack_148;
        lVar5 = lStack_150;
        plVar2[10] = lStack_c8;
        plVar2[0xb] = CONCAT71(uStack_bf,uStack_c0);
        plVar2[8] = CONCAT44(uStack_d4,uStack_d8);
        plVar2[9] = lStack_d0;
        *(undefined4 *)(plVar2 + 6) = uStack_e8;
        *(undefined4 *)((longlong)plVar2 + 0x34) = (undefined4)uStack_e4;
        *(undefined4 *)(plVar2 + 7) = uStack_e4._4_4_;
        *(undefined4 *)((longlong)plVar2 + 0x3c) = uStack_dc;
        *(undefined4 *)(plVar2 + 4) = (undefined4)uStack_f8;
        *(undefined4 *)((longlong)plVar2 + 0x24) = uStack_f8._4_4_;
        *(undefined4 *)(plVar2 + 5) = (undefined4)uStack_f0;
        *(undefined4 *)((longlong)plVar2 + 0x2c) = uStack_f0._4_4_;
        *(undefined4 *)(plVar2 + 2) = (undefined4)uStack_108;
        *(undefined4 *)((longlong)plVar2 + 0x14) = uStack_108._4_4_;
        *(undefined4 *)(plVar2 + 3) = (undefined4)uStack_100;
        *(undefined4 *)((longlong)plVar2 + 0x1c) = uStack_100._4_4_;
        *(undefined4 *)plVar2 = (undefined4)uStack_118;
        *(undefined4 *)((longlong)plVar2 + 4) = uStack_118._4_4_;
        *(undefined4 *)(plVar2 + 1) = (undefined4)uStack_110;
        *(undefined4 *)((longlong)plVar2 + 0xc) = uStack_110._4_4_;
        lVar3 = plVar2[0xe];
        if ((ulonglong)(plVar2[0xc] - lVar3) < uStack_148) {
          FUN_142750c00(plVar2 + 0xc,lVar3,uStack_148,8,0x78);
          lVar3 = plVar2[0xe];
LAB_141fd2f48:
          puVar4 = (undefined4 *)(lVar3 * 0x78 + plVar2[0xd]);
          uStack_68 = 0;
          plStack_98 = plVar2;
          lStack_90 = lVar3;
          do {
            FUN_1423a93b0(&uStack_118,lVar5);
            *(undefined8 *)(puVar4 + 0x1c) = uStack_a8;
            *(undefined8 *)(puVar4 + 0x18) = uStack_b8;
            *(undefined8 *)(puVar4 + 0x1a) = uStack_b0;
            *(longlong *)(puVar4 + 0x14) = lStack_c8;
            *(ulonglong *)(puVar4 + 0x16) = CONCAT71(uStack_bf,uStack_c0);
            *(ulonglong *)(puVar4 + 0x10) = CONCAT44(uStack_d4,uStack_d8);
            *(longlong *)(puVar4 + 0x12) = lStack_d0;
            puVar4[0xc] = uStack_e8;
            puVar4[0xd] = (undefined4)uStack_e4;
            puVar4[0xe] = uStack_e4._4_4_;
            puVar4[0xf] = uStack_dc;
            puVar4[8] = (undefined4)uStack_f8;
            puVar4[9] = uStack_f8._4_4_;
            puVar4[10] = (undefined4)uStack_f0;
            puVar4[0xb] = uStack_f0._4_4_;
            puVar4[4] = (undefined4)uStack_108;
            puVar4[5] = uStack_108._4_4_;
            puVar4[6] = (undefined4)uStack_100;
            puVar4[7] = uStack_100._4_4_;
            *puVar4 = (undefined4)uStack_118;
            puVar4[1] = uStack_118._4_4_;
            puVar4[2] = (undefined4)uStack_110;
            puVar4[3] = uStack_110._4_4_;
            uStack_68 = uStack_68 + -1;
            puVar4 = puVar4 + 0x1e;
            lVar5 = lVar5 + 0x78;
          } while (-uStack_68 != uVar1);
          lVar3 = lStack_90 - uStack_68;
          plVar2 = plStack_98;
        }
        else if (uStack_148 != 0) goto LAB_141fd2f48;
        plVar2[0xe] = lVar3;
      }
      FUN_1419f56b0(&lStack_1b8);
      plVar2 = plStack_70;
    } while (plStack_78 != plStack_70);
  }
  plStack_70 = (longlong *)((ulonglong)((longlong)plStack_70 - (longlong)plVar2) >> 7);
  uStack_68 = 0;
  plStack_78 = plVar2;
  while (plStack_70 != (longlong *)uStack_68) {
    uStack_68 = uStack_68 + 1;
    FUN_1419f56b0(plVar2);
    plVar2 = plVar2 + 0x10;
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(plStack_88,lStack_80 << 7,8);
  }
  return;
}

