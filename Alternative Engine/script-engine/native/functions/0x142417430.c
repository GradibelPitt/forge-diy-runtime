/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142417430(undefined8 *param_1,longlong param_2,undefined8 param_3)

{
  undefined1 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined1 *puVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  longlong lVar8;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  undefined2 uStack_f0;
  longlong **pplStack_e8;
  undefined *puStack_e0;
  longlong *plStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b0;
  undefined1 *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uVar3 = _UNK_142cf1f28;
  uVar2 = _DAT_142cf1f20;
  uStack_60 = 0xfffffffffffffffe;
  lStack_78 = 0;
  lStack_70 = 1;
  lStack_68 = 0;
  uStack_130 = 0;
  uStack_110 = 0;
  uStack_100 = 0x2c0000002c;
  uStack_f8 = 1;
  uStack_f0 = 1;
  uStack_128 = param_3;
  lStack_120 = param_2;
  uStack_118 = param_3;
  uStack_108 = param_3;
  puStack_80 = param_1;
  do {
    while( true ) {
      lVar5 = FUN_14242d6b0(&uStack_130);
      if (lVar5 == 0) {
        puStack_80[3] = lStack_68;
        puStack_80[1] = lStack_78;
        puStack_80[2] = lStack_70;
        *puStack_80 = 0;
        return;
      }
      plVar6 = (longlong *)FUN_140358700(lVar5);
      lVar5 = lStack_68;
      if (param_2 != 9) break;
      if (((char)plVar6[1] == 's' && *plVar6 == 0x73656c726f6c6f63) ||
         ((char)plVar6[1] == 's' && *plVar6 == 0x73656c726f6c6f43)) {
        param_2 = 0;
        if (lStack_68 == lStack_78) {
          FUN_1427633f0(&lStack_78);
        }
        *(undefined1 *)(lStack_70 + lVar5 * 2) = 2;
        lStack_68 = lVar5 + 1;
      }
      else {
LAB_1424175c2:
        plStack_d8 = plVar6;
        lStack_d0 = param_2;
        FUN_141a61ec0(&lStack_c8,plVar6);
        lVar5 = lStack_68;
        puVar4 = puStack_a8;
        if (lStack_a0 != 1) {
          pplStack_e8 = &plStack_d8;
          puStack_e0 = &UNK_14062baf0;
          FUN_14273a6c0(&uStack_148,&UNK_142cf264c,&pplStack_e8);
          puStack_80[3] = uStack_138;
          *(undefined4 *)(puStack_80 + 1) = uStack_148;
          *(undefined4 *)((longlong)puStack_80 + 0xc) = uStack_144;
          *(undefined4 *)(puStack_80 + 2) = uStack_140;
          *(undefined4 *)((longlong)puStack_80 + 0x14) = uStack_13c;
          *puStack_80 = 1;
          if (lStack_c8 != 0) {
            func_0x000140639d00(uStack_c0,lStack_c8,1);
          }
          if (lStack_b0 != 0) {
            func_0x000140639d00(puStack_a8,lStack_b0,1);
          }
          if (lStack_88 != 0) {
            puVar7 = (undefined8 *)(lStack_90 + 8);
            lVar5 = lStack_88;
            do {
              if (puVar7[-1] != 0) {
                func_0x000140639d00(*puVar7,puVar7[-1],1);
              }
              puVar7 = puVar7 + 3;
              lVar5 = lVar5 + -1;
            } while (lVar5 != 0);
          }
          if (lStack_98 != 0) {
            func_0x000140639d00(lStack_90,lStack_98 * 0x18,8);
          }
          if (lStack_78 == 0) {
            return;
          }
          func_0x000140639d00(lStack_70,lStack_78 * 2,1);
          return;
        }
        uVar1 = *puStack_a8;
        if (lStack_68 == lStack_78) {
          FUN_1427633f0(&lStack_78);
        }
        *(undefined1 *)(lStack_70 + lVar5 * 2) = 1;
        *(undefined1 *)(lStack_70 + 1 + lVar5 * 2) = uVar1;
        lStack_68 = lVar5 + 1;
        if (lStack_c8 != 0) {
          func_0x000140639d00(uStack_c0,lStack_c8,1);
        }
        param_2 = lStack_b0;
        if (lStack_b0 != 0) {
          func_0x000140639d00(puVar4,lStack_b0,1);
        }
        lVar5 = lStack_90;
        if (lStack_88 != 0) {
          puVar7 = (undefined8 *)(lStack_90 + 8);
          lVar8 = lStack_88;
          do {
            param_2 = puVar7[-1];
            if (param_2 != 0) {
              func_0x000140639d00(*puVar7,param_2,1);
            }
            puVar7 = puVar7 + 3;
            lVar8 = lVar8 + -1;
          } while (lVar8 != 0);
        }
        if (lStack_98 != 0) {
          param_2 = lStack_98 * 0x18;
          func_0x000140639d00(lVar5,param_2,8);
        }
      }
    }
    if (param_2 != 8) goto LAB_1424175c2;
    if (*plVar6 == 0x726f6c6f43796e41) {
      if ((ulonglong)(lStack_78 - lStack_68) < 5) {
        FUN_142750c00(&lStack_78,lStack_68,5,1,2);
      }
      *(undefined8 *)(lStack_70 + lStack_68 * 2) = 0x300020001000000;
      *(undefined2 *)(lStack_70 + 8 + lStack_68 * 2) = 0x400;
      param_2 = lStack_68 + 5;
      lStack_68 = param_2;
    }
    else {
      if (*plVar6 != 0x6570795464726143) goto LAB_1424175c2;
      if ((ulonglong)(lStack_78 - lStack_68) < 9) {
        FUN_142750c00(&lStack_78,lStack_68,9,1,2);
      }
      puVar7 = (undefined8 *)(lStack_70 + lStack_68 * 2);
      *puVar7 = uVar2;
      puVar7[1] = uVar3;
      *(undefined2 *)(lStack_70 + 0x10 + lStack_68 * 2) = 0x801;
      param_2 = lStack_68 + 9;
      lStack_68 = param_2;
    }
  } while( true );
}

