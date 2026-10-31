/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_141fdccf0(longlong *param_1,uint *******param_2,undefined *param_3)

{
  code *pcVar1;
  uint ******ppppppuVar2;
  uint *****pppppuVar3;
  undefined1 *puVar4;
  int *piVar5;
  undefined8 *puVar6;
  longlong lVar7;
  undefined *puVar8;
  uint uVar9;
  uint *******pppppppuStack_2e0;
  uint ******ppppppuStack_2d8;
  longlong *plStack_2d0;
  uint ******ppppppuStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  longlong lStack_2b8;
  int iStack_1d0;
  int iStack_1cc;
  int iStack_1c8;
  int iStack_1c4;
  int iStack_1c0;
  int iStack_1bc;
  int iStack_1b8;
  int iStack_1b4;
  int iStack_1b0;
  int iStack_1ac;
  int iStack_1a8;
  int iStack_1a4;
  undefined8 uStack_1a0;
  uint *****pppppuStack_198;
  longlong lStack_190;
  uint *******pppppppuStack_188;
  undefined *puStack_180;
  uint *******pppppppuStack_178;
  undefined *puStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  uint ******ppppppuStack_158;
  uint *****pppppuStack_150;
  uint *****pppppuStack_148;
  uint *****pppppuStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  uint *******pppppppuStack_50;
  undefined *puStack_48;
  undefined8 uStack_40;
  undefined1 *puStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  pppppppuStack_178 = param_2;
  puStack_170 = param_3;
  switch(param_3) {
  case (undefined *)0x0:
    *param_1 = -0x7ffffffffffffffc;
    param_1[3] = 0;
    param_1[4] = 8;
    param_1[5] = 0;
    return param_1;
  case (undefined *)0x6:
    if (*(short *)((longlong)param_2 + 4) == 0x7463 && *(uint *)param_2 == 0x65666645) {
      func_0x0001403fecb0();
      puVar4 = (undefined1 *)func_0x000140639cf0(0x110,8);
      if (puVar4 == (undefined1 *)0x0) goto code_r0x000141fdd68f;
      uStack_168 = (uint *******)0x8000000000000067;
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x48,8);
      if (puVar6 == (undefined8 *)0x0) {
        puStack_38 = puVar4;
        FUN_14276fcb1(8,0x48);
        goto LAB_141fdd714;
      }
      goto code_r0x000141fdd243;
    }
    break;
  case (undefined *)0x7:
    if (*(int *)((longlong)param_2 + 3) == 0x7974696c && *(uint *)param_2 == 0x6c696241) {
      func_0x0001403fecb0();
      puVar4 = (undefined1 *)func_0x000140639cf0(0x110,8);
      if (puVar4 == (undefined1 *)0x0) {
code_r0x000141fdd68f:
        FUN_14276fcb1(8,0x110);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uStack_160 = (longlong *)CONCAT71(uStack_160._1_7_,2);
      uStack_168 = (uint *******)0x800000000000007f;
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x48,8);
      if (puVar6 == (undefined8 *)0x0) {
        puStack_38 = puVar4;
        FUN_14276fcb1(8,0x48);
        goto LAB_141fdd714;
      }
    }
    else {
      if (*(int *)((longlong)param_2 + 3) != 0x6e6f6567 || *(uint *)param_2 != 0x676e7544) break;
      func_0x0001403fecb0();
      puVar4 = (undefined1 *)func_0x000140639cf0(0x110,8);
      if (puVar4 == (undefined1 *)0x0) goto code_r0x000141fdd68f;
      uStack_168 = (uint *******)0x8000000000000009;
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x48,8);
      if (puVar6 == (undefined8 *)0x0) {
        puStack_38 = puVar4;
        FUN_14276fcb1(8,0x48);
        goto LAB_141fdd714;
      }
    }
    goto code_r0x000141fdd243;
  case (undefined *)0x9:
    if (*(char *)(param_2 + 1) == 'd' && *param_2 == (uint ******)0x6574617669746341) {
      func_0x0001403fecb0();
      puVar4 = (undefined1 *)func_0x000140639cf0(0x110,8);
      if (puVar4 == (undefined1 *)0x0) goto code_r0x000141fdd68f;
      uStack_160 = (longlong *)CONCAT71(uStack_160._1_7_,1);
      uStack_168 = (uint *******)0x800000000000007f;
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x48,8);
      if (puVar6 == (undefined8 *)0x0) {
        puStack_38 = puVar4;
        FUN_14276fcb1(8,0x48);
        goto LAB_141fdd714;
      }
    }
    else {
      if (*(char *)(param_2 + 1) != 'd' || *param_2 != (uint ******)0x6572656767697254) break;
      func_0x0001403fecb0();
      puVar4 = (undefined1 *)func_0x000140639cf0(0x110,8);
      if (puVar4 == (undefined1 *)0x0) goto code_r0x000141fdd68f;
      uStack_160 = (longlong *)((ulonglong)uStack_160 & 0xffffffffffffff00);
      uStack_168 = (uint *******)0x800000000000007f;
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x48,8);
      if (puVar6 == (undefined8 *)0x0) {
        puStack_38 = puVar4;
        FUN_14276fcb1(8,0x48);
        goto LAB_141fdd714;
      }
    }
