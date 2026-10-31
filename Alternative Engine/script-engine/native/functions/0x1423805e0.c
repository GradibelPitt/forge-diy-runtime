/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte * FUN_1423805e0(byte *param_1,byte *param_2,longlong param_3,longlong *param_4,longlong param_5
                    )

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong *plVar6;
  byte bVar7;
  uint uVar8;
  longlong *plVar9;
  longlong *unaff_R12;
  longlong lVar10;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong *plStack_e8;
  longlong *plStack_e0;
  longlong *plStack_d8;
  longlong *plStack_d0;
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  byte *pbStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((longlong *)0x2 < param_4) {
    if ((param_5 != 0) &&
       (*(char *)(param_3 + -1 + (longlong)param_4) == 'l' &&
        *(short *)(param_3 + -3 + (longlong)param_4) == 0x6c41)) {
      lVar10 = *(longlong *)(param_5 + 8);
      lVar5 = *(longlong *)(param_5 + 0x10) * 0x30;
      do {
        if (lVar5 == 0) {
          bVar7 = *param_2;
          uVar8 = (uint)bVar7;
          plVar6 = (longlong *)&UNK_142cee978;
          switch(uVar8) {
          case 1:
            plStack_88 = *(longlong **)(param_2 + 0x18);
            plStack_98 = *(longlong **)(param_2 + 8);
            plStack_90 = *(longlong **)(param_2 + 0x10);
            plVar6 = *(longlong **)(param_2 + 0x48);
            plStack_c8 = *(longlong **)(param_2 + 0x38);
            plStack_c0 = *(longlong **)(param_2 + 0x40);
            plStack_b8 = plVar6;
            if (*(longlong **)(param_2 + 0x20) == (longlong *)0xffffffffffffffff) {
              param_4 = (longlong *)0xffffffffffffffff;
            }
            else {
              plStack_70 = *(longlong **)(param_2 + 0x28);
              plStack_68 = *(longlong **)(param_2 + 0x30);
              plStack_78 = *(longlong **)(param_2 + 0x20);
              pbStack_58 = param_2;
              FUN_142393790(&uStack_248,&plStack_78);
              param_4 = (longlong *)CONCAT44(uStack_244,uStack_248);
              plVar6 = uStack_240;
              param_2 = pbStack_58;
              unaff_R12 = uStack_238;
            }
            plStack_d8 = plStack_b8;
            plStack_e8 = plStack_c8;
            plStack_e0 = plStack_c0;
            plStack_a8 = plStack_90;
            plStack_a0 = plStack_88;
            plVar9 = plStack_98;
            goto code_r0x000142380d96;
          default:
            uVar2 = *(undefined8 *)(param_2 + 8);
            uVar3 = *(undefined8 *)(param_2 + 0x20);
            *param_1 = bVar7;
            uVar1 = *(undefined4 *)(param_2 + 4);
            *(undefined4 *)(param_1 + 1) = *(undefined4 *)(param_2 + 1);
            *(undefined4 *)(param_1 + 4) = uVar1;
            *(undefined8 *)(param_1 + 8) = uVar2;
            uVar2 = *(undefined8 *)(param_2 + 0x18);
            *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(param_2 + 0x10);
            *(undefined8 *)(param_1 + 0x18) = uVar2;
            *(undefined8 *)(param_1 + 0x20) = uVar3;
            uVar2 = *(undefined8 *)(param_2 + 0x30);
            *(undefined8 *)(param_1 + 0x28) = *(undefined8 *)(param_2 + 0x28);
            *(undefined8 *)(param_1 + 0x30) = uVar2;
            *(undefined8 *)(param_1 + 0x48) = *(undefined8 *)(param_2 + 0x48);
            uVar2 = *(undefined8 *)(param_2 + 0x40);
            *(undefined8 *)(param_1 + 0x38) = *(undefined8 *)(param_2 + 0x38);
            *(undefined8 *)(param_1 + 0x40) = uVar2;
            uVar2 = *(undefined8 *)(param_2 + 0x58);
            *(undefined8 *)(param_1 + 0x50) = *(undefined8 *)(param_2 + 0x50);
            *(undefined8 *)(param_1 + 0x58) = uVar2;
            *(undefined8 *)(param_1 + 0x60) = *(undefined8 *)(param_2 + 0x60);
            uVar2 = *(undefined8 *)(param_2 + 0x70);
            uVar3 = *(undefined8 *)(param_2 + 0x78);
            uVar4 = *(undefined8 *)(param_2 + 0x80);
            *(undefined8 *)(param_1 + 0x68) = *(undefined8 *)(param_2 + 0x68);
            *(undefined8 *)(param_1 + 0x70) = uVar2;
            *(undefined8 *)(param_1 + 0x78) = uVar3;
            *(undefined8 *)(param_1 + 0x80) = uVar4;
            return param_1;
          case 3:
            plStack_60 = (longlong *)CONCAT44(plStack_60._4_4_,uVar8);
            plStack_b8 = *(longlong **)(param_2 + 0x18);
            plStack_c8 = *(longlong **)(param_2 + 8);
            plStack_c0 = *(longlong **)(param_2 + 0x10);
            plStack_88 = *(longlong **)(param_2 + 0x30);
            plStack_98 = *(longlong **)(param_2 + 0x20);
            plStack_90 = *(longlong **)(param_2 + 0x28);
            plStack_68 = *(longlong **)(param_2 + 0x48);
            plStack_78 = *(longlong **)(param_2 + 0x38);
            plStack_70 = *(longlong **)(param_2 + 0x40);
            uStack_108 = *(undefined4 *)(param_2 + 0x50);
            uStack_104 = *(undefined4 *)(param_2 + 0x54);
            uStack_100 = *(undefined4 *)(param_2 + 0x58);
            uStack_fc = *(undefined4 *)(param_2 + 0x5c);
            plVar6 = *(longlong **)(param_2 + 0x58);
            lStack_f8 = *(longlong *)(param_2 + 0x60);
            pbStack_58 = param_2;
            for (lVar10 = lStack_f8 * 0x30; lVar10 != 0; lVar10 = lVar10 + -0x30) {
              if (plVar6[3] != -0x7ffffffffffffffc) {
                uStack_240 = (longlong *)0x8000000000000002;
                uStack_248 = CONCAT31(uStack_248._1_3_,0x27);
                lVar5 = plVar6[2];
                if (lVar5 == *plVar6) {
                  FUN_142764e80(plVar6);
                }
                func_0x000142749212(lVar5 * 0x110 + plVar6[1],&uStack_248,0x110);
                plVar6[2] = lVar5 + 1;
              }
              plVar6 = plVar6 + 6;
            }
            lStack_128 = lStack_f8;
            uStack_138 = CONCAT44(uStack_104,uStack_108);
            uStack_130 = CONCAT44(uStack_fc,uStack_100);
            plStack_a8 = plStack_c0;
            plStack_a0 = plStack_b8;
            plStack_e8 = plStack_78;
            plStack_e0 = plStack_70;
            plStack_d8 = plStack_68;
            plVar6 = plStack_90;
            plVar9 = plStack_c8;
            param_4 = plStack_98;
            unaff_R12 = plStack_88;
            goto code_r0x000142380cbb;
          case 8:
            plStack_60 = (longlong *)CONCAT44(plStack_60._4_4_,uVar8);
            plStack_78 = *(longlong **)(param_2 + 8);
            plVar9 = *(longlong **)(param_2 + 0x10);
            plStack_68 = *(longlong **)(param_2 + 0x18);
            plStack_70 = plVar9;
            pbStack_58 = param_2;
            for (lVar10 = (longlong)plStack_68 * 0x30; lVar10 != 0; lVar10 = lVar10 + -0x30) {
              if (plVar9[3] != -0x7ffffffffffffffc) {
                uStack_240 = (longlong *)0x8000000000000002;
                uStack_248 = CONCAT31(uStack_248._1_3_,0x27);
                lVar5 = plVar9[2];
                if (lVar5 == *plVar9) {
                  FUN_142764e80(plVar9);
                }
                plVar6 = (longlong *)(lVar5 * 0x110 + plVar9[1]);
                func_0x000142749212(plVar6,&uStack_248,0x110);
                plVar9[2] = lVar5 + 1;
              }
              plVar9 = plVar9 + 6;
            }
            break;
          case 0xe:
            plStack_60 = (longlong *)CONCAT44(plStack_60._4_4_,uVar8);
            plStack_80 = *(longlong **)(param_2 + 0x20);
            plStack_d0 = *(longlong **)(param_2 + 0x28);
            unaff_R12 = *(longlong **)(param_2 + 0x30);
            plStack_68 = *(longlong **)(param_2 + 0x18);
            plStack_78 = *(longlong **)(param_2 + 8);
            plStack_70 = *(longlong **)(param_2 + 0x10);
            plStack_98 = *(longlong **)(param_2 + 0x38);
            plVar6 = *(longlong **)(param_2 + 0x40);
            plStack_88 = *(longlong **)(param_2 + 0x48);
            plStack_90 = plVar6;
            pbStack_58 = param_2;
            for (lVar10 = (longlong)plStack_88 * 0x30; lVar10 != 0; lVar10 = lVar10 + -0x30) {
              if (plVar6[3] != -0x7ffffffffffffffc) {
                uStack_240 = (longlong *)0x8000000000000002;
                uStack_248 = CONCAT31(uStack_248._1_3_,0x27);
                lVar5 = plVar6[2];
                if (lVar5 == *plVar6) {
                  FUN_142764e80(plVar6);
                }
                func_0x000142749212(lVar5 * 0x110 + plVar6[1],&uStack_248,0x110);
                plVar6[2] = lVar5 + 1;
              }
              plVar6 = plVar6 + 6;
            }
            plStack_d8 = plStack_88;
            plStack_e8 = plStack_98;
            plStack_e0 = plStack_90;
            plStack_a8 = plStack_70;
            plStack_a0 = plStack_68;
            bVar7 = (byte)plStack_60;
            plVar6 = plStack_d0;
            param_2 = pbStack_58;
            plVar9 = plStack_78;
            param_4 = plStack_80;
            goto code_r0x000142380d96;
          case 0x11:
            plStack_60 = (longlong *)CONCAT44(plStack_60._4_4_,uVar8);
            plStack_78 = *(longlong **)(param_2 + 8);
            plVar9 = *(longlong **)(param_2 + 0x10);
            plStack_68 = *(longlong **)(param_2 + 0x18);
            plStack_70 = plVar9;
            pbStack_58 = param_2;
            for (lVar10 = (longlong)plStack_68 * 0x30; lVar10 != 0; lVar10 = lVar10 + -0x30) {
              if (plVar9[3] != -0x7ffffffffffffffc) {
                uStack_240 = (longlong *)0x8000000000000002;
                uStack_248 = CONCAT31(uStack_248._1_3_,0x27);
                lVar5 = plVar9[2];
                if (lVar5 == *plVar9) {
                  FUN_142764e80(plVar9);
                }
                plVar6 = (longlong *)(lVar5 * 0x110 + plVar9[1]);
                func_0x000142749212(plVar6,&uStack_248,0x110);
                plVar9[2] = lVar5 + 1;
              }
              plVar9 = plVar9 + 6;
            }
            break;
          case 0x12:
            plStack_60 = (longlong *)CONCAT44(plStack_60._4_4_,(uint)bVar7);
            plStack_78 = *(longlong **)(param_2 + 8);
            plVar9 = *(longlong **)(param_2 + 0x10);
            plStack_68 = *(longlong **)(param_2 + 0x18);
            plStack_70 = plVar9;
            pbStack_58 = param_2;
            for (lVar10 = (longlong)plStack_68 * 0x30; lVar10 != 0; lVar10 = lVar10 + -0x30) {
              if (plVar9[3] != -0x7ffffffffffffffc) {
                uStack_240 = (longlong *)0x8000000000000002;
                uStack_248 = CONCAT31(uStack_248._1_3_,0x27);
                lVar5 = plVar9[2];
                if (lVar5 == *plVar9) {
                  FUN_142764e80(plVar9);
                }
                plVar6 = (longlong *)(lVar5 * 0x110 + plVar9[1]);
                func_0x000142749212(plVar6,&uStack_248,0x110);
                plVar9[2] = lVar5 + 1;
              }
              plVar9 = plVar9 + 6;
            }
            break;
          case 0x21:
            plVar9 = *(longlong **)(param_2 + 8);
            if (*plVar9 == -0x7ffffffffffffff8) {
              uStack_238 = (longlong *)plVar9[3];
              uStack_248 = (undefined4)plVar9[1];
              uStack_244 = *(undefined4 *)((longlong)plVar9 + 0xc);
              uStack_240 = (longlong *)plVar9[2];
              plVar9[1] = 0;
              plVar9[2] = 8;
              plVar9[3] = 0;
              plStack_60 = plVar9;
              pbStack_58 = param_2;
              FUN_142393790(&plStack_78,&uStack_248);
              plStack_80 = plStack_60 + 1;
              FUN_1419fe280();
              plStack_80[2] = (longlong)plStack_68;
              *plStack_80 = (longlong)plStack_78;
              plStack_80[1] = (longlong)plStack_70;
              plVar6 = plStack_80;
              param_2 = pbStack_58;
              plVar9 = plStack_60;
            }
            goto code_r0x000142380d96;
          case 0x23:
            plVar9 = *(longlong **)(param_2 + 8);
            if (*plVar9 == -0x7ffffffffffffff7) {
              lVar10 = plVar9[1];
              plVar6 = *(longlong **)(lVar10 + 0x18);
              *(undefined8 *)(lVar10 + 0x18) = 0xffffffffffffffff;
              plStack_60 = plVar9;
              if (plVar6 == (longlong *)0xffffffffffffffff) {
                plStack_80 = (longlong *)0xffffffffffffffff;
                pbStack_58 = param_2;
              }
              else {
                plStack_70 = *(longlong **)(lVar10 + 0x20);
                plStack_68 = *(longlong **)(lVar10 + 0x28);
                plStack_78 = plVar6;
                pbStack_58 = param_2;
                FUN_142393790(&uStack_248,&plStack_78);
                plStack_80 = (longlong *)CONCAT44(uStack_244,uStack_248);
                uStack_118 = (undefined4)uStack_240;
                uStack_114 = uStack_240._4_4_;
                uStack_110 = (undefined4)uStack_238;
                uStack_10c = uStack_238._4_4_;
              }
              FUN_1419f4b30(plStack_60[1] + 0x18);
              lVar10 = plStack_60[1];
              *(longlong **)(lVar10 + 0x18) = plStack_80;
              *(ulonglong *)(lVar10 + 0x20) = CONCAT44(uStack_114,uStack_118);
              *(ulonglong *)(lVar10 + 0x28) = CONCAT44(uStack_10c,uStack_110);
              plVar6 = plStack_80;
              param_2 = pbStack_58;
              plVar9 = plStack_60;
            }
            goto code_r0x000142380d96;
          }
          plStack_a8 = plStack_70;
          plStack_a0 = plStack_68;
          plVar9 = plStack_78;
          unaff_R12 = (longlong *)0x8000000000000002;
code_r0x000142380cbb:
          bVar7 = (byte)plStack_60;
          param_2 = pbStack_58;
code_r0x000142380d96:
          *param_1 = bVar7;
          *(longlong **)(param_1 + 8) = plVar9;
          *(longlong **)(param_1 + 0x10) = plStack_a8;
          *(longlong **)(param_1 + 0x18) = plStack_a0;
          *(longlong **)(param_1 + 0x20) = param_4;
          *(longlong **)(param_1 + 0x28) = plVar6;
          *(longlong **)(param_1 + 0x30) = unaff_R12;
          *(longlong **)(param_1 + 0x48) = plStack_d8;
          *(longlong **)(param_1 + 0x38) = plStack_e8;
          *(longlong **)(param_1 + 0x40) = plStack_e0;
          *(longlong *)(param_1 + 0x60) = lStack_128;
          *(undefined4 *)(param_1 + 0x50) = (undefined4)uStack_138;
          *(undefined4 *)(param_1 + 0x54) = uStack_138._4_4_;
          *(undefined4 *)(param_1 + 0x58) = (undefined4)uStack_130;
          *(undefined4 *)(param_1 + 0x5c) = uStack_130._4_4_;
          if (((ulonglong)*param_2 < 0x24) &&
             ((0xa0006410aU >> ((ulonglong)*param_2 & 0x3f) & 1) != 0)) {
            return param_1;
          }
          FUN_142348390(param_2);
          return param_1;
        }
        lVar5 = lVar5 + -0x30;
        plVar6 = (longlong *)(lVar10 + 0x18);
        lVar10 = lVar10 + 0x30;
      } while (*plVar6 == -0x7ffffffffffffffc);
    }
  }
  func_0x000142749212(param_1,param_2,0x88);
  return param_1;
}

