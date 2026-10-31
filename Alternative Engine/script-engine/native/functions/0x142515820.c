/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142515820(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  undefined4 *puVar2;
  code *pcVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    do {
      FUN_141ab61e0(&uStack_100,&lStack_60,param_2);
      if (CONCAT44(uStack_fc,uStack_100) != -1) {
        func_0x0001403fecb0();
        puVar5 = (undefined4 *)func_0x000140639cf0(0x200,8);
        if (puVar5 == (undefined4 *)0x0) {
          FUN_14276fccb(8,0x200);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        param_2 = param_2 + 0x108;
        *(undefined8 *)(puVar5 + 0x1c) = uStack_90;
        *(undefined8 *)(puVar5 + 0x1e) = uStack_88;
        *(undefined8 *)(puVar5 + 0x18) = uStack_a0;
        *(undefined8 *)(puVar5 + 0x1a) = uStack_98;
        *(undefined8 *)(puVar5 + 0x14) = uStack_b0;
        *(undefined8 *)(puVar5 + 0x16) = uStack_a8;
        *(undefined8 *)(puVar5 + 0x10) = uStack_c0;
        *(undefined8 *)(puVar5 + 0x12) = uStack_b8;
        *(undefined8 *)(puVar5 + 0xc) = uStack_d0;
        *(undefined8 *)(puVar5 + 0xe) = uStack_c8;
        *(undefined8 *)(puVar5 + 8) = uStack_e0;
        *(undefined8 *)(puVar5 + 10) = uStack_d8;
        *(undefined8 *)(puVar5 + 4) = uStack_f0;
        *(undefined8 *)(puVar5 + 6) = uStack_e8;
        *puVar5 = uStack_100;
        puVar5[1] = uStack_fc;
        puVar5[2] = uStack_f8;
        puVar5[3] = uStack_f4;
        lStack_60 = 4;
        lStack_50 = 1;
        lStack_70 = param_3;
        puStack_58 = puVar5;
        do {
          plStack_80 = &lStack_68;
          lStack_68 = lStack_50;
          do {
            if (param_2 == param_3) {
              param_1[2] = lStack_50;
              *param_1 = lStack_60;
              param_1[1] = (longlong)puStack_58;
              return param_1;
            }
            lVar1 = param_2 + 0x108;
            lStack_78 = lVar1;
            FUN_141ab61e0(&uStack_180,&plStack_80,param_2);
            lVar4 = lStack_68;
            param_2 = lVar1;
          } while (CONCAT44(uStack_17c,uStack_180) == -1);
          if (lStack_68 == lStack_60) {
            FUN_142750c00(&lStack_60,lStack_68,1,8,0x80);
            puVar5 = puStack_58;
            param_3 = lStack_70;
            param_2 = lStack_78;
          }
          *(undefined8 *)(puVar5 + lVar4 * 0x20 + 0x1c) = uStack_110;
          *(undefined8 *)((longlong)(puVar5 + lVar4 * 0x20 + 0x1c) + 8) = uStack_108;
          *(undefined8 *)(puVar5 + lVar4 * 0x20 + 0x18) = uStack_120;
          *(undefined8 *)((longlong)(puVar5 + lVar4 * 0x20 + 0x18) + 8) = uStack_118;
          *(undefined8 *)(puVar5 + lVar4 * 0x20 + 0x14) = uStack_130;
          *(undefined8 *)((longlong)(puVar5 + lVar4 * 0x20 + 0x14) + 8) = uStack_128;
          *(undefined8 *)(puVar5 + lVar4 * 0x20 + 0x10) = uStack_140;
          *(undefined8 *)((longlong)(puVar5 + lVar4 * 0x20 + 0x10) + 8) = uStack_138;
          *(undefined8 *)(puVar5 + lVar4 * 0x20 + 0xc) = uStack_150;
          *(undefined8 *)((longlong)(puVar5 + lVar4 * 0x20 + 0xc) + 8) = uStack_148;
          *(undefined8 *)(puVar5 + lVar4 * 0x20 + 8) = uStack_160;
          *(undefined8 *)((longlong)(puVar5 + lVar4 * 0x20 + 8) + 8) = uStack_158;
          *(undefined8 *)(puVar5 + lVar4 * 0x20 + 4) = uStack_170;
          *(undefined8 *)((longlong)(puVar5 + lVar4 * 0x20 + 4) + 8) = uStack_168;
          puVar2 = puVar5 + lVar4 * 0x20;
          *puVar2 = uStack_180;
          puVar2[1] = uStack_17c;
          puVar2[2] = uStack_178;
          puVar2[3] = uStack_174;
          lStack_50 = lVar4 + 1;
        } while( true );
      }
      param_2 = param_2 + 0x108;
    } while (param_2 != param_3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

