/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247eb50(longlong *param_1,longlong *param_2,longlong *param_3)

{
  longlong *plVar1;
  undefined4 *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 uVar6;
  longlong lVar7;
  undefined1 auStack_310 [192];
  longlong lStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  undefined1 auStack_200 [192];
  undefined1 uStack_140;
  longlong lStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  longlong *plStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_a0 = param_3;
  if (param_2 != param_3) {
    do {
      while( true ) {
        plVar1 = param_2 + 0x23;
        if ((param_2[10] != -0x7fffffffffffffea) ||
           (*(longlong *)param_2[0xb] != -0x7fffffffffffffd0)) break;
        FUN_1423c5d80(&lStack_250,param_2 + 10);
        if (*param_2 == -1) {
          uVar6 = (undefined1)param_2[0x22];
          func_0x000142749212(auStack_310,&lStack_250,0xc0);
          uStack_98 = CONCAT44(uStack_e4,uStack_e8);
          uStack_90 = CONCAT44(uStack_dc,uStack_e0);
          uStack_88 = CONCAT44(uStack_d4,uStack_d8);
          uStack_80 = CONCAT44(uStack_cc,uStack_d0);
          uStack_78 = CONCAT44(uStack_c4,uStack_c8);
          uStack_70 = CONCAT44(uStack_bc,uStack_c0);
          uStack_68 = CONCAT44(uStack_b4,uStack_b8);
          uStack_60 = CONCAT44(uStack_ac,uStack_b0);
          lVar7 = -1;
        }
        else {
          FUN_1423a5b60(&lStack_138,param_2);
          lVar7 = lStack_138;
          uStack_e8 = uStack_130;
          uStack_e4 = uStack_12c;
          uStack_e0 = uStack_128;
          uStack_dc = uStack_124;
          uStack_d8 = uStack_120;
          uStack_d4 = uStack_11c;
          uStack_d0 = uStack_118;
          uStack_cc = uStack_114;
          uStack_c8 = uStack_110;
          uStack_c4 = uStack_10c;
          uStack_c0 = uStack_108;
          uStack_bc = uStack_104;
          uStack_b8 = uStack_100;
          uStack_b4 = uStack_fc;
          uStack_b0 = uStack_f8;
          uStack_ac = uStack_f4;
          uStack_a8 = uStack_f0;
          uVar6 = (undefined1)param_2[0x22];
          func_0x000142749212(auStack_310,&lStack_250,0xc0);
          uStack_98 = CONCAT44(uStack_e4,uStack_e8);
          uStack_90 = CONCAT44(uStack_dc,uStack_e0);
          uStack_88 = CONCAT44(uStack_d4,uStack_d8);
          uStack_80 = CONCAT44(uStack_cc,uStack_d0);
          uStack_78 = CONCAT44(uStack_c4,uStack_c8);
          uStack_70 = CONCAT44(uStack_bc,uStack_c0);
          uStack_68 = CONCAT44(uStack_b4,uStack_b8);
          uStack_60 = CONCAT44(uStack_ac,uStack_b0);
          if (lVar7 == -2) {
            return;
          }
        }
        uStack_208 = uStack_a8;
        uStack_218 = (undefined4)uStack_68;
        uStack_214 = uStack_68._4_4_;
        uStack_210 = (undefined4)uStack_60;
        uStack_20c = uStack_60._4_4_;
        uStack_228 = (undefined4)uStack_78;
        uStack_224 = uStack_78._4_4_;
        uStack_220 = (undefined4)uStack_70;
        uStack_21c = uStack_70._4_4_;
        uStack_238 = (undefined4)uStack_88;
        uStack_234 = uStack_88._4_4_;
        uStack_230 = (undefined4)uStack_80;
        uStack_22c = uStack_80._4_4_;
        uStack_248 = (undefined4)uStack_98;
        uStack_244 = uStack_98._4_4_;
        uStack_240 = (undefined4)uStack_90;
        uStack_23c = uStack_90._4_4_;
        lStack_250 = lVar7;
        uStack_58 = uStack_a8;
        func_0x000142749212(auStack_200,auStack_310,0xc0);
        lVar3 = param_1[2];
        uStack_140 = uVar6;
        if (lVar3 == *param_1) {
          FUN_142750c00(param_1,lVar3,1,8,0x118);
        }
        lVar4 = param_1[1];
        lVar5 = lVar3 * 0x118;
        *(longlong *)(lVar4 + lVar5) = lVar7;
        puVar2 = (undefined4 *)(lVar4 + 8 + lVar5);
        *puVar2 = (undefined4)uStack_98;
        puVar2[1] = uStack_98._4_4_;
        puVar2[2] = (undefined4)uStack_90;
        puVar2[3] = uStack_90._4_4_;
        puVar2 = (undefined4 *)(lVar4 + 0x18 + lVar5);
        *puVar2 = (undefined4)uStack_88;
        puVar2[1] = uStack_88._4_4_;
        puVar2[2] = (undefined4)uStack_80;
        puVar2[3] = uStack_80._4_4_;
        puVar2 = (undefined4 *)(lVar4 + 0x28 + lVar5);
        *puVar2 = (undefined4)uStack_78;
        puVar2[1] = uStack_78._4_4_;
        puVar2[2] = (undefined4)uStack_70;
        puVar2[3] = uStack_70._4_4_;
        puVar2 = (undefined4 *)(lVar4 + 0x38 + lVar5);
        *puVar2 = (undefined4)uStack_68;
        puVar2[1] = uStack_68._4_4_;
        puVar2[2] = (undefined4)uStack_60;
        puVar2[3] = uStack_60._4_4_;
        *(undefined8 *)(lVar4 + 0x48 + lVar5) = uStack_58;
        func_0x000142749212(lVar4 + lVar5 + 0x50,auStack_310,0xc0);
        *(undefined1 *)(lVar4 + 0x110 + lVar5) = uVar6;
        param_1[2] = lVar3 + 1;
        param_3 = plStack_a0;
        param_2 = plVar1;
        if (plVar1 == plStack_a0) {
          return;
        }
      }
      param_2 = plVar1;
    } while (plVar1 != param_3);
  }
  return;
}