code_r0x000141fdd243:
    puVar6[8] = uStack_128;
    puVar6[6] = uStack_138;
    puVar6[7] = uStack_130;
    puVar6[4] = pppppuStack_148;
    puVar6[5] = pppppuStack_140;
    puVar6[2] = ppppppuStack_158;
    puVar6[3] = pppppuStack_150;
    *puVar6 = uStack_168;
    puVar6[1] = uStack_160;
    *puVar4 = 0x29;
    *(undefined8 **)(puVar4 + 8) = puVar6;
    lVar7 = -0x8000000000000000;
    goto LAB_141fdd28a;
  }
  FUN_141fe4d20(&iStack_1d0,param_2,param_3);
  if (iStack_1d0 != -1) {
    func_0x0001403fecb0();
    puVar4 = (undefined1 *)func_0x000140639cf0(0x110,8);
    puStack_38 = puVar4;
    if (puVar4 == (undefined1 *)0x0) {
      FUN_14276fcb1(8,0x110);
    }
    else {
      func_0x0001403fecb0();
      piVar5 = (int *)func_0x000140639cf0(0x38,8);
      if (piVar5 == (int *)0x0) {
        FUN_14276fcb1(8,0x38);
      }
      else {
        *(undefined8 *)(piVar5 + 0xc) = uStack_1a0;
        piVar5[8] = iStack_1b0;
        piVar5[9] = iStack_1ac;
        piVar5[10] = iStack_1a8;
        piVar5[0xb] = iStack_1a4;
        piVar5[4] = iStack_1c0;
        piVar5[5] = iStack_1bc;
        piVar5[6] = iStack_1b8;
        piVar5[7] = iStack_1b4;
        *piVar5 = iStack_1d0;
        piVar5[1] = iStack_1cc;
        piVar5[2] = iStack_1c8;
        piVar5[3] = iStack_1c4;
        uStack_168 = (uint *******)0x800000000000007e;
        uStack_160 = (longlong *)piVar5;
        func_0x0001403fecb0();
        puVar6 = (undefined8 *)func_0x000140639cf0(0x48,8);
        if (puVar6 != (undefined8 *)0x0) {
          puVar6[8] = uStack_128;
          puVar6[6] = uStack_138;
          puVar6[7] = uStack_130;
          puVar6[4] = pppppuStack_148;
          puVar6[5] = pppppuStack_140;
          puVar6[2] = ppppppuStack_158;
          puVar6[3] = pppppuStack_150;
          *puVar6 = uStack_168;
          puVar6[1] = uStack_160;
          *puVar4 = 0x29;
          *(undefined8 **)(puVar4 + 8) = puVar6;
          lVar7 = -0x7ffffffffffffffc;
LAB_141fdd28a:
          *param_1 = lVar7;
          param_1[3] = 1;
          param_1[4] = (longlong)puVar4;
          param_1[5] = 1;
          return param_1;
        }
        FUN_14276fcb1(8,0x48);
      }
    }
LAB_141fdd714:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (((undefined *)0x7 < param_3) && (*param_2 == (uint ******)0x736c6f72746e6f63)) {
    FUN_141fdf180(&pppppppuStack_2e0,param_2,param_3);
    if ((char)pppppppuStack_2e0 == -1) {
      param_1[3] = -1;
      return param_1;
    }
    func_0x000142749212(&uStack_168,&pppppppuStack_2e0,0x110);
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(0x110,8);
    if (lVar7 != 0) {
      func_0x000142749212(lVar7,&pppppppuStack_2e0,0x110);
      *param_1 = -0x7ffffffffffffffc;
      param_1[3] = 1;
      param_1[4] = lVar7;
      param_1[5] = 1;
      return param_1;
    }
    FUN_14276fcb1(8,0x110);
    goto LAB_141fdd714;
  }
  ppppppuStack_158 = (uint ******)0x0;
  pppppuStack_140 = (uint *****)CONCAT71(pppppuStack_140._1_7_,1);
  pppppuStack_148 = (uint *****)0x2b0000002b;
  uStack_168 = param_2;
  uStack_160 = (longlong *)param_3;
  pppppuStack_150 = (uint *****)param_3;
  FUN_14202c3d0(&pppppppuStack_2e0,&uStack_168);
  if ((char)pppppppuStack_2e0 != '\0') {
    lStack_190 = (longlong)param_3 - (longlong)plStack_2d0;
    pppppuStack_198 = (uint *****)((longlong)plStack_2d0 + (longlong)param_2);
    puStack_180 = (undefined *)ppppppuStack_2d8;
    uStack_168 = (uint *******)&pppppppuStack_188;
    uStack_160 = (longlong *)&UNK_14062baf0;
    ppppppuStack_158 = &pppppuStack_198;
    pppppuStack_150 = (uint *****)&UNK_14062baf0;
    pppppppuStack_188 = param_2;
    FUN_14273a6c0(&pppppppuStack_50,&UNK_142cbae82,&uStack_168);
    puStack_38 = puStack_48;
    FUN_1423723b0(&pppppppuStack_2e0,puStack_48,uStack_40);
    if ((int)pppppppuStack_2e0 == 1) {
      if (ppppppuStack_2d8 != (uint ******)0x0) {
        func_0x000140639d00(plStack_2d0,ppppppuStack_2d8,1);
      }
    }
    else if (ppppppuStack_2d8 != (uint ******)0xffffffffffffffff) {
      if (pppppppuStack_50 != (uint *******)0x0) {
        func_0x000140639d00(puStack_38,pppppppuStack_50,1);
      }
      pppppuStack_150 = (uint *****)(plStack_2d0 + (longlong)ppppppuStack_2c8 * 6);
      uStack_168 = (uint *******)plStack_2d0;
      ppppppuStack_158 = ppppppuStack_2d8;
      uStack_160 = plStack_2d0;
      if (ppppppuStack_2c8 != (uint ******)0x0) {
        uStack_160 = plStack_2d0 + 6;
        pppppppuStack_2e0 = (uint *******)*plStack_2d0;
        if (pppppppuStack_2e0 != (uint *******)0xffffffffffffffff) {
          lStack_2b8 = plStack_2d0[5];
          ppppppuStack_2d8 = (uint ******)plStack_2d0[1];
          ppppppuStack_2c8 = (uint ******)plStack_2d0[3];
          uStack_2c0 = (undefined4)plStack_2d0[4];
          uStack_2bc = *(undefined4 *)((longlong)plStack_2d0 + 0x24);
          plStack_2d0 = (longlong *)plStack_2d0[2];
          FUN_14269ab50(&uStack_168);
          *param_1 = (longlong)ppppppuStack_2c8;
          param_1[1] = CONCAT44(uStack_2bc,uStack_2c0);
          param_1[4] = (longlong)ppppppuStack_2d8;
          param_1[5] = (longlong)plStack_2d0;
          param_1[2] = lStack_2b8;
          param_1[3] = (longlong)pppppppuStack_2e0;
          return param_1;
        }
      }
      param_1[3] = -1;
      FUN_14269ab50(&uStack_168);
      return param_1;
    }
    param_1[3] = -1;
    pppppppuStack_2e0 = pppppppuStack_50;
    goto joined_r0x000141fdd65c;
  }
  if (param_3 < (undefined *)0x6) {
    if (param_3 != (undefined *)0x0) {
LAB_141fdd2d5:
      puVar8 = (undefined *)0x0;
      do {
        if (*(char *)((longlong)param_2 + (longlong)puVar8) == ' ') goto LAB_141fdd4e7;
        puVar8 = puVar8 + 1;
      } while (param_3 != puVar8);
    }
  }
  else {
    uVar9 = *(ushort *)((longlong)param_2 + 4) ^ 0x6e65 | *(uint *)param_2 ^ 0x736f6843;
    if (uVar9 == 0) {
LAB_141fdd4e7:
      param_1[3] = -1;
      return param_1;
    }
    if (param_3 < (undefined *)0x10) goto LAB_141fdd2d5;
    lVar7 = FUN_1427410b0(CONCAT71((uint7)(uint3)(uVar9 >> 8),0x20),param_2,param_3);
    if (lVar7 == 1) goto LAB_141fdd4e7;
  }
  pppppppuStack_50 = (uint *******)&pppppppuStack_178;
  puStack_48 = &UNK_14062baf0;
  FUN_14273a6c0(&pppppppuStack_2e0,&UNK_142cbace8,&pppppppuStack_50);
  puStack_38 = (undefined1 *)ppppppuStack_2d8;
  FUN_1423723b0(&uStack_168,ppppppuStack_2d8,plStack_2d0);
  pppppuVar3 = pppppuStack_150;
  ppppppuVar2 = ppppppuStack_158;
  plStack_2d0 = uStack_160;
  if ((int)uStack_168 == 1) {
    FUN_1419f4c70(&uStack_168);
  }
  else if (uStack_160 != (longlong *)0xffffffffffffffff) {
    if (pppppppuStack_2e0 != (uint *******)0x0) {
      func_0x000140639d00(puStack_38,pppppppuStack_2e0,1);
    }
    ppppppuStack_2c8 = ppppppuVar2 + (longlong)pppppuVar3 * 6;
    pppppppuStack_2e0 = (uint *******)ppppppuVar2;
    ppppppuStack_2d8 = ppppppuVar2;
    if (pppppuVar3 != (uint *****)0x0) {
      ppppppuStack_2d8 = ppppppuVar2 + 6;
      if (*ppppppuVar2 != (uint *****)0xffffffffffffffff) {
        pppppuStack_140 = ppppppuVar2[5];
        uStack_160._0_4_ = *(undefined4 *)(ppppppuVar2 + 1);
        uStack_160._4_4_ = *(undefined4 *)((longlong)ppppppuVar2 + 0xc);
        ppppppuStack_158 = (uint ******)ppppppuVar2[2];
        pppppuStack_150 = ppppppuVar2[3];
        pppppuStack_148 = ppppppuVar2[4];
        uStack_168 = (uint *******)*ppppppuVar2;
        FUN_14269ab50(&pppppppuStack_2e0);
        param_1[5] = (longlong)ppppppuStack_158;
        *(int *)(param_1 + 3) = (int)uStack_168;
        *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_168._4_4_;
        *(undefined4 *)(param_1 + 4) = (undefined4)uStack_160;
        *(undefined4 *)((longlong)param_1 + 0x24) = uStack_160._4_4_;
        *param_1 = -0x8000000000000000;
        if ((longlong)pppppuStack_150 < 1) {
          return param_1;
        }
        func_0x000140639d00(pppppuStack_148,pppppuStack_150,1);
        return param_1;
      }
    }
    param_1[3] = -1;
    FUN_14269ab50(&pppppppuStack_2e0);
    return param_1;
  }
  param_1[3] = -1;
joined_r0x000141fdd65c:
  if (pppppppuStack_2e0 != (uint *******)0x0) {
    func_0x000140639d00(puStack_38,pppppppuStack_2e0,1);
  }
  return param_1;
}

