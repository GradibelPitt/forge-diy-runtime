/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14252d580(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined1 uStack_9c;
  longlong lStack_98;
  undefined4 *puStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_2[1];
  plStack_88 = param_1;
  if ((longlong *)*param_2 != plVar1) {
    lVar7 = param_2[2];
    lStack_98 = param_2[3];
    lVar2 = param_2[5];
    puStack_90 = (undefined4 *)param_2[4];
    plVar5 = (longlong *)*param_2;
    do {
      plVar6 = plVar5 + 0x1c;
      *param_2 = (longlong)plVar6;
      if (((((char)plVar5[10] == '\x19') && (SBORROW8(0,plVar5[0x15]))) && (plVar5[0xf] == -2)) &&
         (*(byte *)(plVar5 + 0xb) < 7)) {
        if (*plVar5 != -1) {
          uStack_f0 = 0;
          uStack_e8 = 0;
          uStack_9c = 0;
          uStack_a0 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_d0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 0;
          uStack_c0 = 2;
          uStack_120 = 0;
          uStack_118 = 4;
          uStack_c8 = 0;
          uStack_110 = 0;
          uStack_108 = 0;
          uStack_100 = 8;
          uStack_f8 = 0;
          uStack_a8 = 0;
          cVar4 = FUN_141bbc320(lStack_98,plVar5,*puStack_90,*(undefined1 *)(lVar2 + 0x10c),
                                *(undefined1 *)(lVar2 + 0x108),*(undefined4 *)(lVar2 + 0xfc),
                                &uStack_120);
          FUN_141f192e0(0);
          if (cVar4 == '\0') goto LAB_14252d5e0;
        }
        lVar8 = lVar7 + 1;
        param_2[2] = lVar8;
        func_0x0001403fecb0();
        plStack_80 = (longlong *)func_0x000140639cf0(0x20,8);
        if (plStack_80 == (longlong *)0x0) {
          FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *plStack_80 = lVar7;
        lStack_78 = 4;
        lStack_68 = 1;
        plStack_70 = plStack_80;
        if (plVar5 + 0x1c == plVar1) goto LAB_14252d88e;
        lVar7 = 1;
        plVar5 = plVar5 + 0x1c;
        goto LAB_14252d740;
      }
LAB_14252d5e0:
      lVar7 = lVar7 + 1;
      param_2[2] = lVar7;
      plVar5 = plVar6;
    } while (plVar6 != plVar1);
  }
  *plStack_88 = 0;
  plStack_88[1] = 8;
  plStack_88[2] = 0;
  return;
LAB_14252d740:
  plVar6 = plVar5 + 0x1c;
  if ((((char)plVar5[10] == '\x19') && (SBORROW8(0,plVar5[0x15]))) &&
     ((plVar5[0xf] == -2 && (*(byte *)(plVar5 + 0xb) < 7)))) {
    if (*plVar5 != -1) {
      uStack_f0 = 0;
      uStack_e8 = 0;
      uStack_9c = 0;
      uStack_a0 = 0;
      uStack_e0 = 0;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      uStack_c0 = 2;
      uStack_120 = 0;
      uStack_118 = 4;
      uStack_c8 = 0;
      uStack_110 = 0;
      uStack_108 = 0;
      uStack_100 = 8;
      uStack_f8 = 0;
      uStack_a8 = 0;
      cVar4 = FUN_141bbc320(lStack_98,plVar5,*puStack_90,*(undefined1 *)(lVar2 + 0x10c),
                            *(undefined1 *)(lVar2 + 0x108),*(undefined4 *)(lVar2 + 0xfc),&uStack_120
                           );
      FUN_141f192e0(0);
      if (cVar4 == '\0') goto joined_r0x00014252d888;
    }
    if (lVar7 == lStack_78) {
      FUN_142750c00(&lStack_78,lVar7,1,8,8);
      plStack_80 = plStack_70;
    }
    plStack_80[lVar7] = lVar8;
    lVar7 = lVar7 + 1;
    lStack_68 = lVar7;
  }
joined_r0x00014252d888:
  lVar8 = lVar8 + 1;
  plVar5 = plVar6;
  if (plVar6 == plVar1) {
LAB_14252d88e:
    plStack_88[2] = lStack_68;
    *plStack_88 = lStack_78;
    plStack_88[1] = (longlong)plStack_70;
    return;
  }
  goto LAB_14252d740;
}

