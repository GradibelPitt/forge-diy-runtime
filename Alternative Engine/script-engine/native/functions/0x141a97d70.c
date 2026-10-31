/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141a97d70(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong *param_4)

{
  ulonglong *puVar1;
  undefined8 uVar2;
  code *pcVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  char cVar17;
  byte bVar18;
  byte bVar19;
  undefined1 uVar20;
  byte bVar21;
  char cVar22;
  undefined1 uVar23;
  undefined1 uVar24;
  undefined1 uVar25;
  ushort uVar26;
  short sVar27;
  ushort uVar28;
  short sVar29;
  int iVar30;
  undefined4 uVar31;
  longlong lVar32;
  longlong lVar33;
  longlong *plVar34;
  undefined4 *puVar35;
  longlong *plVar36;
  undefined8 *puVar37;
  undefined1 *puVar38;
  int *piVar39;
  undefined8 uVar40;
  undefined7 uVar41;
  uint uVar42;
  longlong *plVar43;
  ulonglong uVar44;
  longlong lVar45;
  undefined8 uVar46;
  ulonglong uVar47;
  longlong lVar48;
  undefined8 uVar49;
  longlong lVar50;
  longlong *plVar51;
  longlong *plVar52;
  longlong *plVar53;
  ulonglong uVar54;
  ulonglong uVar55;
  short *psVar56;
  undefined *puVar57;
  longlong *plVar58;
  undefined *puVar59;
  int iVar60;
  bool bVar61;
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined8 auStackX_8 [2];
  longlong alStackX_18 [2];
  undefined8 uStack_48;
  
  uStack_48 = 0x141a97d86;
  lVar32 = FUN_142748650();
  lVar32 = -lVar32;
  *(undefined4 *)(&stack0x00001350 + lVar32) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00001354 + lVar32) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00001358 + lVar32) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x0000135c + lVar32) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00001348 + lVar32) = 0xfffffffffffffffe;
  uVar46 = *(undefined8 *)(&stack0x00001400 + lVar32);
  lVar33 = *(longlong *)(&stack0x000013d8 + lVar32);
  uVar49 = *(undefined8 *)(&stack0x000013d0 + lVar32);
  *(undefined8 *)(&stack0x00000b68 + lVar32) = param_2;
  *(undefined8 *)(&stack0x00000b70 + lVar32) = param_3;
  *(undefined8 *)(&stack0x00000f98 + lVar32) = *(undefined8 *)(&stack0x000013e0 + lVar32);
  *(undefined8 *)(&stack0x00000fa0 + lVar32) = *(undefined8 *)(&stack0x000013e8 + lVar32);
  *(undefined8 *)(&stack0x00001250 + lVar32) = *(undefined8 *)(&stack0x000013f0 + lVar32);
  *(undefined8 *)(&stack0x00001258 + lVar32) = *(undefined8 *)(&stack0x000013f8 + lVar32);
  plVar34 = (longlong *)(&stack0x00000f98 + lVar32);
  *(longlong **)(&stack0x00000bb8 + lVar32) = plVar34;
  puVar38 = &stack0x00001250 + lVar32;
  *(undefined1 **)(&stack0x00000bc0 + lVar32) = puVar38;
  *(undefined1 **)(&stack0x00000bc8 + lVar32) = &stack0x00000b68 + lVar32;
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a97e21;
  cVar17 = func_0x0001422c48f0(param_2,param_3);
  if (cVar17 != '\0') {
    uVar40 = *(undefined8 *)(&stack0x00000b68 + lVar32);
    uVar2 = *(undefined8 *)(&stack0x00000b70 + lVar32);
    uVar6 = *(undefined8 *)(&stack0x00000f98 + lVar32);
    uVar7 = *(undefined8 *)(&stack0x00000fa0 + lVar32);
    uVar8 = *(undefined8 *)(&stack0x00001250 + lVar32);
    uVar9 = *(undefined8 *)(&stack0x00001258 + lVar32);
    *(undefined8 *)((longlong)auStackX_8 + lVar32 + 8) = uVar46;
    puVar37 = (undefined8 *)((longlong)alStackX_18 + lVar32 + -0x18);
    *puVar37 = uVar8;
    puVar37[1] = uVar9;
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = uVar6;
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) = uVar7;
    *(longlong *)(&stack0xffffffffffffffe8 + lVar32) = lVar33;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = uVar49;
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a97e69;
    FUN_1422b8e80(param_1,uVar40,uVar2,param_4);
    return param_1;
  }
  *(longlong **)(&stack0x00001330 + lVar32) = param_1;
  *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(lVar33 + 8);
  uVar46 = *(undefined8 *)(lVar33 + 0x10);
  *(longlong **)(&stack0x00001340 + lVar32) = param_4;
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a97ea7;
  FUN_1423e8360(&stack0x00000fb0 + lVar32,param_4,&UNK_142c880c8,0xb);
  lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
  if ((lVar33 != -1) && (lVar33 != 0)) {
    *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_141a97ecb;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a97eeb;
  FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c880d3,
                10);
  lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
  if ((lVar33 != -1) && (lVar33 != 0)) {
    *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_141a97f0f;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a97f2f;
  FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c87836,
                0x10);
  lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
  if ((lVar33 != -1) && (lVar33 != 0)) {
    *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_141a97f53;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a97f73;
  FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c880dd,
                9);
  lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
  if ((lVar33 != -1) && (lVar33 != 0)) {
    *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_141a97f97;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a97fb7;
  FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c880e6,
                9);
  lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
  if ((lVar33 != -1) && (lVar33 != 0)) {
    *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_141a97fdb;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a97ffe;
  FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c880ef,
                0x11);
  lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
  if ((lVar33 != -1) && (lVar33 != 0)) {
    *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_141a98022;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a98045;
  FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88100,
                0xb);
  lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
  if ((lVar33 != -1) && (lVar33 != 0)) {
    *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_141a98069;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a98089;
  FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c8810b,
                0xc);
  lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
  if ((lVar33 != -1) && (lVar33 != 0)) {
    *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_141a980ad;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
  }
  if (0xb < *(longlong *)(&stack0x00000b70 + lVar32) - 5U) {
LAB_141a9d1e7:
    *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000b68 + lVar32);
    *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000b70 + lVar32);
    *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x000011b0 + lVar32;
    *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_14062baf0;
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x141a9d22b;
    FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c8811e,&stack0x00000e50 + lVar32);
    plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
    plVar34[3] = *(longlong *)(&stack0x00000fc0 + lVar32);
    lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
    lVar48 = *(longlong *)(&stack0x00000fb8 + lVar32);
    goto code_r0x000141a9d245;
  }
  *(undefined8 *)(&stack0x00001318 + lVar32) = uVar46;
  plVar36 = *(longlong **)(&stack0x00000b68 + lVar32);
  switch(*(longlong *)(&stack0x00000b70 + lVar32)) {
  case 5:
    if (*(char *)((longlong)plVar36 + 4) != 's' || (int)*plVar36 != 0x73616d41) goto LAB_141a9d1e7;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98116;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c87a40,4);
    if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b1e7;
      FUN_141a60900(&stack0x000012b0 + lVar32);
    }
    else {
      *(undefined8 *)(&stack0x000012c0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    }
    *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
    *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x000012c0 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b22a;
    FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c8820d,3);
    if (*(longlong *)(&stack0x000011b0 + lVar32) == -1) {
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = 0x8000000000000000;
      *(undefined4 *)(&stack0x00000fc0 + lVar32) = 1;
    }
    else {
      *(longlong *)(&stack0x00001318 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b27d;
      FUN_1421dde20(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000011b8 + lVar32),
                    *(undefined8 *)(&stack0x000011c0 + lVar32),
                    *(undefined8 *)(&stack0x000013d0 + lVar32));
      if (*(longlong *)(&stack0x00001318 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b29c;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                            *(longlong *)(&stack0x00001318 + lVar32),1);
      }
      if ((&stack0x00000fb0)[lVar32] != '\0') {
        *(undefined8 *)(&stack0x00000af0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000ae0 + lVar32) = uVar46;
        *(undefined8 *)(&stack0x00000ae8 + lVar32) = uVar49;
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *(undefined8 *)(puVar38 + 0x10) = uVar49;
        *puVar38 = 0xff;
        lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
        goto code_r0x000141a9f20e;
      }
    }
    *(undefined8 *)(&stack0x00000af0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
    *(undefined8 *)(&stack0x00000ae0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    *(undefined4 *)(&stack0x00000ae8 + lVar32) = *(undefined4 *)(&stack0x00000fc0 + lVar32);
    *(undefined4 *)(&stack0x00000aec + lVar32) = *(undefined4 *)(&stack0x00000fc4 + lVar32);
    uVar49 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b544;
    uVar20 = FUN_141a7e850(uVar49,&UNK_142c88210,0xd);
    *(undefined8 *)(&stack0x00000e70 + lVar32) = *(undefined8 *)(&stack0x00001338 + lVar32);
    *(undefined8 *)(&stack0x00000e78 + lVar32) = *(undefined8 *)(&stack0x00001328 + lVar32);
    *(undefined8 *)(&stack0x00000e80 + lVar32) = uVar46;
    *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000ae0 + lVar32);
    *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000ae8 + lVar32);
    *(undefined8 *)(&stack0x00000e68 + lVar32) = *(undefined8 *)(&stack0x00000af0 + lVar32);
    (&stack0x00000e51)[lVar32] = uVar20;
    (&stack0x00000e50)[lVar32] = 0x1d;
    (&stack0x00000faf)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b5b6;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar49,&UNK_142c86150,7);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b5ca;
    FUN_141a2ee20(&stack0x00001260 + lVar32,&stack0x00000fb0 + lVar32);
    if (*(longlong *)(&stack0x00001260 + lVar32) == -1) {
code_r0x000141a9b6b7:
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b6d0;
      func_0x000142749212(&stack0x00000c20 + lVar32,&stack0x00000e50 + lVar32,0xa0);
      break;
    }
    *(longlong *)(&stack0x00001340 + lVar32) = *(longlong *)(&stack0x00001260 + lVar32);
    (&stack0x0000124f)[lVar32] = 1;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(&stack0x00001258 + lVar32);
    *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b61d;
    FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001268 + lVar32),
                  *(undefined8 *)(&stack0x00001270 + lVar32),
                  *(undefined8 *)(&stack0x00001250 + lVar32));
    lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
    *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
    if (lVar33 == -2) {
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
      *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
      *(undefined8 *)(puVar38 + 0x10) = uVar46;
      *puVar38 = 0xff;
      if (*(longlong *)(&stack0x00001340 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b68b;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),
                            *(longlong *)(&stack0x00001340 + lVar32),1);
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b697;
      FUN_141a4e8c0(&stack0x00000e50 + lVar32);
      goto code_r0x000141aa9a69;
    }
    *(undefined8 *)(&stack0x00000dc0 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
    *(undefined8 *)(&stack0x00000dc8 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
    *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
    *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
    *(undefined8 *)(&stack0x00000db8 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
    *(longlong *)(&stack0x00001328 + lVar32) = lVar33;
    *(longlong *)(&stack0x00000da0 + lVar32) = lVar33;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c062;
    func_0x000142749212(&stack0x00000fb0 + lVar32,&stack0x00000e50 + lVar32,0xa0);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c072;
    uVar46 = FUN_140199460(8,0xa0);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c08b;
    func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
    *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
    (&stack0x00000fb0)[lVar32] = 0x22;
    (&stack0x0000124e)[lVar32] = 0;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c0ba;
    FUN_142374370(&stack0x000011b0 + lVar32,&stack0x00000da0 + lVar32,&stack0x00000fb0 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c0d4;
    func_0x000142749212(*(undefined8 *)(&stack0x00001330 + lVar32),&stack0x000011b0 + lVar32,0x88);
    lVar33 = *(longlong *)(&stack0x00001340 + lVar32);
    goto code_r0x000141a9f5be;
  case 6:
    if (*(short *)((longlong)plVar36 + 4) == 0x7461 && (int)*plVar36 == 0x65706552) {
      plVar43 = *(longlong **)(&stack0x000013d0 + lVar32);
      lVar33 = *plVar43;
      plVar34 = (longlong *)plVar43[1];
      uVar55 = (ulonglong)(lVar33 != 0);
      param_1 = (longlong *)plVar43[2];
      plVar43 = param_1;
      if (lVar33 == 0) {
        plVar43 = (longlong *)0x0;
      }
      *(ulonglong *)(&stack0x00000fb0 + lVar32) = uVar55;
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = 0;
      *(longlong *)(&stack0x00000fc0 + lVar32) = lVar33;
      *(longlong **)(&stack0x00000fc8 + lVar32) = plVar34;
      *(ulonglong *)(&stack0x00000fd0 + lVar32) = uVar55;
      *(undefined8 *)(&stack0x00000fd8 + lVar32) = 0;
      *(longlong *)(&stack0x00000fe0 + lVar32) = lVar33;
      *(longlong **)(&stack0x00000fe8 + lVar32) = plVar34;
      *(longlong **)(&stack0x00000ff0 + lVar32) = plVar43;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98ac8;
      cVar17 = FUN_141a5d420(&stack0x00000fb0 + lVar32);
      if (cVar17 != '\0') {
        if (lVar33 == 0) {
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
          *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
          *(undefined8 *)(&stack0x00000ff0 + lVar32) = 0;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cfb9;
          cVar17 = FUN_141a5d480();
          if (cVar17 != '\0') {
            param_1 = (longlong *)0x0;
            uVar46 = 0;
            goto code_r0x000141a9cfc5;
          }
        }
        else {
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = 1;
          *(undefined8 *)(&stack0x00000fb8 + lVar32) = 0;
          *(longlong *)(&stack0x00000fc0 + lVar32) = lVar33;
          *(longlong **)(&stack0x00000fc8 + lVar32) = plVar34;
          *(undefined8 *)(&stack0x00000fd0 + lVar32) = 1;
          *(undefined8 *)(&stack0x00000fd8 + lVar32) = 0;
          *(longlong *)(&stack0x00000fe0 + lVar32) = lVar33;
          *(longlong **)(&stack0x00000fe8 + lVar32) = plVar34;
          *(longlong **)(&stack0x00000ff0 + lVar32) = param_1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98b34;
          cVar17 = FUN_141a5d480(&stack0x00000fb0 + lVar32);
          uVar46 = 1;
          if (cVar17 != '\0') {
code_r0x000141a9cfc5:
            *(undefined8 *)(&stack0x00000fb0 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x00000fb8 + lVar32) = 0;
            *(longlong *)(&stack0x00000fc0 + lVar32) = lVar33;
            *(longlong **)(&stack0x00000fc8 + lVar32) = plVar34;
            *(undefined8 *)(&stack0x00000fd0 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x00000fd8 + lVar32) = 0;
            *(longlong *)(&stack0x00000fe0 + lVar32) = lVar33;
            *(longlong **)(&stack0x00000fe8 + lVar32) = plVar34;
            *(longlong **)(&stack0x00000ff0 + lVar32) = param_1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d018;
            lVar33 = FUN_141a5d530(&stack0x00000fb0 + lVar32);
            if (lVar33 != 0) {
              uVar46 = *(undefined8 *)(lVar33 + 8);
              uVar49 = *(undefined8 *)(lVar33 + 0x10);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d035;
              FUN_141a60b60(&stack0x00000e50 + lVar32,uVar46,uVar49);
              if (*(longlong *)(&stack0x00000e50 + lVar32) != -1) {
                *(undefined8 *)(&stack0x000011b0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e50 + lVar32);
                *(undefined8 *)(&stack0x000011b8 + lVar32) =
                     *(undefined8 *)(&stack0x00000e58 + lVar32);
                uVar46 = *(undefined8 *)(&stack0x00000e60 + lVar32);
                *(undefined8 *)(&stack0x00001328 + lVar32) =
                     *(undefined8 *)(&stack0x000011b0 + lVar32);
                *(undefined8 *)(&stack0x00001318 + lVar32) =
                     *(undefined8 *)(&stack0x000011b8 + lVar32);
                *(undefined **)(&stack0x00000fc0 + lVar32) = &UNK_142c887a5;
                *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x10;
                *(undefined **)(&stack0x00000fd0 + lVar32) = &UNK_142c887ee;
                *(undefined8 *)(&stack0x00000fd8 + lVar32) = 0xf;
                *(undefined **)(&stack0x00000fe0 + lVar32) = &UNK_142c887fd;
                *(undefined8 *)(&stack0x00000fe8 + lVar32) = 0x11;
                *(undefined **)(&stack0x00000ff0 + lVar32) = &UNK_142c88af1;
                *(undefined8 *)(&stack0x00000ff8 + lVar32) = 10;
                *(undefined **)(&stack0x00001000 + lVar32) = &UNK_142c87809;
                *(undefined8 *)(&stack0x00001008 + lVar32) = 0x10;
                *(undefined **)(&stack0x00001010 + lVar32) = &UNK_142c877f9;
                *(undefined8 *)(&stack0x00001018 + lVar32) = 0x10;
                lVar33 = 0;
                while (*(longlong *)(&stack0x00001338 + lVar32) = lVar33, lVar33 != 6) {
                  uVar49 = *(undefined8 *)(&stack0x00000fc0 + lVar33 * 0x10 + lVar32);
                  uVar40 = *(undefined8 *)(&stack0x00000fc8 + lVar33 * 0x10 + lVar32);
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d155;
                  FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32)
                                ,uVar49,uVar40);
                  lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
                  if ((lVar33 != -1) && (lVar33 != 0)) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d17a;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),lVar33,1);
                  }
                  lVar33 = *(longlong *)(&stack0x00001338 + lVar32) + 1;
                }
                *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                     *(undefined8 *)(&stack0x00001328 + lVar32);
                *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                     *(undefined8 *)(&stack0x00001318 + lVar32);
                *(undefined8 *)(&stack0x00000fc8 + lVar32) = uVar46;
                *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x8000000000000010;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa01c7;
                FUN_141ff3f20(&stack0x00000e50 + lVar32,&stack0x00000fb0 + lVar32);
                plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa01e4;
                func_0x000142749212(plVar34,&stack0x00000e50 + lVar32,0x88);
                return plVar34;
              }
            }
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ef65;
            FUN_141a60d10(&stack0x000011b0 + lVar32);
            lVar48 = *(longlong *)(&stack0x000011b0 + lVar32);
            lVar45 = *(longlong *)(&stack0x000011b8 + lVar32);
            lVar33 = *(longlong *)(&stack0x000011c0 + lVar32);
            goto code_r0x000141a9f66e;
          }
        }
      }
    }
    if (*(short *)((longlong)plVar36 + 4) == 0x7463 && (int)*plVar36 == 0x65666645) {
      *(undefined8 *)(&stack0x00000be8 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000bf0 + lVar32) = 8;
      *(undefined8 *)(&stack0x00000bf8 + lVar32) = 0;
      (&stack0x000012d5)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d29d;
      FUN_1423e8360(&stack0x00000da0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c88afb,0xf);
      plVar52 = (longlong *)0x0;
      plVar43 = (longlong *)(&stack0x00000da0 + lVar32);
      if (*(longlong *)(&stack0x00000da0 + lVar32) == -1) {
        plVar43 = plVar52;
      }
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = 1;
      *(longlong **)(&stack0x00000fb8 + lVar32) = plVar43;
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00001290 + lVar32) = **(undefined8 **)(&stack0x000013d0 + lVar32);
      *(undefined8 *)(&stack0x000011a8 + lVar32) = (*(undefined8 **)(&stack0x000013d0 + lVar32))[1];
code_r0x000141a9d2f0:
      bVar61 = plVar52 == (longlong *)0x0;
      plVar58 = plVar34;
      do {
        plVar51 = plVar52;
        plVar34 = plVar58;
        if (!bVar61) {
          *(longlong **)(&stack0x00001338 + lVar32) = plVar52;
          if (plVar58 != plVar36) {
            plVar34 = plVar58 + 3;
            *(longlong **)(&stack0x00000fc8 + lVar32) = plVar34;
            if (*plVar58 != -1) goto code_r0x000141a9d506;
          }
          if (plVar36 != plVar34) {
            uVar55 = (ulonglong)((longlong)plVar36 - (longlong)plVar34) / 0x18;
            param_1 = plVar34 + 1;
            do {
              lVar33 = param_1[-1];
              if (lVar33 != 0) {
                lVar48 = *param_1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d3b0;
                func_0x000140639d00(lVar48,lVar33,1);
              }
              param_1 = param_1 + 3;
              uVar55 = uVar55 - 1;
            } while (uVar55 != 0);
          }
          if (param_4 != (longlong *)0x0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d3d5;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),(longlong)param_4 * 0x18,
                                8);
          }
          *(undefined8 *)(&stack0x00000fc0 + lVar32) = 0;
          plVar51 = (longlong *)0x0;
        }
        *(undefined8 *)(&stack0x00000fb8 + lVar32) = 0;
        if (plVar43 == (longlong *)0x0) {
code_r0x000141a9d7cd:
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d7d9;
          FUN_141a37d10(&stack0x00000fb0 + lVar32);
          if (0 < *(longlong *)(&stack0x00000da0 + lVar32)) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d7f7;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000da8 + lVar32),
                                *(longlong *)(&stack0x00000da0 + lVar32),1);
          }
          *(undefined8 *)(&stack0x00000bd0 + lVar32) = 0;
          *(undefined8 *)(&stack0x00000bd8 + lVar32) = 8;
          *(undefined8 *)(&stack0x00000be0 + lVar32) = 0;
          (&stack0x000012d4)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d842;
          FUN_1423e8360(&stack0x000012b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88b0a,8);
          plVar34 = (longlong *)0x0;
          plVar52 = (longlong *)(&stack0x000012b0 + lVar32);
          if (*(longlong *)(&stack0x000012b0 + lVar32) == -1) {
            plVar52 = plVar34;
          }
          *(undefined8 *)(&stack0x000011b0 + lVar32) = 1;
          *(longlong **)(&stack0x000011b8 + lVar32) = plVar52;
          *(undefined8 *)(&stack0x000011c0 + lVar32) = 0;
          *(undefined8 *)(&stack0x000011e0 + lVar32) = 0;
          goto code_r0x000141a9d879;
        }
        lVar33 = plVar43[1];
        lVar48 = plVar43[2];
        *(undefined8 *)(&stack0x00000e50 + lVar32) = 0;
        *(longlong *)(&stack0x00000e58 + lVar32) = lVar48;
        *(longlong *)(&stack0x00000e60 + lVar32) = lVar33;
        *(longlong *)(&stack0x00000e68 + lVar32) = lVar48;
        *(undefined8 *)(&stack0x00000e70 + lVar32) = 0;
        *(longlong *)(&stack0x00000e78 + lVar32) = lVar48;
        *(undefined8 *)(&stack0x00000e80 + lVar32) = 0x2c0000002c;
        (&stack0x00000e88)[lVar32] = 1;
        *(undefined2 *)(&stack0x00000e90 + lVar32) = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d466;
        FUN_1424d8f50(&stack0x000011b0 + lVar32,&stack0x00000e50 + lVar32);
        param_1 = *(longlong **)(&stack0x000011b0 + lVar32);
        if (param_1 == (longlong *)0xffffffffffffffff) goto code_r0x000141a9d7cd;
        plVar52 = *(longlong **)(&stack0x000011b8 + lVar32);
        lVar33 = *(longlong *)(&stack0x000011c0 + lVar32);
        if (plVar51 != (longlong *)0x0) {
          if (plVar36 != plVar34) {
            uVar55 = (ulonglong)((longlong)plVar36 - (longlong)plVar34) / 0x18;
            plVar34 = plVar34 + 1;
            do {
              lVar48 = plVar34[-1];
              if (lVar48 != 0) {
                lVar45 = *plVar34;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d4e0;
                func_0x000140639d00(lVar45,lVar48,1);
              }
              plVar34 = plVar34 + 3;
              uVar55 = uVar55 - 1;
            } while (uVar55 != 0);
          }
          if (param_4 != (longlong *)0x0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d501;
            func_0x000140639d00(plVar51,(longlong)param_4 * 0x18,8);
          }
        }
        plVar36 = plVar52 + lVar33 * 3;
        *(longlong **)(&stack0x00000fc0 + lVar32) = plVar52;
        *(longlong **)(&stack0x00000fc8 + lVar32) = plVar52;
        *(longlong **)(&stack0x00000fd0 + lVar32) = param_1;
        *(longlong **)(&stack0x00000fd8 + lVar32) = plVar36;
        plVar43 = (longlong *)0x0;
        bVar61 = false;
        plVar58 = plVar52;
        param_4 = param_1;
      } while( true );
    }
    if (*(short *)((longlong)plVar36 + 4) == 0x6863 && (int)*plVar36 == 0x6e617242) {
      uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e41f;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c889de,0x13);
      uVar49 = *(undefined8 *)(&stack0x00001400 + lVar32);
      if (*(longlong *)(&stack0x00000fb0 + lVar32) != -1) {
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        uVar40 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e483;
        FUN_1423e8360(&stack0x000011b0 + lVar32,uVar46,&UNK_142c889f1,0x1a);
        uVar46 = *(undefined8 *)(&stack0x00001318 + lVar32);
        if (*(longlong *)(&stack0x000011b0 + lVar32) == -1) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f692;
          FUN_141a60d70(&stack0x00000da0 + lVar32);
        }
        else {
          *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        }
        *(undefined8 *)(&stack0x000012e0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f6bb;
        FUN_14238e7e0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000da8 + lVar32),
                      *(undefined8 *)(&stack0x00000db0 + lVar32),
                      *(undefined8 *)(&stack0x000013d0 + lVar32));
        uVar20 = (&stack0x00000fb8)[lVar32];
        if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
          *(undefined8 *)(&stack0x00000e5f + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb9 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc1 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e5f + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(puVar38 + 9) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(puVar38 + 0x11) = uVar46;
          puVar38[8] = uVar20;
          *puVar38 = 0xff;
          if (*(longlong *)(&stack0x00000da0 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f72f;
            func_0x000140639d00(*(undefined8 *)(&stack0x000012e0 + lVar32),
                                *(longlong *)(&stack0x00000da0 + lVar32),1);
          }
        }
        else {
          *(undefined8 *)(&stack0x00000e5f + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          *(undefined8 *)(&stack0x00000e67 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb9 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc1 + lVar32);
          *(undefined8 *)(&stack0x00001270 + lVar32) = *(undefined8 *)(&stack0x00000e67 + lVar32);
          *(undefined8 *)(&stack0x00001260 + lVar32) = *(undefined8 *)(&stack0x00000e57 + lVar32);
          *(undefined8 *)(&stack0x00001268 + lVar32) = *(undefined8 *)(&stack0x00000e5f + lVar32);
          if (*(longlong *)(&stack0x00000da0 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f787;
            func_0x000140639d00(*(undefined8 *)(&stack0x000012e0 + lVar32),
                                *(longlong *)(&stack0x00000da0 + lVar32),1);
          }
          (&stack0x000012a6)[lVar32] = 1;
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f7bd;
          FUN_1421dde20(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001308 + lVar32),uVar40,
                        *(undefined8 *)(&stack0x000013d0 + lVar32));
          *(undefined8 *)(&stack0x00000870 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(&stack0x00000878 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00000880 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
          if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000880 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000878 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000870 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f817;
            FUN_141a3f280(&stack0x00001260 + lVar32);
          }
          else {
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00001270 + lVar32);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
            (&stack0x000012a6)[lVar32] = 0;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0d90;
            FUN_14238e4d0(&stack0x00000fb0 + lVar32,&stack0x00000870 + lVar32,uVar20,
                          &stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) = uVar49;
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = uVar46;
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                 *(undefined8 *)(&stack0x00001328 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                 *(undefined8 *)(&stack0x000013d0 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0dd3;
            FUN_141a915a0(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          &UNK_142c88a0b,0xe);
            *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
            if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
            }
            else {
              *(undefined8 *)(&stack0x00000cf0 + lVar32) =
                   *(undefined8 *)(&stack0x000011c0 + lVar32);
              *(undefined8 *)(&stack0x00000ce0 + lVar32) =
                   *(undefined8 *)(&stack0x000011b0 + lVar32);
              *(undefined8 *)(&stack0x00000ce8 + lVar32) =
                   *(undefined8 *)(&stack0x000011b8 + lVar32);
              *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) = uVar49;
              *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = uVar46;
              *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                   *(undefined8 *)(&stack0x00001328 + lVar32);
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                   *(undefined8 *)(&stack0x000013d0 + lVar32);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa21d7;
              FUN_141a915a0(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c88a19,0xf);
              *(undefined8 *)(&stack0x000011b0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e58 + lVar32);
              *(undefined8 *)(&stack0x000011b8 + lVar32) =
                   *(undefined8 *)(&stack0x00000e60 + lVar32);
              *(undefined8 *)(&stack0x000011c0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e68 + lVar32);
              if (*(int *)(&stack0x00000e50 + lVar32) != 1) {
                *(undefined8 *)(&stack0x00000db0 + lVar32) =
                     *(undefined8 *)(&stack0x000011c0 + lVar32);
                *(undefined8 *)(&stack0x00000da0 + lVar32) =
                     *(undefined8 *)(&stack0x000011b0 + lVar32);
                *(undefined8 *)(&stack0x00000da8 + lVar32) =
                     *(undefined8 *)(&stack0x000011b8 + lVar32);
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa448c;
                FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                              &UNK_142c86150,7);
                if (0 < *(longlong *)(&stack0x00000e50 + lVar32)) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa44ab;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                                      *(longlong *)(&stack0x00000e50 + lVar32),1);
                }
                *(undefined8 *)(&stack0x00000c28 + lVar32) =
                     *(undefined8 *)(&stack0x00000fb0 + lVar32);
                *(undefined8 *)(&stack0x00000c30 + lVar32) =
                     *(undefined8 *)(&stack0x00000fb8 + lVar32);
                *(undefined8 *)(&stack0x00000c38 + lVar32) =
                     *(undefined8 *)(&stack0x00000fc0 + lVar32);
                *(undefined8 *)(&stack0x00000c40 + lVar32) =
                     *(undefined8 *)(&stack0x00000fc8 + lVar32);
                *(undefined8 *)(&stack0x00000c48 + lVar32) =
                     *(undefined8 *)(&stack0x00000fd0 + lVar32);
                *(undefined8 *)(&stack0x00000c50 + lVar32) =
                     *(undefined8 *)(&stack0x00000fd8 + lVar32);
                *(undefined8 *)(&stack0x00000c58 + lVar32) =
                     *(undefined8 *)(&stack0x00000fe0 + lVar32);
                *(undefined8 *)(&stack0x00000c60 + lVar32) =
                     *(undefined8 *)(&stack0x00000fe8 + lVar32);
                *(undefined8 *)(&stack0x00000c68 + lVar32) =
                     *(undefined8 *)(&stack0x00000ff0 + lVar32);
                *(undefined8 *)(&stack0x00000c70 + lVar32) =
                     *(undefined8 *)(&stack0x00000ff8 + lVar32);
                *(undefined8 *)(&stack0x00000c78 + lVar32) =
                     *(undefined8 *)(&stack0x00000ce0 + lVar32);
                *(undefined8 *)(&stack0x00000c80 + lVar32) =
                     *(undefined8 *)(&stack0x00000ce8 + lVar32);
                *(undefined8 *)(&stack0x00000c88 + lVar32) =
                     *(undefined8 *)(&stack0x00000cf0 + lVar32);
                *(undefined8 *)(&stack0x00000c90 + lVar32) =
                     *(undefined8 *)(&stack0x00000da0 + lVar32);
                *(undefined8 *)(&stack0x00000c98 + lVar32) =
                     *(undefined8 *)(&stack0x00000da8 + lVar32);
                *(undefined8 *)(&stack0x00000ca0 + lVar32) =
                     *(undefined8 *)(&stack0x00000db0 + lVar32);
                (&stack0x00000c20)[lVar32] = 6;
                lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
                if (lVar33 != 0) {
                  uVar46 = *(undefined8 *)(&stack0x00001308 + lVar32);
                  goto code_r0x000141aa86a5;
                }
                break;
              }
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2231;
              FUN_1419f4dc0(&stack0x00000ce0 + lVar32);
            }
            (&stack0x000012a6)[lVar32] = 0;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2245;
            FUN_141a42dd0(&stack0x00000fb0 + lVar32);
          }
        }
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        if (*(longlong *)(&stack0x00001338 + lVar32) == 0) {
          return plVar34;
        }
        uVar46 = *(undefined8 *)(&stack0x00001308 + lVar32);
        goto code_r0x000141aa87aa;
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e645;
      FUN_141a619e0(&stack0x00000e50 + lVar32);
code_r0x000141a9f65f:
      lVar48 = *(longlong *)(&stack0x00000e50 + lVar32);
      lVar45 = *(longlong *)(&stack0x00000e58 + lVar32);
      lVar33 = *(longlong *)(&stack0x00000e60 + lVar32);
code_r0x000141a9f66e:
      plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
      plVar34[1] = lVar48;
      plVar34[2] = lVar45;
      plVar34[3] = lVar33;
      *(undefined1 *)plVar34 = 0xff;
      return plVar34;
    }
    uVar46 = *(undefined8 *)(&stack0x00001400 + lVar32);
    if (*(short *)((longlong)plVar36 + 4) == 0x7461 && (int)*plVar36 == 0x65706552) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e4dc;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c887a5,0x10);
      if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f65f;
        FUN_141a61bb0(&stack0x00000e50 + lVar32);
        goto code_r0x000141a9f65f;
      }
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = uVar46;
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
           *(undefined8 *)(&stack0x00001318 + lVar32);
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
           *(undefined8 *)(&stack0x00001328 + lVar32);
      *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e54d;
      FUN_141a978d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000e58 + lVar32),
                    *(undefined8 *)(&stack0x00000fc0 + lVar32),
                    *(undefined8 *)(&stack0x000013d0 + lVar32));
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (*(int *)(&stack0x00000fb0 + lVar32) == 1) goto code_r0x000141a9e579;
      *(undefined8 *)(&stack0x00000be0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x00000bd0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000bd8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fd3d;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c887b5,9);
      if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa228d;
        FUN_1423e8360(&stack0x00000850 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c86448,0xb);
      }
      else {
        *(undefined8 *)(&stack0x00000860 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000850 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x00000858 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      }
      if (*(longlong *)(&stack0x00000850 + lVar32) == -1) {
        uVar46 = 0xffffffffffffffff;
code_r0x000141aa230e:
        *(undefined8 *)(&stack0x00000cc8 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000cd0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00001318 + lVar32) = uVar46;
        *(undefined8 *)(&stack0x00000cc0 + lVar32) = uVar46;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2345;
        cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c887be,0xe);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2369;
        FUN_1423e8360(&stack0x000004b8 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c887cc,0x15);
        if (*(longlong *)(&stack0x000004b8 + lVar32) == -1) {
          lVar33 = -2;
code_r0x000141aa432a:
          *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
          *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
          *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
          *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
          *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
          *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
          *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
          *(longlong *)(&stack0x00001308 + lVar32) = lVar33;
          *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
          *(undefined8 *)(&stack0x00000d80 + lVar32) = 0;
          *(undefined8 *)(&stack0x00000d88 + lVar32) = 8;
          *(undefined8 *)(&stack0x00000d90 + lVar32) = 0;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa43af;
          FUN_1423e8360(&stack0x00000e30 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c887e1,0xd);
          if (*(longlong *)(&stack0x00000e30 + lVar32) == -1) {
code_r0x000141aa82d4:
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa82f4;
            FUN_1423e8360(&stack0x00001260 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          &UNK_142c887ee,0xf);
            if (*(longlong *)(&stack0x00001260 + lVar32) == -1) {
code_r0x000141aa859f:
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa85bf;
              FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c88779,9);
              if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa85de;
                func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                    *(longlong *)(&stack0x00000fb0 + lVar32),1);
              }
              if ((*(longlong *)(&stack0x00001318 + lVar32) != -1) ||
                 (*(longlong *)(&stack0x00000d90 + lVar32) != 0 || cVar17 != '\0')) {
                *(undefined8 *)(&stack0x00000c68 + lVar32) =
                     *(undefined8 *)(&stack0x00000cd0 + lVar32);
                *(undefined8 *)(&stack0x00000c58 + lVar32) =
                     *(undefined8 *)(&stack0x00000cc0 + lVar32);
                *(undefined8 *)(&stack0x00000c60 + lVar32) =
                     *(undefined8 *)(&stack0x00000cc8 + lVar32);
                *(undefined8 *)(&stack0x00000c70 + lVar32) =
                     *(undefined8 *)(&stack0x00000bd0 + lVar32);
                *(undefined8 *)(&stack0x00000c78 + lVar32) =
                     *(undefined8 *)(&stack0x00000bd8 + lVar32);
                *(undefined8 *)(&stack0x00000c80 + lVar32) =
                     *(undefined8 *)(&stack0x00000be0 + lVar32);
                *(undefined8 *)(&stack0x00000c88 + lVar32) =
                     *(undefined8 *)(&stack0x00000d80 + lVar32);
                *(undefined8 *)(&stack0x00000c90 + lVar32) =
                     *(undefined8 *)(&stack0x00000d88 + lVar32);
                *(undefined8 *)(&stack0x00000c98 + lVar32) =
                     *(undefined8 *)(&stack0x00000d90 + lVar32);
                *(undefined8 *)(&stack0x00000c28 + lVar32) =
                     *(undefined8 *)(&stack0x000011b0 + lVar32);
                *(undefined8 *)(&stack0x00000c30 + lVar32) =
                     *(undefined8 *)(&stack0x000011b8 + lVar32);
                *(undefined8 *)(&stack0x00000c38 + lVar32) =
                     *(undefined8 *)(&stack0x000011c0 + lVar32);
                *(undefined8 *)(&stack0x00000c40 + lVar32) =
                     *(undefined8 *)(&stack0x000011c8 + lVar32);
                *(undefined8 *)(&stack0x00000c48 + lVar32) =
                     *(undefined8 *)(&stack0x000011d0 + lVar32);
                *(undefined8 *)(&stack0x00000c50 + lVar32) =
                     *(undefined8 *)(&stack0x000011d8 + lVar32);
                (&stack0x00000c21)[lVar32] = cVar17;
                (&stack0x00000c20)[lVar32] = 9;
                goto code_r0x000141aa868c;
              }
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa86f7;
              func_0x0001403fecb0();
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8706;
              puVar37 = (undefined8 *)func_0x000140639cf0(0x13,1);
              uVar46 = _UNK_142c88830;
              if (puVar37 == (undefined8 *)0x0) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9fbd;
                FUN_14276fccb(1,0x13);
                goto code_r0x000141aa9ff7;
              }
              *puVar37 = _UNK_142c88828;
              puVar37[1] = uVar46;
              *(undefined4 *)((longlong)puVar37 + 0xf) = 0xb095e6a1;
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 8) = 0x13;
              *(undefined8 **)(puVar38 + 0x10) = puVar37;
              *(undefined8 *)(puVar38 + 0x18) = 0x13;
              *puVar38 = 0xff;
            }
            else {
              *(longlong *)(&stack0x00001290 + lVar32) = *(longlong *)(&stack0x00001260 + lVar32);
              *(undefined8 *)(&stack0x000012e0 + lVar32) =
                   *(undefined8 *)(&stack0x00001268 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00001270 + lVar32);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8342;
              FUN_1423e8360(&stack0x00000da0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c887fd,0x11);
              if (*(longlong *)(&stack0x00000da0 + lVar32) == -1) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8379;
                FUN_141a60d70(&stack0x00000ce0 + lVar32);
              }
              else {
                *(undefined8 *)(&stack0x00000cf0 + lVar32) =
                     *(undefined8 *)(&stack0x00000db0 + lVar32);
                *(undefined8 *)(&stack0x00000ce0 + lVar32) =
                     *(undefined8 *)(&stack0x00000da0 + lVar32);
                *(undefined8 *)(&stack0x00000ce8 + lVar32) =
                     *(undefined8 *)(&stack0x00000da8 + lVar32);
              }
              *(undefined8 *)(&stack0x000011a8 + lVar32) =
                   *(undefined8 *)(&stack0x00000ce8 + lVar32);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa83a2;
              FUN_14238e7e0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000ce8 + lVar32),
                            *(undefined8 *)(&stack0x00000cf0 + lVar32),
                            *(undefined8 *)(&stack0x000013d0 + lVar32));
              uVar20 = (&stack0x00000fb8)[lVar32];
              if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
                *(undefined8 *)(&stack0x00000e5f + lVar32) =
                     *(undefined8 *)(&stack0x00000fc8 + lVar32);
                *(undefined8 *)(&stack0x00000e50 + lVar32) =
                     *(undefined8 *)(&stack0x00000fb9 + lVar32);
                *(undefined8 *)(&stack0x00000e58 + lVar32) =
                     *(undefined8 *)(&stack0x00000fc1 + lVar32);
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e5f + lVar32);
                uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
                *(undefined8 *)(puVar38 + 9) = *(undefined8 *)(&stack0x00000e50 + lVar32);
                *(undefined8 *)(puVar38 + 0x11) = uVar46;
                puVar38[8] = uVar20;
                *puVar38 = 0xff;
                if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8416;
                  func_0x000140639d00(*(undefined8 *)(&stack0x000011a8 + lVar32),
                                      *(longlong *)(&stack0x00000ce0 + lVar32),1);
                }
              }
              else {
                *(undefined8 *)(&stack0x00000e5f + lVar32) =
                     *(undefined8 *)(&stack0x00000fc8 + lVar32);
                *(undefined8 *)(&stack0x00000e67 + lVar32) =
                     *(undefined8 *)(&stack0x00000fd0 + lVar32);
                *(undefined8 *)(&stack0x00000e50 + lVar32) =
                     *(undefined8 *)(&stack0x00000fb9 + lVar32);
                *(undefined8 *)(&stack0x00000e58 + lVar32) =
                     *(undefined8 *)(&stack0x00000fc1 + lVar32);
                *(undefined8 *)(&stack0x00000db0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e67 + lVar32);
                *(undefined8 *)(&stack0x00000da0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e57 + lVar32);
                *(undefined8 *)(&stack0x00000da8 + lVar32) =
                     *(undefined8 *)(&stack0x00000e5f + lVar32);
                if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa846e;
                  func_0x000140639d00(*(undefined8 *)(&stack0x000011a8 + lVar32),
                                      *(longlong *)(&stack0x00000ce0 + lVar32),1);
                }
                (&stack0x0000124a)[lVar32] = 1;
                *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa84a4;
                FUN_1421dde20(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x000012e0 + lVar32),
                              uVar46,*(undefined8 *)(&stack0x000013d0 + lVar32));
                *(undefined8 *)(&stack0x00000830 + lVar32) =
                     *(undefined8 *)(&stack0x00000e58 + lVar32);
                *(undefined8 *)(&stack0x00000838 + lVar32) =
                     *(undefined8 *)(&stack0x00000e60 + lVar32);
                *(undefined8 *)(&stack0x00000840 + lVar32) =
                     *(undefined8 *)(&stack0x00000e68 + lVar32);
                if (*(int *)(&stack0x00000e50 + lVar32) != 1) {
                  *(undefined8 *)(&stack0x00000e60 + lVar32) =
                       *(undefined8 *)(&stack0x00000db0 + lVar32);
                  *(undefined8 *)(&stack0x00000e50 + lVar32) =
                       *(undefined8 *)(&stack0x00000da0 + lVar32);
                  *(undefined8 *)(&stack0x00000e58 + lVar32) =
                       *(undefined8 *)(&stack0x00000da8 + lVar32);
                  (&stack0x0000124a)[lVar32] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8564;
                  FUN_14238e4d0(&stack0x00000fb0 + lVar32,&stack0x00000830 + lVar32,uVar20,
                                &stack0x00000e50 + lVar32);
                  (&stack0x0000124a)[lVar32] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa857f;
                  FUN_141a7dd90(&stack0x00000d80 + lVar32,&stack0x00000fb0 + lVar32);
                  if (*(longlong *)(&stack0x00001290 + lVar32) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa859e;
                    func_0x000140639d00(*(undefined8 *)(&stack0x000012e0 + lVar32),
                                        *(longlong *)(&stack0x00001290 + lVar32),1);
                  }
                  goto code_r0x000141aa859f;
                }
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000840 + lVar32);
                uVar46 = *(undefined8 *)(&stack0x00000838 + lVar32);
                *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000830 + lVar32);
                *(undefined8 *)(puVar38 + 0x10) = uVar46;
                *puVar38 = 0xff;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa84fa;
                FUN_141a3f280(&stack0x00000da0 + lVar32);
              }
              if (*(longlong *)(&stack0x00001290 + lVar32) != 0) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa851d;
                func_0x000140639d00(*(undefined8 *)(&stack0x000012e0 + lVar32),
                                    *(longlong *)(&stack0x00001290 + lVar32),1);
              }
            }
          }
          else {
            *(longlong *)(&stack0x000012e0 + lVar32) = *(longlong *)(&stack0x00000e30 + lVar32);
            *(undefined8 *)(&stack0x00001290 + lVar32) = *(undefined8 *)(&stack0x00000e38 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa43e9;
            FUN_1423723b0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000e38 + lVar32),
                          *(undefined8 *)(&stack0x00000e40 + lVar32));
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
            }
            else {
              *(undefined8 *)(&stack0x000012c0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e60 + lVar32);
              *(undefined8 *)(&stack0x000012b0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(&stack0x000012b8 + lVar32) =
                   *(undefined8 *)(&stack0x00000e58 + lVar32);
              (&stack0x000012a8)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa512a;
              lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c887ee,0xf);
              if (lVar33 == 0) {
                (&stack0x000012a8)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6975;
                FUN_1423e8360(&stack0x00001260 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                              &UNK_142c887fd,0x11);
              }
              else {
                *(undefined8 *)(&stack0x00001260 + lVar32) = 0xffffffffffffffff;
              }
              (&stack0x000012d7)[lVar32] = 1;
              (&stack0x000012d6)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa69a4;
              FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c8880e,0xd);
              lVar33 = *(longlong *)(&stack0x00001260 + lVar32);
              lVar48 = *(longlong *)(&stack0x00000fb0 + lVar32);
              if (lVar48 == -1) {
                if (lVar33 != -1) {
                  uVar49 = *(undefined8 *)(&stack0x00001270 + lVar32);
                  uVar46 = *(undefined8 *)(&stack0x00001268 + lVar32);
                  lVar48 = lVar33;
                  goto code_r0x000141aa6a0e;
                }
                uVar31 = 1;
                cVar22 = '\x03';
code_r0x000141aa80b5:
                (&stack0x000012d7)[lVar32] = 0;
                (&stack0x000012d6)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa80e3;
                FUN_1423e8360(&stack0x00000ce0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                              &UNK_142c8881b,0xd);
                *(longlong *)(&stack0x000011a8 + lVar32) = *(longlong *)(&stack0x00000ce0 + lVar32);
                if (*(longlong *)(&stack0x00000ce0 + lVar32) == -1) {
                  *(undefined8 *)(&stack0x00000fc8 + lVar32) =
                       *(undefined8 *)(&stack0x000012c0 + lVar32);
                  *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                       *(undefined8 *)(&stack0x000012b0 + lVar32);
                  *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                       *(undefined8 *)(&stack0x000012b8 + lVar32);
                  (&stack0x00000fd4)[lVar32] = cVar22;
                  *(undefined4 *)(&stack0x00000fd0 + lVar32) = uVar31;
                  *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x8000000000000008;
                }
                else {
                  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                       *(undefined8 *)(&stack0x00001258 + lVar32);
                  *(undefined8 *)(&stack0x00000e28 + lVar32) =
                       *(undefined8 *)(&stack0x00000ce8 + lVar32);
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8130;
                  FUN_1421f4370(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00000ce8 + lVar32)
                                ,*(undefined8 *)(&stack0x00000cf0 + lVar32),
                                *(undefined8 *)(&stack0x00001250 + lVar32));
                  *(undefined8 *)(&stack0x00000da0 + lVar32) =
                       *(undefined8 *)(&stack0x00000e58 + lVar32);
                  *(undefined8 *)(&stack0x00000da8 + lVar32) =
                       *(undefined8 *)(&stack0x00000e60 + lVar32);
                  *(undefined8 *)(&stack0x00000db0 + lVar32) =
                       *(undefined8 *)(&stack0x00000e68 + lVar32);
                  if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) {
                    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                    *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
                    uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
                    *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
                    *(undefined8 *)(puVar38 + 0x10) = uVar46;
                    *puVar38 = 0xff;
                    if (*(longlong *)(&stack0x000011a8 + lVar32) != 0) {
                      uVar46 = *(undefined8 *)(&stack0x00000e28 + lVar32);
                      lVar33 = *(longlong *)(&stack0x000011a8 + lVar32);
                      goto code_r0x000141aa819e;
                    }
                    goto code_r0x000141aa81a4;
                  }
                  *(undefined8 *)(&stack0x00000fe8 + lVar32) =
                       *(undefined8 *)(&stack0x00000e70 + lVar32);
                  *(undefined8 *)(&stack0x00000ff0 + lVar32) =
                       *(undefined8 *)(&stack0x00000e78 + lVar32);
                  *(undefined8 *)(&stack0x00000fd0 + lVar32) =
                       *(undefined8 *)(&stack0x00000da0 + lVar32);
                  *(undefined8 *)(&stack0x00000fd8 + lVar32) =
                       *(undefined8 *)(&stack0x00000da8 + lVar32);
                  *(undefined8 *)(&stack0x00000fe0 + lVar32) =
                       *(undefined8 *)(&stack0x00000db0 + lVar32);
                  *(undefined8 *)(&stack0x00000fb0 + lVar32) =
                       *(undefined8 *)(&stack0x000012b0 + lVar32);
                  *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                       *(undefined8 *)(&stack0x000012b8 + lVar32);
                  *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                       *(undefined8 *)(&stack0x000012c0 + lVar32);
                  *(longlong *)(&stack0x00000fc8 + lVar32) =
                       *(longlong *)(&stack0x00000e50 + lVar32);
                  (&stack0x00000ffc)[lVar32] = cVar22;
                  *(undefined4 *)(&stack0x00000ff8 + lVar32) = uVar31;
                  if (*(longlong *)(&stack0x000011a8 + lVar32) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8293;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00000e28 + lVar32),
                                        *(undefined8 *)(&stack0x000011a8 + lVar32),1);
                  }
                }
                (&stack0x000012d7)[lVar32] = 0;
                (&stack0x000012d6)[lVar32] = 0;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa82b4;
                FUN_141a7dd90(&stack0x00000d80 + lVar32,&stack0x00000fb0 + lVar32);
                if (*(longlong *)(&stack0x000012e0 + lVar32) != 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa82d3;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00001290 + lVar32),
                                      *(longlong *)(&stack0x000012e0 + lVar32),1);
                }
                goto code_r0x000141aa82d4;
              }
              uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
              uVar49 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
              if (lVar33 - 1U < 0xfffffffffffffffe) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa69ef;
                func_0x000140639d00(*(undefined8 *)(&stack0x00001268 + lVar32),lVar33,1);
              }
code_r0x000141aa6a0e:
              *(longlong *)(&stack0x00000e50 + lVar32) = lVar48;
              *(undefined8 *)(&stack0x00000e58 + lVar32) = uVar46;
              *(undefined8 *)(&stack0x00000e60 + lVar32) = uVar49;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6a28;
              cVar22 = FUN_142370af0();
              if (cVar22 != -1) {
                uVar31 = (undefined4)uVar49;
                if (*(longlong *)(&stack0x00000e50 + lVar32) != 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6a57;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                                      *(longlong *)(&stack0x00000e50 + lVar32),1);
                }
                goto code_r0x000141aa80b5;
              }
              *(undefined1 **)(&stack0x00000da0 + lVar32) = &stack0x00000e50 + lVar32;
              *(undefined **)(&stack0x00000da8 + lVar32) = &UNK_1400d0da0;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6b80;
              FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c86337,&stack0x00000da0 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
              uVar20 = (&stack0x00000fb8)[lVar32];
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              puVar38[0x13] = (&stack0x00000fbb)[lVar32];
              *(undefined2 *)(puVar38 + 0x11) = *(undefined2 *)(&stack0x00000fb9 + lVar32);
              uVar31 = *(undefined4 *)(&stack0x00000fbc + lVar32);
              uVar49 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
              *(undefined8 *)(puVar38 + 8) = uVar46;
              puVar38[0x10] = uVar20;
              *(undefined4 *)(puVar38 + 0x14) = uVar31;
              *(undefined8 *)(puVar38 + 0x18) = uVar49;
              *puVar38 = 0xff;
              lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
              if (lVar33 != 0) {
                uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
code_r0x000141aa819e:
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa81a3;
                func_0x000140639d00(uVar46,lVar33,1);
              }
code_r0x000141aa81a4:
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa81b0;
              FUN_1419fe280(&stack0x000012b0 + lVar32);
            }
            if (*(longlong *)(&stack0x000012e0 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa81d3;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001290 + lVar32),
                                  *(longlong *)(&stack0x000012e0 + lVar32),1);
            }
          }
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa874c;
          FUN_141a35350(&stack0x00000d80 + lVar32);
          if (*(ulonglong *)(&stack0x00001308 + lVar32) < 0xfffffffffffffffe) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8763;
            FUN_141a425d0(&stack0x000011b0 + lVar32);
          }
        }
        else {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2399;
          FUN_141a606c0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001250 + lVar32),
                        *(undefined8 *)(&stack0x00001258 + lVar32),&stack0x000004b8 + lVar32);
          lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          *(undefined8 *)(&stack0x00001260 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
          *(undefined8 *)(&stack0x00001268 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
          *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (lVar33 != -2) {
            *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
            *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
            goto code_r0x000141aa432a;
          }
          uVar46 = *(undefined8 *)(&stack0x00000da0 + lVar32);
          uVar49 = *(undefined8 *)(&stack0x00000da8 + lVar32);
          *(undefined8 *)(&stack0x00000ce0 + lVar32) = uVar46;
          *(undefined8 *)(&stack0x00000ce8 + lVar32) = uVar49;
          *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
          *(undefined8 *)(puVar38 + 8) = uVar46;
          *(undefined8 *)(puVar38 + 0x10) = uVar49;
          *puVar38 = 0xff;
        }
        if (*(longlong *)(&stack0x00001318 + lVar32) != -1) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa877a;
          FUN_141a3f280(&stack0x00000cc0 + lVar32);
        }
      }
      else {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa22b2;
        FUN_141a5e250(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                      &stack0x00000850 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) goto code_r0x000141aa230e;
        uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = uVar49;
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = uVar49;
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *puVar38 = 0xff;
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8787;
      FUN_1419f4dc0(&stack0x00000bd0 + lVar32);
code_r0x000141aa8788:
      plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
      if (*(longlong *)(&stack0x00001338 + lVar32) == 0) {
        return plVar34;
      }
      uVar46 = *(undefined8 *)(&stack0x00001328 + lVar32);
      goto code_r0x000141aa87aa;
    }
    if (*(short *)((longlong)plVar36 + 4) != 0x6c61 || (int)*plVar36 != 0x65766552)
    goto LAB_141a9d1e7;
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e5cb;
    uVar20 = FUN_141a7e850(uVar46,&UNK_142c88388,0x14);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e5ea;
    FUN_1423e8360(&stack0x00000e30 + lVar32,uVar46,&UNK_142c8839c,0xe);
    *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000e30 + lVar32);
    *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00000e38 + lVar32);
    uVar49 = *(undefined8 *)(&stack0x00000e40 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e622;
    lVar33 = FUN_1412c37a0(uVar46,&UNK_142c8832a,0xb);
    if (lVar33 == 0) {
      lVar48 = 0;
      uVar46 = 0;
    }
    else {
      lVar48 = *(longlong *)(lVar33 + 8);
      uVar46 = *(undefined8 *)(lVar33 + 0x10);
    }
    if (*(longlong *)(&stack0x00001338 + lVar32) != -1) {
      lVar48 = *(longlong *)(&stack0x00001328 + lVar32);
    }
    if (lVar48 == 0) {
      uVar46 = 0xffffffffffffffff;
code_r0x000141aa0eb3:
      *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x000012c0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x000012b0 + lVar32) = uVar46;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0eea;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c8832a,0xb);
      if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0f09;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                            *(longlong *)(&stack0x00000fb0 + lVar32),1);
      }
      if (*(longlong *)(&stack0x00001338 + lVar32) == -1) {
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 8;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1afd;
        FUN_141a602d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                      *(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c883aa);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
          *(undefined8 *)(&stack0x00001270 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00001260 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00001268 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          goto code_r0x000141aa37fd;
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
code_r0x000141aa3907:
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3913;
        FUN_1419f4b30(&stack0x000012b0 + lVar32);
      }
      else {
        *(undefined4 *)(&stack0x00001268 + lVar32) = 0x1fffffff;
        *(undefined8 *)(&stack0x00001260 + lVar32) = 0x8000000000000000;
code_r0x000141aa37fd:
        uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3819;
        uVar23 = FUN_141a7e850(uVar46,&UNK_142c883b2,6);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3831;
        uVar24 = FUN_141a7e850(uVar46,&UNK_142c883b8,9);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3851;
        FUN_1423e8360(&stack0x00000368 + lVar32,uVar46,&UNK_142c883c1,0xd);
        if (*(longlong *)(&stack0x00000368 + lVar32) == -1) {
          lVar33 = -2;
        }
        else {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3881;
          FUN_141a606c0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001250 + lVar32),
                        *(undefined8 *)(&stack0x00001258 + lVar32),&stack0x00000368 + lVar32);
          lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          *(undefined8 *)(&stack0x00000d80 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
          *(undefined8 *)(&stack0x00000d88 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
          *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (lVar33 == -2) {
            uVar46 = *(undefined8 *)(&stack0x00000da0 + lVar32);
            uVar49 = *(undefined8 *)(&stack0x00000da8 + lVar32);
            *(undefined8 *)(&stack0x00000ce0 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x00000ce8 + lVar32) = uVar49;
            *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
            *(undefined8 *)(puVar38 + 8) = uVar46;
            *(undefined8 *)(puVar38 + 0x10) = uVar49;
            *puVar38 = 0xff;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3906;
            FUN_141a3f280(&stack0x00001260 + lVar32);
            goto code_r0x000141aa3907;
          }
          *(undefined8 *)(&stack0x00000660 + lVar32) = *(undefined8 *)(&stack0x00000d80 + lVar32);
          *(undefined8 *)(&stack0x00000668 + lVar32) = *(undefined8 *)(&stack0x00000d88 + lVar32);
        }
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
        *(longlong *)(&stack0x00001318 + lVar32) = lVar33;
        *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
        *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x00000660 + lVar32);
        *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x00000668 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3988;
        cVar17 = FUN_141a7e850(uVar46,&UNK_142c8830a,0x10);
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = uVar46;
        *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa39da;
        FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,uVar46,
                      &stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        if (*(longlong *)(&stack0x00000e50 + lVar32) != -2) {
          *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
          *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
          *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
          *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
          *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
          *(undefined8 *)(&stack0x00000ca0 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
          *(undefined8 *)(&stack0x00000ca8 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
          *(undefined8 *)(&stack0x00000cb0 + lVar32) = *(undefined8 *)(&stack0x000012c0 + lVar32);
          *(undefined8 *)(&stack0x00000c88 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
          *(undefined8 *)(&stack0x00000c90 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
          *(undefined8 *)(&stack0x00000c98 + lVar32) = *(undefined8 *)(&stack0x00001270 + lVar32);
          *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x000011d0 + lVar32);
          *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x000011d8 + lVar32);
          *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
          *(undefined8 *)(&stack0x00000c28 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(longlong *)(&stack0x00000c58 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
          (&stack0x00000c22)[lVar32] = uVar23;
          (&stack0x00000c23)[lVar32] = uVar24;
          (&stack0x00000c21)[lVar32] = cVar17 - 1U | 1;
          (&stack0x00000c24)[lVar32] = uVar20;
          (&stack0x00000c20)[lVar32] = 0x17;
          lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
          if (0 < lVar33) goto code_r0x000141aa8698;
          break;
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        if (*(ulonglong *)(&stack0x00001318 + lVar32) < 0xfffffffffffffffe) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3a3c;
          FUN_141a425d0(&stack0x000011b0 + lVar32);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3a49;
        FUN_141a3f280(&stack0x00001260 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3a56;
        FUN_1419f4b30(&stack0x000012b0 + lVar32);
      }
    }
    else {
      if (*(longlong *)(&stack0x00001338 + lVar32) == -1) {
        uVar49 = uVar46;
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0e57;
      FUN_1423723b0(&stack0x00000fb0 + lVar32,lVar48,uVar49);
      uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) goto code_r0x000141aa0eb3;
      uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000da8 + lVar32) = uVar49;
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = uVar49;
      *(undefined8 *)(puVar38 + 8) = uVar46;
      *puVar38 = 0xff;
    }
    lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
    if (lVar33 < 1) goto code_r0x000141aa9a69;
    goto code_r0x000141aa3a67;
  case 7:
    if (*(int *)((longlong)plVar36 + 3) == 0x70756e61 && (int)*plVar36 == 0x61656c43) {
      uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9923a;
      uVar20 = FUN_141a7e850(uVar46,&UNK_142c888e5,0xf);
      (&stack0x00001338)[lVar32] = uVar20;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99255;
      uVar20 = FUN_141a7e850(uVar46,&UNK_142c88bc0,0xe);
      (&stack0x00001328)[lVar32] = uVar20;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99270;
      uVar20 = FUN_141a7e850(uVar46,&UNK_142c88bce,0xf);
      (&stack0x00001318)[lVar32] = uVar20;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9928b;
      iVar30 = FUN_141a7e850(uVar46,&UNK_142c88bdd,0x11);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a992a3;
      uVar26 = FUN_141a7e850(uVar46,&UNK_142c88bee,0xe);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a992bb;
      sVar27 = FUN_141a7e850(uVar46,&UNK_142c88bfc,0xf);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a992d2;
      uVar28 = FUN_141a7e850(uVar46,&UNK_142c88c0b,0x10);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a992ea;
      sVar29 = FUN_141a7e850(uVar46,&UNK_142c88c1b,0xe);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99302;
      uVar20 = FUN_141a7e850(uVar46,&UNK_142c88c29,0xe);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99320;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c88c37,3);
      if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9933e;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                            *(longlong *)(&stack0x00000fb0 + lVar32),1);
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9935e;
      FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c88c3a,0xd);
      if (*(longlong *)(&stack0x00000e50 + lVar32) == -1) {
        lVar33 = -2;
      }
      else {
        *(longlong *)(&stack0x00001340 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
             *(undefined8 *)(&stack0x00001258 + lVar32);
        *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a993aa;
        FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000e58 + lVar32),
                      *(undefined8 *)(&stack0x00000e60 + lVar32),
                      *(undefined8 *)(&stack0x00001250 + lVar32));
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x000009e0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x000009e8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x000009f0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (lVar33 == -2) {
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000009f0 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x000009e8 + lVar32);
          *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000009e0 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = uVar46;
          *puVar38 = 0xff;
          lVar33 = *(longlong *)(&stack0x00001340 + lVar32);
code_r0x000141a995e6:
          if (lVar33 == 0) goto code_r0x000141aa9a69;
          uVar46 = *(undefined8 *)(&stack0x00001308 + lVar32);
          goto code_r0x000141aa9a64;
        }
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x000009e0 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x000009e8 + lVar32);
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x000009f0 + lVar32);
        if (*(longlong *)(&stack0x00001340 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ba0a;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                              *(longlong *)(&stack0x00001340 + lVar32),1);
        }
      }
      *(longlong *)(&stack0x00000c28 + lVar32) = lVar33;
      *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
      *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(ulonglong *)(&stack0x00000c58 + lVar32) =
           CONCAT26(sVar29 << 8 | uVar28 & 0xff,
                    CONCAT24(sVar27 << 8 | uVar26 & 0xff,
                             iVar30 << 0x18 |
                             (uint)CONCAT12((&stack0x00001318)[lVar32],
                                            CONCAT11((&stack0x00001328)[lVar32],
                                                     (&stack0x00001338)[lVar32]))));
      (&stack0x00000c60)[lVar32] = uVar20;
      (&stack0x00000c20)[lVar32] = 2;
      break;
    }
    if (*(int *)((longlong)plVar36 + 3) == 0x656c6666 && (int)*plVar36 == 0x66756853) {
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a1bf;
      FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                    *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
      if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) goto code_r0x000141a9a423;
      *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
      *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
      *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(longlong *)(&stack0x00000c28 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
      (&stack0x00000c20)[lVar32] = 0x1a;
      break;
    }
    if (*(int *)((longlong)plVar36 + 3) == 0x65726f6c && (int)*plVar36 == 0x6c707845) {
      uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = uVar46;
      *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000000;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ac1f;
      FUN_141a61670(&stack0x000011b0 + lVar32,&stack0x00000bb8 + lVar32,uVar46,
                    &stack0x00000fc8 + lVar32);
      *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
      if (*(longlong *)(&stack0x000011b0 + lVar32) == -2) {
code_r0x000141a9bf12:
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        plVar34[3] = *(longlong *)(&stack0x00000db0 + lVar32);
        lVar33 = *(longlong *)(&stack0x00000da0 + lVar32);
        lVar48 = *(longlong *)(&stack0x00000da8 + lVar32);
        goto code_r0x000141a9d245;
      }
      *(undefined8 *)(&stack0x00000e78 + lVar32) = *(undefined8 *)(&stack0x000011d0 + lVar32);
      *(undefined8 *)(&stack0x00000e80 + lVar32) = *(undefined8 *)(&stack0x000011d8 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
      *(undefined8 *)(&stack0x00000e68 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x00000e70 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
      *(longlong *)(&stack0x00000e58 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
      (&stack0x00000e50)[lVar32] = 0x1e;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9aca2;
      FUN_1423e8360(&stack0x00000ce0 + lVar32,uVar46,&UNK_142c8820d,3);
      if (*(longlong *)(&stack0x00000ce0 + lVar32) == -1) goto code_r0x000141a9b6b7;
      *(longlong *)(&stack0x00001338 + lVar32) = *(longlong *)(&stack0x00000ce0 + lVar32);
      *(undefined8 *)(&stack0x00001340 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000cf0 + lVar32);
      (&stack0x000012af)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ace6;
      uVar49 = FUN_140199460(8,0xe0);
      *(undefined8 *)(&stack0x00001328 + lVar32) = uVar49;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ad06;
      func_0x000142749212(&stack0x00000fb0 + lVar32,&stack0x00000e50 + lVar32,0xa0);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ad16;
      uVar49 = FUN_140199460(8,0xa0);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ad2f;
      func_0x000142749212(uVar49,&stack0x00000fb0 + lVar32,0xa0);
      puVar37 = *(undefined8 **)(&stack0x00001328 + lVar32);
      *puVar37 = 0xffffffffffffffff;
      *(undefined1 *)(puVar37 + 10) = 0x22;
      puVar37[0xb] = uVar49;
      *(undefined1 *)(puVar37 + 0x1b) = 0;
      *(undefined8 *)(&stack0x00000da0 + lVar32) = 1;
      *(undefined8 **)(&stack0x00000da8 + lVar32) = puVar37;
      *(undefined8 *)(&stack0x00000db0 + lVar32) = 1;
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
           *(undefined8 *)(&stack0x00001250 + lVar32);
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) =
           *(undefined8 *)(&stack0x00001258 + lVar32);
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
           *(undefined8 *)(&stack0x00000f98 + lVar32);
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
           *(undefined8 *)(&stack0x00000fa0 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ada2;
      FUN_1421dde20(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),uVar46,
                    *(undefined8 *)(&stack0x000013d0 + lVar32));
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        (&stack0x000012af)[lVar32] = 0;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ae03;
        FUN_1419f4dc0(&stack0x00000da0 + lVar32);
        lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
        goto code_r0x000141aa686f;
      }
      *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
      *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
      *(undefined8 *)(&stack0x00000c88 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000c90 + lVar32) = 8;
      *(undefined8 *)(&stack0x00000c98 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000c28 + lVar32) = 0xfffffffffffffffe;
      *(undefined2 *)(&stack0x00000c20 + lVar32) = 9;
      lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
      if (lVar33 == 0) break;
      uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
      goto code_r0x000141aa86a5;
    }
    if (*(int *)((longlong)plVar36 + 3) == 0x6576696e && (int)*plVar36 == 0x6e6e6f43) {
      uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = uVar46;
      *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000000;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bee5;
      FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,uVar46,
                    &stack0x00000fc8 + lVar32);
      lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
      if (lVar33 == -2) goto code_r0x000141a9bf12;
      *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
      *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
      *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
      *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
      *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 1;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 10;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f9a3;
      FUN_141a602d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),uVar46,
                    &UNK_142c88203);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
        goto joined_r0x000141a9b4b1;
      }
      *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x00000c28 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
      *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x000011d0 + lVar32);
      *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x000011d8 + lVar32);
      (&stack0x00000c20)[lVar32] = 0x1f;
      break;
    }
    if (*(int *)((longlong)plVar36 + 3) != 0x6566694c || (int)*plVar36 != 0x4c746553)
    goto LAB_141a9d1e7;
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9875c;
    lVar33 = FUN_1412c37a0(uVar46,&UNK_142c8817d,0xc);
    if (lVar33 == 0) {
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 0;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 10;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1a83;
      FUN_141a602d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),uVar46,
                    &UNK_142c881bd);
      *(undefined8 *)(&stack0x00000a60 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000a68 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000a70 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if ((&stack0x00000fb0)[lVar32] != '\0') {
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        plVar34[3] = *(longlong *)(&stack0x00000a70 + lVar32);
        lVar33 = *(longlong *)(&stack0x00000a60 + lVar32);
        lVar48 = *(longlong *)(&stack0x00000a68 + lVar32);
        goto code_r0x000141a9d245;
      }
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = uVar46;
      *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3483;
      FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,uVar46,
                    &stack0x00000fc8 + lVar32);
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
      if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) {
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        plVar34[3] = *(longlong *)(&stack0x000011c0 + lVar32);
        lVar33 = *(longlong *)(&stack0x000011b8 + lVar32);
        plVar34[1] = *(longlong *)(&stack0x000011b0 + lVar32);
        plVar34[2] = lVar33;
        *(undefined1 *)plVar34 = 0xff;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa34df;
        FUN_141a3f280(&stack0x00000a60 + lVar32);
        return plVar34;
      }
      *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
      *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
      *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(longlong *)(&stack0x00000c28 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000a60 + lVar32);
      *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000a68 + lVar32);
      *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000a70 + lVar32);
      (&stack0x00000c20)[lVar32] = 0x23;
      break;
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98781;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c8817d,0xc);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9879f;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a987bf;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88189,0xc);
    lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
    if (((lVar33 == -1) || (*(longlong *)(&stack0x00000fc0 + lVar32) != 3)) ||
       (psVar56 = *(short **)(&stack0x00000fb8 + lVar32),
       (char)psVar56[1] != 'y' || *psVar56 != 0x6e41)) {
      if (0 < lVar33) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9880f;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98814;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98823;
      puVar37 = (undefined8 *)func_0x000140639cf0(0x1b,1);
      uVar46 = _UNK_142c881b5;
      if (puVar37 != (undefined8 *)0x0) {
        *(ulonglong *)((longlong)puVar37 + 0xb) = CONCAT35(_UNK_142c881b2,_UNK_142c881ad);
        *(undefined8 *)((longlong)puVar37 + 0x13) = uVar46;
        uVar46 = CONCAT53(_UNK_142c881ad,_UNK_142c881aa);
        *puVar37 = _UNK_142c881a2;
        puVar37[1] = uVar46;
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        plVar34[1] = 0x1b;
        plVar34[2] = (longlong)puVar37;
        plVar34[3] = 0x1b;
        *(undefined1 *)plVar34 = 0xff;
        return plVar34;
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9eee;
      FUN_14276fccb(1,0x1b);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (lVar33 != 0) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4d39;
      func_0x000140639d00(psVar56,lVar33,1);
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4d59;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c8810b,0xc);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4d77;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4d97;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88195,0xd);
    if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa67fd;
      FUN_141a60a30(&stack0x00000e50 + lVar32);
    }
    else {
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    }
    *(undefined8 *)(&stack0x00001340 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa681e;
    FUN_1423723b0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000e58 + lVar32),
                  *(undefined8 *)(&stack0x00000e60 + lVar32));
    *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
    if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
      *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      if (*(longlong *)(&stack0x00000e50 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa68c4;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001340 + lVar32),
                            *(longlong *)(&stack0x00000e50 + lVar32),1);
      }
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      (&stack0x00000fb0)[lVar32] = 5;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa68f8;
      uVar46 = FUN_140199460(8,0xa0);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6911;
      func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
      (&stack0x00000fb0)[lVar32] = 0x27;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa692e;
      lVar33 = FUN_140199460(8,0xa0);
      puVar38 = &stack0x00000fb0;
      goto code_r0x000141aa86d1;
    }
    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
    *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
    *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
    *(undefined8 *)(puVar38 + 0x10) = uVar46;
    *puVar38 = 0xff;
    lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
code_r0x000141aa686f:
    if (lVar33 == 0) goto code_r0x000141aa9a69;
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    goto code_r0x000141aa9a64;
  case 8:
    if (*plVar36 != 0x64726143656d614e) {
      if (*plVar36 == 0x6e696f4370696c46) {
        uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a247;
        uVar31 = FUN_141a7e850(uVar46,&UNK_142c8846b,6);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a262;
        FUN_1422b05c0(&stack0x00000fb0 + lVar32,uVar46,*(undefined8 *)(&stack0x000013d0 + lVar32),
                      uVar31);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00001400 + lVar32);
        if (*(longlong *)(&stack0x00000fb0 + lVar32) == -2) goto code_r0x000141a9eed9;
        *(undefined4 *)(&stack0x000006c8 + lVar32) = *(undefined4 *)(&stack0x00000ff0 + lVar32);
        *(undefined4 *)(&stack0x000006cc + lVar32) = *(undefined4 *)(&stack0x00000ff4 + lVar32);
        *(undefined4 *)(&stack0x000006d0 + lVar32) = *(undefined4 *)(&stack0x00000ff8 + lVar32);
        *(undefined4 *)(&stack0x000006d4 + lVar32) = *(undefined4 *)(&stack0x00000ffc + lVar32);
        *(undefined8 *)(&stack0x000006b8 + lVar32) = *(undefined8 *)(&stack0x00000fe0 + lVar32);
        *(undefined8 *)(&stack0x000006c0 + lVar32) = *(undefined8 *)(&stack0x00000fe8 + lVar32);
        *(undefined8 *)(&stack0x000006a8 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
        *(undefined8 *)(&stack0x000006b0 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
        *(longlong *)(&stack0x00000688 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x00000690 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00000698 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x000006a0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a2f2;
        puVar37 = (undefined8 *)FUN_140199460(8,0x50);
        uVar49 = *(undefined8 *)(&stack0x000006d0 + lVar32);
        puVar37[8] = *(undefined8 *)(&stack0x000006c8 + lVar32);
        puVar37[9] = uVar49;
        uVar49 = *(undefined8 *)(&stack0x00000688 + lVar32);
        uVar40 = *(undefined8 *)(&stack0x00000690 + lVar32);
        uVar2 = *(undefined8 *)(&stack0x00000698 + lVar32);
        uVar6 = *(undefined8 *)(&stack0x000006a0 + lVar32);
        uVar10 = *(undefined4 *)(&stack0x000006a8 + lVar32);
        uVar11 = *(undefined4 *)(&stack0x000006ac + lVar32);
        uVar12 = *(undefined4 *)(&stack0x000006b0 + lVar32);
        uVar13 = *(undefined4 *)(&stack0x000006b4 + lVar32);
        uVar14 = *(undefined4 *)(&stack0x000006bc + lVar32);
        uVar15 = *(undefined4 *)(&stack0x000006c0 + lVar32);
        uVar16 = *(undefined4 *)(&stack0x000006c4 + lVar32);
        *(undefined4 *)(puVar37 + 6) = *(undefined4 *)(&stack0x000006b8 + lVar32);
        *(undefined4 *)((longlong)puVar37 + 0x34) = uVar14;
        *(undefined4 *)(puVar37 + 7) = uVar15;
        *(undefined4 *)((longlong)puVar37 + 0x3c) = uVar16;
        *(undefined4 *)(puVar37 + 4) = uVar10;
        *(undefined4 *)((longlong)puVar37 + 0x24) = uVar11;
        *(undefined4 *)(puVar37 + 5) = uVar12;
        *(undefined4 *)((longlong)puVar37 + 0x2c) = uVar13;
        puVar37[2] = uVar2;
        puVar37[3] = uVar6;
        *(undefined8 **)(&stack0x00001338 + lVar32) = puVar37;
        *puVar37 = uVar49;
        puVar37[1] = uVar40;
        uVar49 = 0xe;
        puVar59 = &UNK_142c8849c;
        uVar40 = 0xd;
        puVar57 = &UNK_142c8848f;
        if ((char)uVar31 != '\0') {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a372;
          lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88471,0xf);
          if (lVar33 == 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1832;
            lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88480,0xf);
            if (lVar33 == 0) goto code_r0x000141aa1849;
          }
          puVar59 = &UNK_142c88480;
          puVar57 = &UNK_142c88471;
          uVar40 = 0xf;
          uVar49 = 0xf;
        }
code_r0x000141aa1849:
        *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) = uVar46;
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
             *(undefined8 *)(&stack0x00001318 + lVar32);
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
             *(undefined8 *)(&stack0x00001328 + lVar32);
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
             *(undefined8 *)(&stack0x000013d0 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa188b;
        FUN_141a915a0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),puVar57,
                      uVar40);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = uVar46;
          *puVar38 = 0xff;
        }
        else {
          *(undefined8 *)(&stack0x000012c0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          (&stack0x00001300)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1918;
          cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c884aa,0xd);
          if (cVar17 == '\0') {
            (&stack0x00001300)[lVar32] = 1;
            *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) = uVar46;
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
                 *(undefined8 *)(&stack0x00001318 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                 *(undefined8 *)(&stack0x00001328 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                 *(undefined8 *)(&stack0x000013d0 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1a02;
            FUN_141a915a0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          puVar59,uVar49);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
            }
            else {
              *(undefined8 *)(&stack0x00001270 + lVar32) =
                   *(undefined8 *)(&stack0x00000e60 + lVar32);
              *(undefined8 *)(&stack0x00001260 + lVar32) =
                   *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(&stack0x00001268 + lVar32) =
                   *(undefined8 *)(&stack0x00000e58 + lVar32);
code_r0x000141aa3285:
              (&stack0x000012f4)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa32ac;
              FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c884f7,0xc);
              if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa32cb;
                func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                    *(longlong *)(&stack0x00000fb0 + lVar32),1);
              }
              (&stack0x000012f4)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa32f2;
              FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c88503,7);
              if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
                (&stack0x000012f4)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3344;
                FUN_1423e8360(&stack0x00000da0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                              &UNK_142c86150,7);
              }
              else {
                *(undefined8 *)(&stack0x00000db0 + lVar32) =
                     *(undefined8 *)(&stack0x00000fc0 + lVar32);
                *(undefined8 *)(&stack0x00000da0 + lVar32) =
                     *(undefined8 *)(&stack0x00000fb0 + lVar32);
                *(undefined8 *)(&stack0x00000da8 + lVar32) =
                     *(undefined8 *)(&stack0x00000fb8 + lVar32);
              }
              if (*(longlong *)(&stack0x00000da0 + lVar32) == -1) {
                *(undefined8 *)(&stack0x00001318 + lVar32) = 0x8000000000000001;
                *(undefined8 *)(&stack0x000011b0 + lVar32) = 0x8000000000000001;
              }
              else {
                *(longlong *)(&stack0x00001328 + lVar32) = *(longlong *)(&stack0x00000da0 + lVar32);
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                     *(undefined8 *)(&stack0x00001258 + lVar32);
                *(undefined8 *)(&stack0x00001308 + lVar32) =
                     *(undefined8 *)(&stack0x00000da8 + lVar32);
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3391;
                FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000da8 + lVar32),
                              *(undefined8 *)(&stack0x00000db0 + lVar32),
                              *(undefined8 *)(&stack0x00001250 + lVar32));
                lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
                *(undefined8 *)(&stack0x00000e50 + lVar32) =
                     *(undefined8 *)(&stack0x00000fb8 + lVar32);
                *(undefined8 *)(&stack0x00000e58 + lVar32) =
                     *(undefined8 *)(&stack0x00000fc0 + lVar32);
                *(undefined8 *)(&stack0x00000e60 + lVar32) =
                     *(undefined8 *)(&stack0x00000fc8 + lVar32);
                if (lVar33 == -2) {
                  puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                  *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
                  uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
                  *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
                  *(undefined8 *)(puVar38 + 0x10) = uVar46;
                  *puVar38 = 0xff;
                  if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa33ff;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                                        *(longlong *)(&stack0x00001328 + lVar32),1);
                  }
                  (&stack0x00001300)[lVar32] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3412;
                  FUN_1419f4dc0(&stack0x00001260 + lVar32);
                  goto code_r0x000141aa42fc;
                }
                *(undefined8 *)(&stack0x000011d0 + lVar32) =
                     *(undefined8 *)(&stack0x00000fd0 + lVar32);
                *(undefined8 *)(&stack0x000011d8 + lVar32) =
                     *(undefined8 *)(&stack0x00000fd8 + lVar32);
                *(undefined8 *)(&stack0x000011b8 + lVar32) =
                     *(undefined8 *)(&stack0x00000e50 + lVar32);
                *(undefined8 *)(&stack0x000011c0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e58 + lVar32);
                *(undefined8 *)(&stack0x000011c8 + lVar32) =
                     *(undefined8 *)(&stack0x00000e60 + lVar32);
                *(longlong *)(&stack0x00001318 + lVar32) = lVar33;
                *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
                if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa41ec;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                                      *(longlong *)(&stack0x00001328 + lVar32),1);
                }
              }
              (&stack0x00000fac)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4213;
              FUN_1423e8360(&stack0x00000ce0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c8850a,0xd);
              lVar33 = *(longlong *)(&stack0x00000ce0 + lVar32);
              if (lVar33 == -1) {
                *(undefined8 *)(&stack0x00000c30 + lVar32) =
                     *(undefined8 *)(&stack0x000011b0 + lVar32);
                *(undefined8 *)(&stack0x00000c38 + lVar32) =
                     *(undefined8 *)(&stack0x000011b8 + lVar32);
                *(undefined8 *)(&stack0x00000c40 + lVar32) =
                     *(undefined8 *)(&stack0x000011c0 + lVar32);
                *(undefined8 *)(&stack0x00000c48 + lVar32) =
                     *(undefined8 *)(&stack0x000011c8 + lVar32);
                *(undefined8 *)(&stack0x00000c50 + lVar32) =
                     *(undefined8 *)(&stack0x000011d0 + lVar32);
                *(undefined8 *)(&stack0x00000c58 + lVar32) =
                     *(undefined8 *)(&stack0x000011d8 + lVar32);
                *(undefined8 *)(&stack0x00000c60 + lVar32) =
                     *(undefined8 *)(&stack0x000012b0 + lVar32);
                *(undefined8 *)(&stack0x00000c68 + lVar32) =
                     *(undefined8 *)(&stack0x000012b8 + lVar32);
                *(undefined8 *)(&stack0x00000c70 + lVar32) =
                     *(undefined8 *)(&stack0x000012c0 + lVar32);
                *(undefined8 *)(&stack0x00000c78 + lVar32) =
                     *(undefined8 *)(&stack0x00001260 + lVar32);
                *(undefined8 *)(&stack0x00000c80 + lVar32) =
                     *(undefined8 *)(&stack0x00001268 + lVar32);
                *(undefined8 *)(&stack0x00000c88 + lVar32) =
                     *(undefined8 *)(&stack0x00001270 + lVar32);
                *(undefined8 *)(&stack0x00000c28 + lVar32) =
                     *(undefined8 *)(&stack0x00001338 + lVar32);
                (&stack0x00000c20)[lVar32] = 0x15;
                break;
              }
              uVar46 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
              lVar48 = *(longlong *)(&stack0x00001338 + lVar32);
              if ((((*(longlong *)(lVar48 + 0x30) == -1) && (*(char *)(lVar48 + 0x48) == '\0')) &&
                  (*(char *)(lVar48 + 0x4b) == '\x02')) && (*(char *)(lVar48 + 0x49) == '\0')) {
                *(longlong *)(&stack0x00001340 + lVar32) = lVar33;
                (&stack0x000012ef)[lVar32] = 1;
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                     *(undefined8 *)(&stack0x00001258 + lVar32);
                *(undefined8 *)(&stack0x00001328 + lVar32) = uVar46;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8c5a;
                FUN_1421f4370(&stack0x00000e50 + lVar32,uVar46,
                              *(undefined8 *)(&stack0x00000cf0 + lVar32),
                              *(undefined8 *)(&stack0x00001250 + lVar32));
                *(undefined8 *)(&stack0x00000da0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e58 + lVar32);
                *(undefined8 *)(&stack0x00000da8 + lVar32) =
                     *(undefined8 *)(&stack0x00000e60 + lVar32);
                *(undefined8 *)(&stack0x00000db0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e68 + lVar32);
                if (*(longlong *)(&stack0x00000e50 + lVar32) != -2) {
                  *(undefined8 *)(&stack0x00001008 + lVar32) =
                       *(undefined8 *)(&stack0x00000e70 + lVar32);
                  *(undefined8 *)(&stack0x00001010 + lVar32) =
                       *(undefined8 *)(&stack0x00000e78 + lVar32);
                  *(undefined8 *)(&stack0x00000ff0 + lVar32) =
                       *(undefined8 *)(&stack0x00000da0 + lVar32);
                  *(undefined8 *)(&stack0x00000ff8 + lVar32) =
                       *(undefined8 *)(&stack0x00000da8 + lVar32);
                  *(undefined8 *)(&stack0x00001000 + lVar32) =
                       *(undefined8 *)(&stack0x00000db0 + lVar32);
                  *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                       *(undefined8 *)(&stack0x000011b0 + lVar32);
                  *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                       *(undefined8 *)(&stack0x000011b8 + lVar32);
                  *(undefined8 *)(&stack0x00000fc8 + lVar32) =
                       *(undefined8 *)(&stack0x000011c0 + lVar32);
                  *(undefined8 *)(&stack0x00000fd0 + lVar32) =
                       *(undefined8 *)(&stack0x000011c8 + lVar32);
                  *(undefined4 *)(&stack0x00000fd8 + lVar32) =
                       *(undefined4 *)(&stack0x000011d0 + lVar32);
                  *(undefined4 *)(&stack0x00000fdc + lVar32) =
                       *(undefined4 *)(&stack0x000011d4 + lVar32);
                  *(undefined4 *)(&stack0x00000fe0 + lVar32) =
                       *(undefined4 *)(&stack0x000011d8 + lVar32);
                  *(undefined4 *)(&stack0x00000fe4 + lVar32) =
                       *(undefined4 *)(&stack0x000011dc + lVar32);
                  *(undefined8 *)(&stack0x00001018 + lVar32) =
                       *(undefined8 *)(&stack0x000012b0 + lVar32);
                  *(undefined8 *)(&stack0x00001020 + lVar32) =
                       *(undefined8 *)(&stack0x000012b8 + lVar32);
                  *(undefined8 *)(&stack0x00001028 + lVar32) =
                       *(undefined8 *)(&stack0x000012c0 + lVar32);
                  *(undefined8 *)(&stack0x00001040 + lVar32) =
                       *(undefined8 *)(&stack0x00001270 + lVar32);
                  *(undefined8 *)(&stack0x00001030 + lVar32) =
                       *(undefined8 *)(&stack0x00001260 + lVar32);
                  *(undefined8 *)(&stack0x00001038 + lVar32) =
                       *(undefined8 *)(&stack0x00001268 + lVar32);
                  *(longlong *)(&stack0x00000fe8 + lVar32) =
                       *(longlong *)(&stack0x00000e50 + lVar32);
                  (&stack0x00000fb0)[lVar32] = 0xc;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8e1f;
                  uVar46 = FUN_140199460(8,0xa0);
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8e38;
                  func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
                  *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
                  (&stack0x00000fb0)[lVar32] = 0x27;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8e55;
                  uVar46 = FUN_140199460(8,0xa0);
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8e6e;
                  func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
                  puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                  *puVar38 = 0x22;
                  *(undefined8 *)(puVar38 + 8) = uVar46;
                  if (*(longlong *)(&stack0x00001340 + lVar32) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8ea3;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                                        *(undefined8 *)(&stack0x00001340 + lVar32),1);
                  }
                  goto code_r0x000141aa4309;
                }
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
                uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
                *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
                *(undefined8 *)(puVar38 + 0x10) = uVar46;
                *puVar38 = 0xff;
                lVar33 = *(longlong *)(&stack0x00001340 + lVar32);
                uVar46 = *(undefined8 *)(&stack0x00001328 + lVar32);
              }
              else {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4255;
                func_0x0001403fecb0();
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4264;
                puVar37 = (undefined8 *)func_0x000140639cf0(0x33,1);
                uVar49 = _UNK_142c8853f;
                if (puVar37 == (undefined8 *)0x0) {
                  *(undefined8 *)(&stack0x00001328 + lVar32) = uVar46;
                  *(longlong *)(&stack0x00001340 + lVar32) = lVar33;
                  (&stack0x000012ef)[lVar32] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9f30;
                  FUN_14276fccb(1,0x33);
                  goto code_r0x000141aa9ff7;
                }
                puVar37[4] = _UNK_142c88537;
                puVar37[5] = uVar49;
                uVar49 = _UNK_142c8852f;
                puVar37[2] = _UNK_142c88527;
                puVar37[3] = uVar49;
                uVar49 = _UNK_142c8851f;
                *puVar37 = _UNK_142c88517;
                puVar37[1] = uVar49;
                *(undefined4 *)((longlong)puVar37 + 0x2f) = 0x95b3e699;
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 8) = 0x33;
                *(undefined8 **)(puVar38 + 0x10) = puVar37;
                *(undefined8 *)(puVar38 + 0x18) = 0x33;
                *puVar38 = 0xff;
              }
              if (lVar33 != 0) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa42ca;
                func_0x000140639d00(uVar46,lVar33,1);
              }
              if (*(longlong *)(&stack0x00001318 + lVar32) != -1) {
                (&stack0x000012f4)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa42e7;
                FUN_141a425d0(&stack0x000011b0 + lVar32);
              }
              (&stack0x00001300)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa42fb;
              FUN_1419f4dc0(&stack0x00001260 + lVar32);
            }
          }
          else {
            (&stack0x00001300)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa193b;
            FUN_142457a90(&stack0x00000ce0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32));
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1955;
            FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          puVar59,uVar49);
            if (*(longlong *)(&stack0x000011b0 + lVar32) == -1) {
              *(undefined8 *)(&stack0x00000da0 + lVar32) = 0;
              *(undefined8 *)(&stack0x00000da8 + lVar32) = 1;
              *(undefined8 *)(&stack0x00000db0 + lVar32) = 0;
            }
            else {
              *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                   *(undefined8 *)(&stack0x000011c0 + lVar32);
              *(undefined8 *)(&stack0x00000fb0 + lVar32) =
                   *(undefined8 *)(&stack0x000011b0 + lVar32);
              *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                   *(undefined8 *)(&stack0x000011b8 + lVar32);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1995;
              FUN_141a615d0(&stack0x00000e50 + lVar32,&stack0x00000fb0 + lVar32);
              *(undefined8 *)(&stack0x00000da0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(&stack0x00000da8 + lVar32) =
                   *(undefined8 *)(&stack0x00000e58 + lVar32);
              *(undefined8 *)(&stack0x00000db0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e60 + lVar32);
            }
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa30a1;
            func_0x0001403fecb0();
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa30b0;
            puVar37 = (undefined8 *)func_0x000140639cf0(0xf,1);
            if (puVar37 == (undefined8 *)0x0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9ed9;
              FUN_14276fccb(1,0xf);
              goto code_r0x000141aa9ff7;
            }
            *(undefined8 *)((longlong)puVar37 + 7) = 0x7265736f4c726562;
            *puVar37 = 0x626d656d65525f5f;
            *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0xf;
            *(undefined8 **)(&stack0x00000fb8 + lVar32) = puVar37;
            *(undefined8 *)(&stack0x00000fc0 + lVar32) = 0xf;
            *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x00000da0 + lVar32;
            *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_1400d0da0;
            (&stack0x00000fad)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa312e;
            FUN_14273a6c0(&stack0x00000148 + lVar32,&UNK_142c884c6,&stack0x00000e50 + lVar32);
            (&stack0x00000fad)[lVar32] = 0;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3157;
            FUN_14242dbb0(&stack0x00000e50 + lVar32,&stack0x00000ce0 + lVar32,
                          &stack0x00000fb0 + lVar32,&stack0x00000148 + lVar32);
            if (0 < *(longlong *)(&stack0x00000e50 + lVar32)) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3176;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                                  *(longlong *)(&stack0x00000e50 + lVar32),1);
            }
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = uVar46;
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                 *(undefined8 *)(&stack0x00001318 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                 *(undefined8 *)(&stack0x00001328 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa31b4;
            FUN_141a978d0(&stack0x00000fb0 + lVar32,&UNK_142c884b7,0xf,&stack0x00000ce0 + lVar32);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
              *(undefined8 *)(&stack0x00001270 + lVar32) =
                   *(undefined8 *)(&stack0x00000e60 + lVar32);
              *(undefined8 *)(&stack0x00001260 + lVar32) =
                   *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(&stack0x00001268 + lVar32) =
                   *(undefined8 *)(&stack0x00000e58 + lVar32);
              if (*(longlong *)(&stack0x00000da0 + lVar32) != 0) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3271;
                func_0x000140639d00(*(undefined8 *)(&stack0x00000da8 + lVar32),
                                    *(longlong *)(&stack0x00000da0 + lVar32),1);
              }
              (&stack0x00001300)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3284;
              FUN_1423ecca0(&stack0x00000ce0 + lVar32);
              goto code_r0x000141aa3285;
            }
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            if (*(longlong *)(&stack0x00000da0 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa321c;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000da8 + lVar32),
                                  *(longlong *)(&stack0x00000da0 + lVar32),1);
            }
            (&stack0x00001300)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa322f;
            FUN_1423ecca0(&stack0x00000ce0 + lVar32);
          }
code_r0x000141aa42fc:
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4308;
          FUN_1419f4dc0(&stack0x000012b0 + lVar32);
        }
code_r0x000141aa4309:
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4315;
        FUN_141a377c0(*(undefined8 *)(&stack0x00001338 + lVar32));
        goto code_r0x000141aa9a69;
      }
      if (*plVar36 != 0x656369446c6c6f52) {
        if (*plVar36 != 0x6c69746e55676944) {
          if (*plVar36 != 0x656d6147736e6957) goto LAB_141a9d1e7;
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
          *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
          *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
          *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98917;
          FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                        *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
          *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
          if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) goto code_r0x000141a9a423;
          *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
          *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
          *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          *(longlong *)(&stack0x00000c28 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
          (&stack0x00000c20)[lVar32] = 0x25;
          break;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bf4a;
        lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c86faa,0xb);
        if (((lVar33 != 0) && (*(longlong *)(lVar33 + 0x10) == 3)) &&
           ((char)(*(short **)(lVar33 + 8))[1] == 'u' && **(short **)(lVar33 + 8) == 0x6f59)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bf8f;
          FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c86faa,0xb);
          if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bfad;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                *(longlong *)(&stack0x00000fb0 + lVar32),1);
          }
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bfcd;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c88288,5);
        if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0b6f;
          FUN_141a60750(&stack0x00000e50 + lVar32);
        }
        else {
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        }
        *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0b90;
        FUN_1423723b0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000e58 + lVar32),
                      *(undefined8 *)(&stack0x00000e60 + lVar32));
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(int *)(&stack0x00000fb0 + lVar32) == 1) goto code_r0x000141a9aff8;
        *(undefined8 *)(&stack0x00000b50 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(undefined8 *)(&stack0x00000b40 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000b48 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        if (*(longlong *)(&stack0x00000e50 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0bf8;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),
                              *(longlong *)(&stack0x00000e50 + lVar32),1);
        }
        (&stack0x00001303)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0c1f;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c87836,0x10);
        if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0c3e;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                              *(longlong *)(&stack0x00000fb0 + lVar32),1);
        }
        (&stack0x00001303)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0c65;
        FUN_1423e8360(&stack0x00000338 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c8828d,0x10);
        lVar33 = *(longlong *)(&stack0x00000338 + lVar32);
        if (lVar33 == -1) {
          uVar55 = CONCAT71((int7)((ulonglong)plVar34 >> 8),1);
code_r0x000141aa20a8:
          (&stack0x00001303)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa20cf;
          FUN_1423e8360(&stack0x00000320 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c8829d,0x13);
          if (*(longlong *)(&stack0x00000320 + lVar32) == -1) {
            uVar20 = 3;
          }
          else {
            (&stack0x00001303)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa20f8;
            FUN_141a607b0(&stack0x00000fb0 + lVar32,&stack0x00000320 + lVar32);
            lVar48 = *(longlong *)(&stack0x00000fb0 + lVar32);
            uVar20 = (&stack0x00000fb8)[lVar32];
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb9 + lVar32);
            *(undefined8 *)(&stack0x00000e57 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            if (lVar48 != -1) {
              uVar46 = *(undefined8 *)(&stack0x00000e50 + lVar32);
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e57 + lVar32);
              *(undefined8 *)(puVar38 + 0x11) = uVar46;
              *(longlong *)(puVar38 + 8) = lVar48;
              puVar38[0x10] = uVar20;
              goto code_r0x000141aa2152;
            }
          }
          (&stack0x00001303)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3b97;
          uVar46 = FUN_1423e8360(&stack0x00000fb0 + lVar32,
                                 *(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c882b0,0x17);
          lVar48 = *(longlong *)(&stack0x00000fb0 + lVar32);
          if (lVar48 == -1) {
            *(int *)(&stack0x00001338 + lVar32) = (int)CONCAT71((int7)((ulonglong)uVar46 >> 8),1);
          }
          else {
            psVar56 = *(short **)(&stack0x00000fb8 + lVar32);
            lVar45 = *(longlong *)(&stack0x00000fc0 + lVar32);
            if (lVar45 == 1) {
              if ((char)*psVar56 != '0') goto code_r0x000141aa5eb1;
              *(undefined4 *)(&stack0x00001338 + lVar32) = 0;
            }
            else {
              if ((lVar45 != 2) || (*psVar56 != 0x312d)) {
code_r0x000141aa5eb1:
                *(longlong *)(&stack0x00001340 + lVar32) = lVar48;
                *(short **)(&stack0x00001338 + lVar32) = psVar56;
                *(short **)(&stack0x000011b0 + lVar32) = psVar56;
                *(longlong *)(&stack0x000011b8 + lVar32) = lVar45;
                *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x000011b0 + lVar32;
                *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_14062baf0;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5f03;
                FUN_14273a6c0(&stack0x00000308 + lVar32,&UNK_142c882c7,&stack0x00000e50 + lVar32);
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000318 + lVar32);
                uVar46 = *(undefined8 *)(&stack0x00000310 + lVar32);
                *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000308 + lVar32);
                *(undefined8 *)(puVar38 + 0x10) = uVar46;
                *puVar38 = 0xff;
                if (*(longlong *)(&stack0x00001340 + lVar32) != 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5f48;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),
                                      *(longlong *)(&stack0x00001340 + lVar32),1);
                }
                goto code_r0x000141aa2156;
              }
              *(undefined4 *)(&stack0x00001338 + lVar32) = 1;
            }
            if (lVar48 != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5e91;
              func_0x000140639d00(psVar56,lVar48,1);
            }
          }
          if ((&stack0x00000f98)[lVar32] == '\0') {
            puVar38 = &stack0x00001258;
            uVar46 = *(undefined8 *)(&stack0x00001250 + lVar32);
          }
          else {
            puVar38 = &stack0x00000fa0;
            uVar46 = 1;
          }
          uVar49 = *(undefined8 *)(puVar38 + lVar32);
          (&stack0x00001303)[lVar32] = 1;
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) = uVar49;
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = uVar46;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5f8a;
          FUN_1422b1690(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        *(undefined8 *)(&stack0x000013d0 + lVar32),uVar55 & 0xffffffff);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (*(longlong *)(&stack0x00000fb0 + lVar32) != -2) {
            *(undefined8 *)(&stack0x00000280 + lVar32) = *(undefined8 *)(&stack0x00001040 + lVar32);
            *(undefined8 *)(&stack0x00000288 + lVar32) = *(undefined8 *)(&stack0x00001048 + lVar32);
            *(undefined8 *)(&stack0x00000270 + lVar32) = *(undefined8 *)(&stack0x00001030 + lVar32);
            *(undefined8 *)(&stack0x00000278 + lVar32) = *(undefined8 *)(&stack0x00001038 + lVar32);
            *(undefined8 *)(&stack0x00000260 + lVar32) = *(undefined8 *)(&stack0x00001020 + lVar32);
            *(undefined8 *)(&stack0x00000268 + lVar32) = *(undefined8 *)(&stack0x00001028 + lVar32);
            *(undefined8 *)(&stack0x00000250 + lVar32) = *(undefined8 *)(&stack0x00001010 + lVar32);
            *(undefined8 *)(&stack0x00000258 + lVar32) = *(undefined8 *)(&stack0x00001018 + lVar32);
            *(undefined4 *)(&stack0x00000240 + lVar32) = *(undefined4 *)(&stack0x00001000 + lVar32);
            *(undefined4 *)(&stack0x00000244 + lVar32) = *(undefined4 *)(&stack0x00001004 + lVar32);
            *(undefined4 *)(&stack0x00000248 + lVar32) = *(undefined4 *)(&stack0x00001008 + lVar32);
            *(undefined4 *)(&stack0x0000024c + lVar32) = *(undefined4 *)(&stack0x0000100c + lVar32);
            *(undefined4 *)(&stack0x00000230 + lVar32) = *(undefined4 *)(&stack0x00000ff0 + lVar32);
            *(undefined4 *)(&stack0x00000234 + lVar32) = *(undefined4 *)(&stack0x00000ff4 + lVar32);
            *(undefined4 *)(&stack0x00000238 + lVar32) = *(undefined4 *)(&stack0x00000ff8 + lVar32);
            *(undefined4 *)(&stack0x0000023c + lVar32) = *(undefined4 *)(&stack0x00000ffc + lVar32);
            *(undefined8 *)(&stack0x00000220 + lVar32) = *(undefined8 *)(&stack0x00000fe0 + lVar32);
            *(undefined8 *)(&stack0x00000228 + lVar32) = *(undefined8 *)(&stack0x00000fe8 + lVar32);
            *(undefined8 *)(&stack0x00000210 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
            *(undefined8 *)(&stack0x00000218 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
            *(undefined8 *)(&stack0x000001f8 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x00000200 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x00000208 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(longlong *)(&stack0x000001f0 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
            (&stack0x00001302)[lVar32] = 1;
            (&stack0x00001301)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6099;
            lVar48 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c882e0,0xd);
            if (lVar48 == 0) {
              bVar61 = false;
            }
            else {
              (&stack0x00001302)[lVar32] = 1;
              (&stack0x00001301)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa60ca;
              lVar48 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c882ed,0xc);
              bVar61 = lVar48 != 0;
            }
            (&stack0x0000028a)[lVar32] = bVar61;
            (&stack0x00000285)[lVar32] = lVar33 == -1;
            (&stack0x00001302)[lVar32] = 1;
            (&stack0x00001301)[lVar32] = 1;
            uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6fce;
            cVar17 = FUN_141a7e850(uVar46,&UNK_142c882e0,0xd);
            (&stack0x00001302)[lVar32] = 1;
            (&stack0x00001301)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6ff4;
            cVar22 = FUN_141a7e850(uVar46,&UNK_142c882ed,0xc);
            bVar18 = 1;
            if (cVar17 == '\0') {
              bVar18 = cVar22 - 1U | 2;
            }
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 1;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 6;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7034;
            FUN_141a602d0(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                          uVar46,&UNK_142c87bf0);
            *(undefined8 *)(&stack0x00000b00 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x00000b08 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x00000b10 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
            if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000b10 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000b08 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000b00 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
              (&stack0x00001302)[lVar32] = 1;
              (&stack0x00001301)[lVar32] = 0;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa709a;
              FUN_1419fe280(&stack0x00000b40 + lVar32);
              (&stack0x00001303)[lVar32] = 0;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa70ae;
              FUN_141a57b90(&stack0x000001f0 + lVar32);
              return *(longlong **)(&stack0x00001330 + lVar32);
            }
            (&stack0x000012dd)[lVar32] = 1;
            uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa70de;
            uVar23 = FUN_141a7e850(uVar46,&UNK_142c882f9,0x11);
            (&stack0x00001328)[lVar32] = uVar23;
            (&stack0x000012dd)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7100;
            uVar23 = FUN_141a7e850(uVar46,&UNK_142c88117,7);
            (&stack0x000012dd)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7120;
            uVar24 = FUN_141a7e850(uVar46,&UNK_142c8830a,0x10);
            (&stack0x000012dd)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7140;
            uVar25 = FUN_141a7e850(uVar46,&UNK_142c8831a,6);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = uVar46;
            *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_142c86150;
            *(undefined8 *)(&stack0x00000e60 + lVar32) = 7;
            *(undefined8 *)(&stack0x00000e68 + lVar32) = 0x8000000000000001;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7192;
            FUN_141a61670(&stack0x000011b0 + lVar32,&stack0x00000bb8 + lVar32,uVar46,
                          &stack0x00000e68 + lVar32);
            *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
            *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
            if (*(longlong *)(&stack0x000011b0 + lVar32) == -2) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa71ee;
              FUN_141a57b90(&stack0x000001f0 + lVar32);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa71fb;
              FUN_141a3f280(&stack0x00000b00 + lVar32);
              (&stack0x00001302)[lVar32] = 0;
              (&stack0x00001301)[lVar32] = 0;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7216;
              FUN_1419fe280(&stack0x00000b40 + lVar32);
              goto code_r0x000141aa9a69;
            }
            *(undefined8 *)(&stack0x000010a0 + lVar32) = *(undefined8 *)(&stack0x000011d0 + lVar32);
            *(undefined8 *)(&stack0x000010a8 + lVar32) = *(undefined8 *)(&stack0x000011d8 + lVar32);
            *(undefined8 *)(&stack0x00001088 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
            *(undefined8 *)(&stack0x00001090 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
            *(undefined8 *)(&stack0x00001098 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
            *(longlong *)(&stack0x00001080 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
            *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00000b40 + lVar32);
            *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x00000b48 + lVar32);
            *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00000b50 + lVar32);
            *(undefined8 *)(&stack0x00000fc8 + lVar32) = *(undefined8 *)(&stack0x00000b00 + lVar32);
            *(undefined8 *)(&stack0x00000fd0 + lVar32) = *(undefined8 *)(&stack0x00000b08 + lVar32);
            *(undefined8 *)(&stack0x00000fd8 + lVar32) = *(undefined8 *)(&stack0x00000b10 + lVar32);
            (&stack0x000010b6)[lVar32] = (char)uVar55;
            (&stack0x000010b7)[lVar32] = uVar20;
            (&stack0x000010b0)[lVar32] = (char)*(undefined4 *)(&stack0x00001338 + lVar32);
            (&stack0x000010b1)[lVar32] = (&stack0x00001328)[lVar32];
            (&stack0x000010b2)[lVar32] = uVar23;
            (&stack0x000010b5)[lVar32] = bVar18;
            (&stack0x000010b3)[lVar32] = uVar24;
            (&stack0x000010b4)[lVar32] = uVar25;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa76f6;
            func_0x000142749212(&stack0x00000fe0 + lVar32,&stack0x000001f0 + lVar32,0xa0);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7706;
            uVar46 = FUN_140199460(8,0x108);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa771f;
            func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0x108);
            *(undefined8 *)(&stack0x00000c28 + lVar32) = uVar46;
            (&stack0x00000c20)[lVar32] = 0x1c;
            break;
          }
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = uVar46;
          *puVar38 = 0xff;
        }
        else {
          (&stack0x00001303)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0c91;
          FUN_141a607b0(&stack0x00000fb0 + lVar32,&stack0x00000338 + lVar32);
          lVar48 = *(longlong *)(&stack0x00000fb0 + lVar32);
          bVar18 = (&stack0x00000fb8)[lVar32];
          uVar55 = (ulonglong)bVar18;
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb9 + lVar32);
          *(undefined8 *)(&stack0x00000e57 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          if (lVar48 == -1) goto code_r0x000141aa20a8;
          uVar46 = *(undefined8 *)(&stack0x00000e50 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e57 + lVar32);
          *(undefined8 *)(puVar38 + 0x11) = uVar46;
          *(longlong *)(puVar38 + 8) = lVar48;
          puVar38[0x10] = bVar18;
code_r0x000141aa2152:
          *puVar38 = 0xff;
        }
code_r0x000141aa2156:
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2162;
        FUN_1419fe280(&stack0x00000b40 + lVar32);
        goto code_r0x000141aa9a69;
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ae30;
      FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c883ce,5);
      if (*(longlong *)(&stack0x000011b0 + lVar32) == -1) {
        uVar31 = 6;
      }
      else {
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ae6f;
        FUN_141a603c0(&stack0x00000e50 + lVar32,&stack0x00000fb0 + lVar32);
        if (*(longlong *)(&stack0x00000e50 + lVar32) != -1) {
          lVar33 = *(longlong *)(&stack0x00000e58 + lVar32);
          lVar48 = *(longlong *)(&stack0x00000e60 + lVar32);
          plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
          plVar34[1] = *(longlong *)(&stack0x00000e50 + lVar32);
          plVar34[2] = lVar33;
          plVar34[3] = lVar48;
          *(undefined1 *)plVar34 = 0xff;
          return plVar34;
        }
        uVar31 = *(undefined4 *)(&stack0x00000e58 + lVar32);
      }
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 1;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 6;
      puVar38 = *(undefined1 **)(&stack0x00001340 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0767;
      FUN_141a602d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),puVar38,
                    &UNK_142c87bf0);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if ((&stack0x00000fb0)[lVar32] != '\0') {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        goto code_r0x000141aa9a69;
      }
      *(undefined8 *)(&stack0x00000e40 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x00000e30 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000e38 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x000012b0 + lVar32) = 0;
      *(undefined8 *)(&stack0x000012b8 + lVar32) = 8;
      *(undefined8 *)(&stack0x000012c0 + lVar32) = 0;
      (&stack0x000012ac)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0815;
      FUN_1423e8360(&stack0x00001260 + lVar32,puVar38,&UNK_142c883d3,0x12);
      if (*(longlong *)(&stack0x00001260 + lVar32) != -1) {
        *(longlong *)(&stack0x00001308 + lVar32) = *(longlong *)(&stack0x00001260 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00001270 + lVar32);
        *(undefined8 *)(&stack0x00000ce0 + lVar32) = 0xffffffffffffffff;
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
        *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
        *(undefined8 *)(&stack0x000012e0 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = uVar46;
        *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
        *(undefined8 *)(&stack0x00000fd8 + lVar32) = uVar46;
        *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2c0000002c;
        (&stack0x00000fe8)[lVar32] = 1;
        *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
        while( true ) {
          (&stack0x00001315)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa08c2;
          lVar33 = FUN_141a7f740(&stack0x00000fb0 + lVar32);
          if (lVar33 == 0) break;
          *(longlong *)(&stack0x00000d80 + lVar32) = lVar33;
          *(undefined1 **)(&stack0x00000d88 + lVar32) = puVar38;
          (&stack0x00001315)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa08f9;
          FUN_141a2eda0(&stack0x00000e50 + lVar32,lVar33,puVar38,0x3a);
          lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
          if (lVar33 == 0) {
            *(undefined1 **)(&stack0x00000da0 + lVar32) = &stack0x00000d80 + lVar32;
            *(undefined **)(&stack0x00000da8 + lVar32) = &UNK_14062baf0;
            (&stack0x00001315)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa50c7;
            FUN_14273a6c0(&stack0x000011b0 + lVar32,&UNK_142c862a7,&stack0x00000da0 + lVar32);
            uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x000011c0 + lVar32);
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar49;
            *(undefined8 *)(puVar38 + 0x18) = uVar46;
code_r0x000141aa542b:
            *puVar38 = 0xff;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa543a;
            FUN_141a32130(&stack0x00000ce0 + lVar32);
            if (*(longlong *)(&stack0x00001308 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5459;
              func_0x000140639d00(*(undefined8 *)(&stack0x000012e0 + lVar32),
                                  *(longlong *)(&stack0x00001308 + lVar32),1);
            }
            cVar17 = '\x01';
            goto code_r0x000141aa7602;
          }
          lVar48 = *(longlong *)(&stack0x00000e58 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
          (&stack0x00001315)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0938;
          lVar45 = lVar48;
          piVar39 = (int *)FUN_140358700(lVar33);
          if ((lVar45 == 4) && (*piVar39 == 0x65736c45)) {
            (&stack0x00001315)[lVar32] = 1;
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
                 *(undefined8 *)(&stack0x00001400 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                 *(undefined8 *)(&stack0x00001318 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                 *(undefined8 *)(&stack0x00001328 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0b0e;
            FUN_141a978d0(&stack0x00000e50 + lVar32,puVar38,
                          *(undefined8 *)(&stack0x00001338 + lVar32),
                          *(undefined8 *)(&stack0x000013d0 + lVar32));
            *(undefined8 *)(&stack0x00000a80 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x00000a88 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x00000a90 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
            if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000a90 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000a80 + lVar32);
              uVar49 = *(undefined8 *)(&stack0x00000a88 + lVar32);
code_r0x000141aa5426:
              *(undefined8 *)(puVar38 + 8) = uVar46;
              *(undefined8 *)(puVar38 + 0x10) = uVar49;
              goto code_r0x000141aa542b;
            }
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0b3f;
            FUN_141a32130(&stack0x00000ce0 + lVar32);
            *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000a90 + lVar32);
            *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000a80 + lVar32);
            *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000a88 + lVar32);
          }
          else {
            (&stack0x00001315)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa096a;
            FUN_141a2eda0(&stack0x00000e50 + lVar32,lVar33,lVar48,0x2d);
            if (*(longlong *)(&stack0x00000e50 + lVar32) == 0) {
              (&stack0x00001315)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa09cb;
              uVar46 = FUN_140358700(lVar33,lVar48);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa09d4;
              uVar55 = func_0x000141a81b00(uVar46);
              (&stack0x00001315)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa09e9;
              uVar46 = FUN_140358700(lVar33,lVar48);
            }
            else {
              uVar46 = *(undefined8 *)(&stack0x00000e60 + lVar32);
              uVar49 = *(undefined8 *)(&stack0x00000e68 + lVar32);
              (&stack0x00001315)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0998;
              uVar40 = FUN_140358700(*(longlong *)(&stack0x00000e50 + lVar32),
                                     *(undefined8 *)(&stack0x00000e58 + lVar32));
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa09a1;
              uVar55 = func_0x000141a81b00(uVar40);
              (&stack0x00001315)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa09b6;
              uVar46 = FUN_140358700(uVar46,uVar49);
            }
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa09f2;
            uVar47 = func_0x000141a81b00(uVar46);
            if (((uVar47 & 1) != 0) || ((uVar55 & 1) != 0)) {
              *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x00000d80 + lVar32;
              *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_14062baf0;
              (&stack0x00001315)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3ddd;
              FUN_14273a6c0(&stack0x000003b0 + lVar32,&UNK_142c862a7,&stack0x00000e50 + lVar32);
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000003c0 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x000003b0 + lVar32);
              uVar49 = *(undefined8 *)(&stack0x000003b8 + lVar32);
              goto code_r0x000141aa5426;
            }
            (&stack0x00001315)[lVar32] = 1;
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
                 *(undefined8 *)(&stack0x00001400 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                 *(undefined8 *)(&stack0x00001318 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                 *(undefined8 *)(&stack0x00001328 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0a58;
            FUN_141a978d0(&stack0x00000e50 + lVar32,puVar38,
                          *(undefined8 *)(&stack0x00001338 + lVar32),
                          *(undefined8 *)(&stack0x000013d0 + lVar32));
            *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
            if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000da0 + lVar32);
              uVar49 = *(undefined8 *)(&stack0x00000da8 + lVar32);
              goto code_r0x000141aa5426;
            }
            *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
            *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
            *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
            *(int *)(&stack0x000011b0 + lVar32) = (int)(uVar55 >> 0x20);
            *(int *)(&stack0x000011b4 + lVar32) = (int)(uVar47 >> 0x20);
            (&stack0x00001315)[lVar32] = 1;
            puVar38 = &stack0x000011b0 + lVar32;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0ac0;
            FUN_141a7df90(&stack0x000012b0 + lVar32);
          }
        }
        if (*(longlong *)(&stack0x00000ce0 + lVar32) != -1) {
          *(undefined8 *)(&stack0x00000fc8 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
          *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
          *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x7fffffff80000000;
          (&stack0x00001315)[lVar32] = 0;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4e5e;
          FUN_141a7df90(&stack0x000012b0 + lVar32,&stack0x00000fb0 + lVar32);
        }
        if (*(longlong *)(&stack0x00001308 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4e7d;
          func_0x000140639d00(*(undefined8 *)(&stack0x000012e0 + lVar32),
                              *(longlong *)(&stack0x00001308 + lVar32),1);
        }
      }
      (&stack0x000012ac)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4ea4;
      FUN_1423e8360(&stack0x00001260 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c86660,10);
      (&stack0x000012dc)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4ecc;
      FUN_1423e8360(&stack0x00000398 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c883e5,8);
      if (*(longlong *)(&stack0x00000398 + lVar32) == -1) {
        uVar46 = 0xffffffffffffffff;
code_r0x000141aa4f6b:
        *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00001338 + lVar32) = uVar46;
        *(undefined8 *)(&stack0x00000ce0 + lVar32) = uVar46;
        (&stack0x0000124d)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4fa3;
        FUN_1422b0fd0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32));
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(longlong *)(&stack0x00000fb0 + lVar32) == -2) {
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = uVar46;
          *puVar38 = 0xff;
          lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
code_r0x000141aa75c7:
          if (lVar33 != -1) {
            (&stack0x000012dc)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa75e3;
            FUN_141a3f280(&stack0x00000ce0 + lVar32);
          }
          lVar33 = *(longlong *)(&stack0x00001260 + lVar32);
          goto joined_r0x000141aa4f59;
        }
        *(undefined8 *)(&stack0x00000e80 + lVar32) = *(undefined8 *)(&stack0x00000fe0 + lVar32);
        *(undefined8 *)(&stack0x00000e70 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
        *(undefined8 *)(&stack0x00000e78 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00000e68 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(longlong *)(&stack0x00000e50 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
        (&stack0x00001307)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa505f;
        cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c883ed,0xb);
        if (cVar17 == '\0') {
          uVar20 = 0;
        }
        else {
          uVar20 = (&stack0x00000e82)[lVar32];
          (&stack0x00000e82)[lVar32] = 0;
        }
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0xffffffffffffffff;
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0xffffffffffffffff;
        *(undefined4 *)(&stack0x00000fe0 + lVar32) = 0;
        *(undefined2 *)(&stack0x00000fe4 + lVar32) = 0;
        puVar38 = &stack0x00000fb0 + lVar32;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5a54;
        cVar22 = FUN_140349f10(&stack0x00000e50 + lVar32,puVar38);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5a5f;
        FUN_140044620(puVar38);
        if (cVar22 == '\0') {
          if ((*(longlong *)(&stack0x000012c0 + lVar32) != 0) ||
             (*(longlong *)(&stack0x00001260 + lVar32) != -1)) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6aea;
            func_0x0001403fecb0();
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6af9;
            puVar37 = (undefined8 *)func_0x000140639cf0(0x27,1);
            uVar46 = _UNK_142c8845c;
            if (puVar37 == (undefined8 *)0x0) {
              (&stack0x00001307)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9fab;
              FUN_14276fccb(1,0x27);
              goto code_r0x000141aa9ff7;
            }
            puVar37[2] = _UNK_142c88454;
            puVar37[3] = uVar46;
            uVar46 = _UNK_142c8844c;
            *puVar37 = _UNK_142c88444;
            puVar37[1] = uVar46;
            *(undefined8 *)((longlong)puVar37 + 0x1f) = 0x9c9ee693bbe78980;
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 8) = 0x27;
            *(undefined8 **)(puVar38 + 0x10) = puVar37;
            *(undefined8 *)(puVar38 + 0x18) = 0x27;
            *puVar38 = 0xff;
code_r0x000141aa75b4:
            lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa75c7;
            FUN_140044620(&stack0x00000e50 + lVar32);
            goto code_r0x000141aa75c7;
          }
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
          *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
          *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
          *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
          (&stack0x00001307)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5d12;
          FUN_141a61670(&stack0x000011b0 + lVar32,&stack0x00000bb8 + lVar32,
                        *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
          *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
          if (*(longlong *)(&stack0x000011b0 + lVar32) == -2) {
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            goto code_r0x000141aa75b4;
          }
          *(undefined8 *)(&stack0x00000fd8 + lVar32) = *(undefined8 *)(&stack0x000011d0 + lVar32);
          *(undefined8 *)(&stack0x00000fe0 + lVar32) = *(undefined8 *)(&stack0x000011d8 + lVar32);
          *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
          *(undefined8 *)(&stack0x00000fc8 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
          *(undefined8 *)(&stack0x00000fd0 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
          *(undefined8 *)(&stack0x00001000 + lVar32) = *(undefined8 *)(&stack0x00000e30 + lVar32);
          *(undefined8 *)(&stack0x00001008 + lVar32) = *(undefined8 *)(&stack0x00000e38 + lVar32);
          *(undefined8 *)(&stack0x00001010 + lVar32) = *(undefined8 *)(&stack0x00000e40 + lVar32);
          *(undefined8 *)(&stack0x00000fe8 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
          *(undefined8 *)(&stack0x00000ff0 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
          *(undefined8 *)(&stack0x00000ff8 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
          *(undefined8 *)(&stack0x00001048 + lVar32) = *(undefined8 *)(&stack0x00000e80 + lVar32);
          *(undefined4 *)(&stack0x00001038 + lVar32) = *(undefined4 *)(&stack0x00000e70 + lVar32);
          *(undefined4 *)(&stack0x0000103c + lVar32) = *(undefined4 *)(&stack0x00000e74 + lVar32);
          *(undefined4 *)(&stack0x00001040 + lVar32) = *(undefined4 *)(&stack0x00000e78 + lVar32);
          *(undefined4 *)(&stack0x00001044 + lVar32) = *(undefined4 *)(&stack0x00000e7c + lVar32);
          *(undefined8 *)(&stack0x00001028 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00001030 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
          *(undefined8 *)(&stack0x00001018 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00001020 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(longlong *)(&stack0x00000fb8 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
          *(undefined4 *)(&stack0x00000fb4 + lVar32) = uVar31;
          (&stack0x00000fb0)[lVar32] = 0x44;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa803a;
          uVar46 = FUN_140199460(8,0xa0);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8053;
          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
          *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
          (&stack0x00000fb0)[lVar32] = 0x27;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8070;
          uVar46 = FUN_140199460(8,0xa0);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8089;
          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *puVar38 = 0x22;
          *(undefined8 *)(puVar38 + 8) = uVar46;
          cVar22 = '\0';
          cVar17 = '\0';
          lVar33 = *(longlong *)(&stack0x00001260 + lVar32);
          goto joined_r0x000141aa80a3;
        }
        (&stack0x00001307)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5a8f;
        FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c883f8,0xb);
        *(longlong *)(&stack0x00001328 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
        if (*(longlong *)(&stack0x000011b0 + lVar32) != -1) {
          (&stack0x000012db)[lVar32] = 1;
          *(undefined8 *)(&stack0x00001318 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5ac9;
          uVar46 = FUN_140358700();
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5ad2;
          uVar55 = func_0x000141a81b00(uVar46);
          iVar30 = 0;
          if ((uVar55 & 1) == 0) {
            iVar30 = (int)(uVar55 >> 0x20) + 1;
          }
          *(int *)(&stack0x00000fb8 + lVar32) = iVar30;
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x8000000000000000;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5b0c;
          cVar22 = FUN_141abe490(&stack0x00000e30 + lVar32,&stack0x00000fb0 + lVar32);
          if (cVar22 == '\0') {
            (&stack0x000012db)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7525;
            FUN_141a3f280(puVar38);
            *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
            *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
            *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined1 **)(&stack0x00000da0 + lVar32) = puVar38;
            *(undefined **)(&stack0x00000da8 + lVar32) = &UNK_1400d0da0;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7573;
            FUN_14273a6c0(&stack0x00000380 + lVar32,&UNK_142c88403,&stack0x00000da0 + lVar32);
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000390 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000388 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000380 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            if (*(longlong *)(&stack0x00000fb0 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa75b4;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                  *(longlong *)(&stack0x00000fb0 + lVar32),1);
            }
            goto code_r0x000141aa75b4;
          }
          (&stack0x000012db)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5b28;
          FUN_141a3f280(&stack0x00000fb0 + lVar32);
          if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5b4c;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                                *(undefined8 *)(&stack0x00001328 + lVar32),1);
          }
        }
        (&stack0x00001307)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5b6c;
        bVar18 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88421,0xe);
        (&stack0x00001307)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5b90;
        uVar23 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c8842f,0x15);
        lVar33 = *(longlong *)(&stack0x00001328 + lVar32);
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
        (&stack0x00001307)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5bf9;
        FUN_141a61670(&stack0x000011b0 + lVar32,&stack0x00000bb8 + lVar32,
                      *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
        if (*(longlong *)(&stack0x000011b0 + lVar32) != -2) {
          *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x000011d0 + lVar32);
          *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x000011d8 + lVar32);
          *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
          *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
          *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
          *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00000e30 + lVar32);
          *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x00000e38 + lVar32);
          *(undefined8 *)(&stack0x00000c88 + lVar32) = *(undefined8 *)(&stack0x00000e40 + lVar32);
          *(undefined8 *)(&stack0x00000ca8 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
          *(undefined8 *)(&stack0x00000cb0 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
          *(undefined8 *)(&stack0x00000cb8 + lVar32) = *(undefined8 *)(&stack0x000012c0 + lVar32);
          *(undefined8 *)(&stack0x00000ca0 + lVar32) = *(undefined8 *)(&stack0x00001270 + lVar32);
          *(undefined8 *)(&stack0x00000c90 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
          *(undefined8 *)(&stack0x00000c98 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
          *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
          *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
          *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
          *(longlong *)(&stack0x00000c30 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
          *(undefined4 *)(&stack0x00000c24 + lVar32) = uVar31;
          (&stack0x00000c28)[lVar32] = lVar33 != -1 | bVar18;
          (&stack0x00000c29)[lVar32] = uVar23;
          (&stack0x00000c2a)[lVar32] = cVar17;
          (&stack0x00000c2b)[lVar32] = uVar20;
          (&stack0x00000c20)[lVar32] = 0x16;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa744c;
          FUN_140044620(&stack0x00000e50 + lVar32);
          break;
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5c55;
        FUN_140044620(&stack0x00000e50 + lVar32);
        if (*(longlong *)(&stack0x00001338 + lVar32) != -1) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5c6b;
          FUN_141a3f280(&stack0x00000ce0 + lVar32);
        }
        if (0 < *(longlong *)(&stack0x00001260 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5c8a;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001268 + lVar32),
                              *(longlong *)(&stack0x00001260 + lVar32),1);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5c97;
        FUN_141a36250(&stack0x000012b0 + lVar32);
      }
      else {
        (&stack0x000012dc)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4efc;
        FUN_141a5e250(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                      &stack0x00000398 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) goto code_r0x000141aa4f6b;
        uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = uVar49;
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = uVar49;
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *puVar38 = 0xff;
        lVar33 = *(longlong *)(&stack0x00001260 + lVar32);
joined_r0x000141aa4f59:
        cVar22 = '\x01';
        cVar17 = '\x01';
joined_r0x000141aa80a3:
        if (0 < lVar33) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7602;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001268 + lVar32),lVar33,1);
          cVar17 = cVar22;
        }
code_r0x000141aa7602:
        (&stack0x00000fae)[lVar32] = cVar17;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7615;
        FUN_141a36250(&stack0x000012b0 + lVar32);
        if (cVar17 == '\0') goto code_r0x000141aa9a69;
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa762b;
      FUN_141a3f280(&stack0x00000e30 + lVar32);
      goto code_r0x000141aa9a69;
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99426;
    FUN_1423e8360(&stack0x000003f8 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c87d44,10);
    if (*(longlong *)(&stack0x000003f8 + lVar32) == -1) {
      lVar33 = -1;
    }
    else {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99447;
      FUN_141a5fbd0(&stack0x00000fb0 + lVar32,&stack0x000003f8 + lVar32);
      lVar33 = *(longlong *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (((&stack0x00000fb0)[lVar32] & 1) != 0) {
        lVar48 = *(longlong *)(&stack0x000011b8 + lVar32);
        *(longlong *)(&stack0x00000da0 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
        *(longlong *)(&stack0x00000da8 + lVar32) = lVar48;
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        plVar34[2] = *(longlong *)(&stack0x000011b0 + lVar32);
        plVar34[3] = lVar48;
        plVar34[1] = lVar33;
        *(undefined1 *)plVar34 = 0xff;
        return plVar34;
      }
    }
    *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
    *(undefined8 *)(&stack0x000012c0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
    *(longlong *)(&stack0x000012b0 + lVar32) = lVar33;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9af03;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c880dd,9);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9af22;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9af3c;
    uVar20 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c8854a,8);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9af5f;
    FUN_1423e8360(&stack0x000003e0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88552,0xe);
    if (*(longlong *)(&stack0x000003e0 + lVar32) == -1) {
      *(undefined8 *)(&stack0x00001260 + lVar32) = 0;
      *(undefined8 *)(&stack0x00001268 + lVar32) = 8;
      *(undefined8 *)(&stack0x00001270 + lVar32) = 0;
    }
    else {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9af81;
      FUN_141a61420(&stack0x00000fb0 + lVar32,&stack0x000003e0 + lVar32);
      *(undefined8 *)(&stack0x00001270 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00001260 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00001268 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    }
    (&stack0x000012ab)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bd41;
    FUN_1423e8360(&stack0x000003c8 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88560,0x16);
    if (*(longlong *)(&stack0x000003c8 + lVar32) == -1) {
      lVar33 = -2;
    }
    else {
      (&stack0x000012ab)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bd78;
      FUN_141a606c0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001250 + lVar32),
                    *(undefined8 *)(&stack0x00001258 + lVar32),&stack0x000003c8 + lVar32);
      lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      *(undefined8 *)(&stack0x00000e30 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
      *(undefined8 *)(&stack0x00000e38 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
      *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (lVar33 == -2) {
        lVar33 = *(longlong *)(&stack0x00000da0 + lVar32);
        lVar48 = *(longlong *)(&stack0x00000da8 + lVar32);
        *(longlong *)(&stack0x00000ce0 + lVar32) = lVar33;
        *(longlong *)(&stack0x00000ce8 + lVar32) = lVar48;
        *(longlong *)(&stack0x00000cf0 + lVar32) = *(longlong *)(&stack0x00000db0 + lVar32);
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        plVar34[3] = *(longlong *)(&stack0x00000db0 + lVar32);
        plVar34[1] = lVar33;
        plVar34[2] = lVar48;
        *(undefined1 *)plVar34 = 0xff;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9be01;
        FUN_1400091d0(&stack0x00001260 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9be0d;
        FUN_1419f4b30(&stack0x000012b0 + lVar32);
        return plVar34;
      }
      *(undefined8 *)(&stack0x00000670 + lVar32) = *(undefined8 *)(&stack0x00000e30 + lVar32);
      *(undefined8 *)(&stack0x00000678 + lVar32) = *(undefined8 *)(&stack0x00000e38 + lVar32);
    }
    *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
    *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
    *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
    *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
    *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
    *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x00000670 + lVar32);
    *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x00000678 + lVar32);
    (&stack0x000012aa)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c146;
    cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88576,0xd);
    (&stack0x00000ce0)[lVar32] = cVar17;
    *(longlong *)(&stack0x00000fc0 + lVar32) = *(longlong *)(&stack0x00001270 + lVar32);
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
    *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
    *(undefined8 *)(&stack0x00000fc8 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
    *(undefined8 *)(&stack0x00000fd0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
    *(undefined8 *)(&stack0x00000fd8 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
    *(undefined8 *)(&stack0x00000fe0 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
    *(undefined4 *)(&stack0x00000fe8 + lVar32) = *(undefined4 *)(&stack0x000011d0 + lVar32);
    *(undefined4 *)(&stack0x00000fec + lVar32) = *(undefined4 *)(&stack0x000011d4 + lVar32);
    *(undefined4 *)(&stack0x00000ff0 + lVar32) = *(undefined4 *)(&stack0x000011d8 + lVar32);
    *(undefined4 *)(&stack0x00000ff4 + lVar32) = *(undefined4 *)(&stack0x000011dc + lVar32);
    *(undefined1 **)(&stack0x00000ff8 + lVar32) = &stack0x00000ce0 + lVar32;
    if ((*(longlong *)(&stack0x00001338 + lVar32) == -2 &&
        *(longlong *)(&stack0x00001270 + lVar32) == 0) && cVar17 == '\0') {
      (&stack0x000012aa)[lVar32] = 0;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c1e8;
      FUN_141a37e30(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00001328 + lVar32) = 0;
    }
    else {
      (&stack0x000012aa)[lVar32] = 0;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c1cb;
      uVar46 = FUN_141a614f0(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00001328 + lVar32) = uVar46;
    }
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
    *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
    *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c246;
    FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                  *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
    *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
    *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
    *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
    if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) {
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
      *(undefined8 *)(puVar38 + 0x10) = uVar46;
      *puVar38 = 0xff;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c29e;
      FUN_141a32c40(*(undefined8 *)(&stack0x00001328 + lVar32));
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c2ab;
      FUN_1419f4b30(&stack0x000012b0 + lVar32);
      goto code_r0x000141aa9a69;
    }
    *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
    *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
    *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
    *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
    *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
    *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
    *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
    *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x000012c0 + lVar32);
    *(longlong *)(&stack0x00000c30 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
    (&stack0x00000c21)[lVar32] = uVar20;
    *(undefined8 *)(&stack0x00000c28 + lVar32) = *(undefined8 *)(&stack0x00001328 + lVar32);
    (&stack0x00000c20)[lVar32] = 0x14;
    break;
  case 9:
    if ((char)plVar36[1] != 'e' || *plVar36 != 0x6d61477365736f4c) {
      if ((char)plVar36[1] != 'r' || *plVar36 != 0x61565365726f7453) goto LAB_141a9d1e7;
      uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98232;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c8667a,4);
      if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c00a;
        FUN_141a60a90(&stack0x00000e50 + lVar32);
        goto code_r0x000141a9f65f;
      }
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      uVar49 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00001318 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9828d;
      uVar46 = FUN_1423e8360(&stack0x00001260 + lVar32,uVar46,&UNK_142c87a40,4);
      *(longlong *)(&stack0x00001328 + lVar32) = *(longlong *)(&stack0x00001260 + lVar32);
      if (*(longlong *)(&stack0x00001260 + lVar32) == -1) {
        plVar34 = (longlong *)0x0;
code_r0x000141a9f276:
        *(longlong **)(&stack0x00000e50 + lVar32) = plVar34;
        *(undefined8 *)(&stack0x00000e58 + lVar32) = uVar46;
        *(undefined1 **)(&stack0x00000fb0 + lVar32) = &stack0x00000e50 + lVar32;
        *(code **)(&stack0x00000fb8 + lVar32) = FUN_141ac6880;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f2ba;
        FUN_14273a6c0(&stack0x00000290 + lVar32,&UNK_142c88131,&stack0x00000fb0 + lVar32);
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000002a0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000290 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000298 + lVar32);
code_r0x000141a9f2d5:
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *(undefined8 *)(puVar38 + 0x10) = uVar49;
code_r0x000141a9f2da:
        *puVar38 = 0xff;
      }
      else {
        plVar34 = *(longlong **)(&stack0x00001268 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00001270 + lVar32);
        switch(uVar46) {
        case 5:
          uVar46 = 5;
          if (*(char *)((longlong)plVar34 + 4) != 't' || (int)*plVar34 != 0x6e756f43)
          goto code_r0x000141a9f276;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9830f;
          FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88145,10);
          if (*(longlong *)(&stack0x00000e50 + lVar32) != -1) {
            *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined1 **)(&stack0x000011b0 + lVar32) = &stack0x00000ce0 + lVar32;
            *(undefined **)(&stack0x000011b8 + lVar32) = &UNK_1400d0da0;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98370;
            FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c88174,&stack0x000011b0 + lVar32);
            *(undefined8 *)(&stack0x00001340 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0;
            *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a983b9;
            FUN_142112d30(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(undefined8 *)(&stack0x00000fc0 + lVar32),
                          *(undefined8 *)(&stack0x000013d0 + lVar32));
            goto code_r0x000141aa4c21;
          }
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa67c7;
          FUN_141a60af0(&stack0x00000fb0 + lVar32);
code_r0x000141aa7ec0:
          uVar46 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
          uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000da0 + lVar32) = uVar46;
          *(undefined8 *)(&stack0x00000da8 + lVar32) = uVar49;
          *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          goto code_r0x000141a9f2d5;
        case 6:
          uVar46 = 6;
          if (*(short *)((longlong)plVar34 + 4) != 0x7265 || (int)*plVar34 != 0x626d754e)
          goto code_r0x000141a9f276;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1e0c;
          FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88145,10);
          *(longlong *)(&stack0x00001340 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
          if (*(longlong *)(&stack0x000011b0 + lVar32) != -1) {
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0;
            *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1e5f;
            FUN_1421dde20(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000011b8 + lVar32),
                          *(undefined8 *)(&stack0x000011c0 + lVar32),
                          *(undefined8 *)(&stack0x000013d0 + lVar32));
            *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
              *(undefined8 *)(&stack0x000012c0 + lVar32) =
                   *(undefined8 *)(&stack0x00000db0 + lVar32);
              *(undefined8 *)(&stack0x000012b0 + lVar32) =
                   *(undefined8 *)(&stack0x00000da0 + lVar32);
              *(undefined8 *)(&stack0x000012b8 + lVar32) =
                   *(undefined8 *)(&stack0x00000da8 + lVar32);
              goto code_r0x000141aa6ac3;
            }
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            goto code_r0x000141aa4c8c;
          }
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa67d9;
          FUN_141a60af0(&stack0x00000e50 + lVar32);
code_r0x000141aa7251:
          uVar49 = *(undefined8 *)(&stack0x00000e58 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000e60 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = uVar49;
          *(undefined8 *)(puVar38 + 0x18) = uVar46;
          goto code_r0x000141a9f2da;
        default:
          goto code_r0x000141a9f276;
        case 8:
          uVar46 = 8;
          if (*plVar34 != 0x6465746567726154) goto code_r0x000141a9f276;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1d14;
          FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88145,10);
          if (*(longlong *)(&stack0x00000e50 + lVar32) == -1) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa67b5;
            FUN_141a60af0(&stack0x00000fb0 + lVar32);
            goto code_r0x000141aa7ec0;
          }
          *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined1 **)(&stack0x000011b0 + lVar32) = &stack0x00000ce0 + lVar32;
          *(undefined **)(&stack0x000011b8 + lVar32) = &UNK_1400d0da0;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1d75;
          FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c8814f,&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00001340 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
               *(undefined8 *)(&stack0x00001250 + lVar32);
          *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) =
               *(undefined8 *)(&stack0x00001258 + lVar32);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
               *(undefined8 *)(&stack0x00000f98 + lVar32);
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
               *(undefined8 *)(&stack0x00000fa0 + lVar32);
          *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1dc6;
          FUN_142112d30(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000fb8 + lVar32),
                        *(undefined8 *)(&stack0x00000fc0 + lVar32),
                        *(undefined8 *)(&stack0x000013d0 + lVar32));
code_r0x000141aa4c21:
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
            *(undefined8 *)(&stack0x000012c0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4e06;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000ce8 + lVar32),
                                  *(longlong *)(&stack0x00000ce0 + lVar32),1);
            }
code_r0x000141aa6ac3:
            lVar33 = *(longlong *)(&stack0x00001340 + lVar32);
            if (lVar33 != 0) {
              uVar46 = *(undefined8 *)(&stack0x00001308 + lVar32);
code_r0x000141aa8813:
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8818;
              func_0x000140639d00(uVar46,lVar33,1);
            }
code_r0x000141aa8818:
            uVar46 = *(undefined8 *)(&stack0x00001318 + lVar32);
            if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8839;
              func_0x000140639d00(plVar34,*(longlong *)(&stack0x00001328 + lVar32),1);
            }
            *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x00001338 + lVar32);
            *(undefined8 *)(&stack0x00000c48 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x00000c50 + lVar32) = uVar49;
            *(undefined8 *)(&stack0x00000c28 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
            *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
            *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000012c0 + lVar32);
            (&stack0x00000c20)[lVar32] = 0x26;
            goto code_r0x000141aa86aa;
          }
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = uVar46;
          *puVar38 = 0xff;
          if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4c8c;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000ce8 + lVar32),
                                *(longlong *)(&stack0x00000ce0 + lVar32),1);
          }
code_r0x000141aa4c8c:
          if (*(longlong *)(&stack0x00001340 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4cae;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                                *(longlong *)(&stack0x00001340 + lVar32),1);
          }
          break;
        case 9:
          if ((char)plVar34[1] == 'r' && *plVar34 == 0x615653746e756f43) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4b76;
            FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          &UNK_142c88145,10);
            if (*(longlong *)(&stack0x00000e50 + lVar32) == -1) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa67eb;
              FUN_141a60af0(&stack0x00000fb0 + lVar32);
              goto code_r0x000141aa7ec0;
            }
            *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined1 **)(&stack0x000011b0 + lVar32) = &stack0x00000ce0 + lVar32;
            *(undefined **)(&stack0x000011b8 + lVar32) = &UNK_1400d0da0;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4bd7;
            FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c8816c,&stack0x000011b0 + lVar32);
            *(undefined8 *)(&stack0x00001340 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0;
            *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4c20;
            FUN_142112d30(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(undefined8 *)(&stack0x00000fc0 + lVar32),
                          *(undefined8 *)(&stack0x000013d0 + lVar32));
            goto code_r0x000141aa4c21;
          }
          if ((char)plVar34[1] == 'e' && *plVar34 == 0x74616c75636c6143) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa58d9;
            FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          &UNK_142c88145,10);
            *(longlong *)(&stack0x00001340 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
            if (*(longlong *)(&stack0x000011b0 + lVar32) == -1) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7250;
              FUN_141a60af0(&stack0x00000e50 + lVar32);
              goto code_r0x000141aa7251;
            }
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
                 *(undefined8 *)(&stack0x00001250 + lVar32);
            *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) =
                 *(undefined8 *)(&stack0x00001258 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                 *(undefined8 *)(&stack0x00000f98 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                 *(undefined8 *)(&stack0x00000fa0 + lVar32);
            *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5934;
            FUN_1421dde20(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000011b8 + lVar32),
                          *(undefined8 *)(&stack0x000011c0 + lVar32),
                          *(undefined8 *)(&stack0x000013d0 + lVar32));
            *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
              goto code_r0x000141aa5982;
            }
            *(undefined8 *)(&stack0x000012c0 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
            *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
            *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
code_r0x000141aa87f5:
            if (*(longlong *)(&stack0x00001340 + lVar32) != 0) {
              uVar46 = *(undefined8 *)(&stack0x00001308 + lVar32);
              lVar33 = *(longlong *)(&stack0x00001340 + lVar32);
              goto code_r0x000141aa8813;
            }
            goto code_r0x000141aa8818;
          }
          uVar46 = 9;
          if ((char)plVar34[1] != 'd' || *plVar34 != 0x6572656767697254) goto code_r0x000141a9f276;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1f34;
          FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88145,10);
          if (*(longlong *)(&stack0x00000e50 + lVar32) == -1) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7ebf;
            FUN_141a60af0(&stack0x00000fb0 + lVar32);
            goto code_r0x000141aa7ec0;
          }
          *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined1 **)(&stack0x000011b0 + lVar32) = &stack0x00000ce0 + lVar32;
          *(undefined **)(&stack0x000011b8 + lVar32) = &UNK_1400d0da0;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1f95;
          FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c8815b,&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00001340 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
               *(undefined8 *)(&stack0x00001250 + lVar32);
          *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) =
               *(undefined8 *)(&stack0x00001258 + lVar32);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
               *(undefined8 *)(&stack0x00000f98 + lVar32);
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
               *(undefined8 *)(&stack0x00000fa0 + lVar32);
          *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1fe6;
          FUN_142112d30(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000fb8 + lVar32),
                        *(undefined8 *)(&stack0x00000fc0 + lVar32),
                        *(undefined8 *)(&stack0x000013d0 + lVar32));
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
            *(undefined8 *)(&stack0x000012c0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa87f5;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000ce8 + lVar32),
                                  *(longlong *)(&stack0x00000ce0 + lVar32),1);
            }
            goto code_r0x000141aa87f5;
          }
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = uVar46;
          *puVar38 = 0xff;
          if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2056;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000ce8 + lVar32),
                                *(longlong *)(&stack0x00000ce0 + lVar32),1);
          }
code_r0x000141aa5982:
          if (*(longlong *)(&stack0x00001340 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa59a9;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                                *(undefined8 *)(&stack0x00001340 + lVar32),1);
          }
        }
      }
      if (0 < *(longlong *)(&stack0x00001328 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f2fb;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001268 + lVar32),
                            *(longlong *)(&stack0x00001328 + lVar32),1);
      }
      plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
      if (*(longlong *)(&stack0x00001338 + lVar32) == 0) {
        return plVar34;
      }
      uVar46 = *(undefined8 *)(&stack0x00001318 + lVar32);
code_r0x000141aa87aa:
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa87b6;
      func_0x000140639d00(uVar46,*(undefined8 *)(&stack0x00001338 + lVar32),1);
      return plVar34;
    }
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
    *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
    *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a991b2;
    FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                  *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
    *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
    *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
    *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
    if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) {
code_r0x000141a9a423:
      plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
      plVar34[3] = *(longlong *)(&stack0x000011c0 + lVar32);
      lVar33 = *(longlong *)(&stack0x000011b0 + lVar32);
      lVar48 = *(longlong *)(&stack0x000011b8 + lVar32);
      goto code_r0x000141a9d245;
    }
    *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
    *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
    *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
    *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
    *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
    *(longlong *)(&stack0x00000c28 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
    (&stack0x00000c20)[lVar32] = 0x24;
    break;
  case 10:
    if ((short)plVar36[1] == 0x6863 && *plVar36 == 0x6145746165706552) {
      lVar33 = **(longlong **)(&stack0x000013d0 + lVar32);
      lVar48 = (*(longlong **)(&stack0x000013d0 + lVar32))[1];
      uVar46 = 0;
      if (lVar33 != 0) {
        uVar46 = *(undefined8 *)(*(longlong *)(&stack0x000013d0 + lVar32) + 0x10);
      }
      uVar55 = (ulonglong)(lVar33 != 0);
      *(ulonglong *)(&stack0x00000fb0 + lVar32) = uVar55;
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = 0;
      *(longlong *)(&stack0x00000fc0 + lVar32) = lVar33;
      *(longlong *)(&stack0x00000fc8 + lVar32) = lVar48;
      *(ulonglong *)(&stack0x00000fd0 + lVar32) = uVar55;
      *(undefined8 *)(&stack0x00000fd8 + lVar32) = 0;
      *(longlong *)(&stack0x00000fe0 + lVar32) = lVar33;
      *(longlong *)(&stack0x00000fe8 + lVar32) = lVar48;
      *(undefined8 *)(&stack0x00000ff0 + lVar32) = uVar46;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98be7;
      cVar17 = FUN_141a5d3c0(&stack0x00000fb0 + lVar32);
      if (cVar17 != '\0') {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98c0f;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c8883b,0xd);
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        if ((lVar33 != -1) && (lVar33 != 0)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98c33;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98c53;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c887a5,0x10);
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        if ((lVar33 != -1) && (lVar33 != 0)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98c77;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98c97;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c88af1,10);
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        if ((lVar33 != -1) && (lVar33 != 0)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98cbb;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98cdb;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c87809,0x10);
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        if ((lVar33 != -1) && (lVar33 != 0)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98cff;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98d1f;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c877f9,0x10);
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        if ((lVar33 != -1) && (lVar33 != 0)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98d43;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar33,1);
        }
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x8000000000000011;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98d6a;
        FUN_141ff3f20(&stack0x00000e50 + lVar32,&stack0x00000fb0 + lVar32);
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98d82;
        func_0x000142749212(plVar34,&stack0x00000e50 + lVar32,0x88);
        return plVar34;
      }
    }
    if ((short)plVar36[1] == 0x6863 && *plVar36 == 0x6145746165706552) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99fc2;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c887a5,0x10);
      if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bcec;
        FUN_141a61aa0(&stack0x00000e50 + lVar32);
        goto code_r0x000141a9f65f;
      }
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
           *(undefined8 *)(&stack0x00001400 + lVar32);
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
           *(undefined8 *)(&stack0x00001318 + lVar32);
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
           *(undefined8 *)(&stack0x00001328 + lVar32);
      *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a03a;
      FUN_141a978d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000e58 + lVar32),
                    *(undefined8 *)(&stack0x00000fc0 + lVar32),
                    *(undefined8 *)(&stack0x000013d0 + lVar32));
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
code_r0x000141a9e579:
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        goto code_r0x000141aa8788;
      }
      *(undefined8 *)(&stack0x00000b30 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x00000b20 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000b28 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      (&stack0x00001316)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a0ab;
      FUN_1423e8360(&stack0x000012b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c8883b,0xd);
      if (*(longlong *)(&stack0x000012b0 + lVar32) == -1) {
        (&stack0x00001316)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0406;
        FUN_1423e8360(&stack0x00001260 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c88848,0xb);
        if (*(longlong *)(&stack0x00001260 + lVar32) == -1) {
          (&stack0x00001316)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2991;
          FUN_1423e8360(&stack0x00000ce0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c8869f,0xc);
          if (*(longlong *)(&stack0x00000ce0 + lVar32) != -1) {
            *(longlong *)(&stack0x00001308 + lVar32) = *(longlong *)(&stack0x00000ce0 + lVar32);
            *(undefined8 *)(&stack0x00001318 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000cf0 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa29df;
            FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          &UNK_142c88853,4);
            if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa29fe;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                  *(longlong *)(&stack0x00000fb0 + lVar32),1);
            }
            puVar38 = &stack0x00001258;
            if ((&stack0x00000f98)[lVar32] != '\0') {
              puVar38 = &stack0x00000fa0;
            }
            uVar49 = 1;
            if ((&stack0x00000f98)[lVar32] == '\0') {
              uVar49 = *(undefined8 *)(&stack0x00001250 + lVar32);
            }
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(puVar38 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2a43;
            FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001318 + lVar32),
                          uVar46,uVar49);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(longlong *)(&stack0x00000fb0 + lVar32) == -2) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              goto code_r0x000141aa2a90;
            }
            *(undefined8 *)(&stack0x00000ba8 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
            *(undefined8 *)(&stack0x00000bb0 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
            *(undefined8 *)(&stack0x00000b90 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x00000b98 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x00000ba0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(longlong *)(&stack0x00000b88 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
            *(undefined8 *)(&stack0x00000b80 + lVar32) = 2;
            uVar55 = 0;
            lVar33 = *(longlong *)(&stack0x00001308 + lVar32);
code_r0x000141aa59f8:
            if (lVar33 != 0) {
              uVar46 = *(undefined8 *)(&stack0x00001318 + lVar32);
              goto code_r0x000141aa6296;
            }
            goto code_r0x000141aa629b;
          }
          (&stack0x00001316)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5268;
          FUN_1423e8360(&stack0x00000da0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88857,0xf);
          *(longlong *)(&stack0x00001318 + lVar32) = *(longlong *)(&stack0x00000da0 + lVar32);
          if (*(longlong *)(&stack0x00000da0 + lVar32) != -1) {
            puVar38 = &stack0x00001258;
            if ((&stack0x00000f98)[lVar32] != '\0') {
              puVar38 = &stack0x00000fa0;
            }
            uVar46 = 1;
            if ((&stack0x00000f98)[lVar32] == '\0') {
              uVar46 = *(undefined8 *)(&stack0x00001250 + lVar32);
            }
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(puVar38 + lVar32);
            *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa52d1;
            FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000da8 + lVar32),
                          *(undefined8 *)(&stack0x00000db0 + lVar32),uVar46);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(longlong *)(&stack0x00000fb0 + lVar32) == -2) goto code_r0x000141aa6f43;
            *(undefined8 *)(&stack0x00000ba8 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
            *(undefined8 *)(&stack0x00000bb0 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
            *(undefined8 *)(&stack0x00000b90 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x00000b98 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x00000ba0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(longlong *)(&stack0x00000b88 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
            *(undefined8 *)(&stack0x00000b80 + lVar32) = 3;
            uVar55 = 3;
code_r0x000141aa8cf4:
            if (*(longlong *)(&stack0x00001318 + lVar32) != 0) {
              uVar46 = *(undefined8 *)(&stack0x00001308 + lVar32);
              lVar33 = *(longlong *)(&stack0x00001318 + lVar32);
              goto code_r0x000141aa6296;
            }
            goto code_r0x000141aa629b;
          }
          (&stack0x00001316)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6edd;
          FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88866,0x14);
          *(longlong *)(&stack0x00001318 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
          if (*(longlong *)(&stack0x000011b0 + lVar32) == -1) {
            (&stack0x00001316)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa88b4;
            lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c8887a,0xe);
            if ((lVar33 != 0) && ((&stack0x00000f98)[lVar32] != '\0')) {
              uVar46 = *(undefined8 *)(&stack0x00000fa0 + lVar32);
              (&stack0x00001316)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa88f9;
              FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c8887a,0xe);
              if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8918;
                func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                    *(longlong *)(&stack0x00000fb0 + lVar32),1);
              }
              *(undefined8 *)(&stack0x00000b88 + lVar32) = 0xffffffffffffffff;
              *(undefined8 *)(&stack0x00000b90 + lVar32) = uVar46;
              *(undefined8 *)(&stack0x00000b80 + lVar32) = 2;
              uVar55 = 0;
              goto code_r0x000141aa629b;
            }
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8d20;
            func_0x0001403fecb0();
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8d2f;
            puVar37 = (undefined8 *)func_0x000140639cf0(0x1a,1);
            uVar46 = _UNK_142c88976;
            if (puVar37 == (undefined8 *)0x0) {
              (&stack0x00001316)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9fd6;
              FUN_14276fccb(1,0x1a);
              goto code_r0x000141aa9ff7;
            }
            *(ulonglong *)((longlong)puVar37 + 10) = CONCAT26(_UNK_142c88974,_UNK_142c8896e);
            *(undefined8 *)((longlong)puVar37 + 0x12) = uVar46;
            uVar46 = CONCAT62(_UNK_142c8896e,_UNK_142c8896c);
            *puVar37 = _UNK_142c88964;
            puVar37[1] = uVar46;
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 8) = 0x1a;
            *(undefined8 **)(puVar38 + 0x10) = puVar37;
            *(undefined8 *)(puVar38 + 0x18) = 0x1a;
            *puVar38 = 0xff;
          }
          else {
            *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6f17;
            FUN_141a870e0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000011b8 + lVar32),
                          *(undefined8 *)(&stack0x000011c0 + lVar32));
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
              *(undefined8 *)(&stack0x00000b98 + lVar32) =
                   *(undefined8 *)(&stack0x00000e60 + lVar32);
              *(undefined8 *)(&stack0x00000b88 + lVar32) =
                   *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(&stack0x00000b90 + lVar32) =
                   *(undefined8 *)(&stack0x00000e58 + lVar32);
              *(undefined8 *)(&stack0x00000b80 + lVar32) = 4;
              uVar55 = 4;
              goto code_r0x000141aa8cf4;
            }
code_r0x000141aa6f43:
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            if (*(longlong *)(&stack0x00001318 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6f8c;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                                  *(undefined8 *)(&stack0x00001318 + lVar32),1);
            }
          }
        }
        else {
          *(longlong *)(&stack0x00001308 + lVar32) = *(longlong *)(&stack0x00001260 + lVar32);
          *(undefined8 *)(&stack0x00001318 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00001270 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0454;
          FUN_1423e8360(&stack0x000004d0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88853,4);
          if (*(longlong *)(&stack0x000004d0 + lVar32) == -1) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4448;
            FUN_141a60f30(&stack0x000011b0 + lVar32);
code_r0x000141aa4a5b:
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4a71;
            FUN_1423723b0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001318 + lVar32),
                          uVar46);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
              *(undefined8 *)(&stack0x00000b98 + lVar32) =
                   *(undefined8 *)(&stack0x00000e60 + lVar32);
              *(undefined8 *)(&stack0x00000b88 + lVar32) =
                   *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(&stack0x00000b90 + lVar32) =
                   *(undefined8 *)(&stack0x00000e58 + lVar32);
              *(undefined8 *)(&stack0x00000ba0 + lVar32) =
                   *(undefined8 *)(&stack0x000011b0 + lVar32);
              *(undefined8 *)(&stack0x00000ba8 + lVar32) =
                   *(undefined8 *)(&stack0x000011b8 + lVar32);
              *(undefined8 *)(&stack0x00000bb0 + lVar32) =
                   *(undefined8 *)(&stack0x000011c0 + lVar32);
              *(undefined8 *)(&stack0x00000b80 + lVar32) = 1;
              lVar33 = *(longlong *)(&stack0x00001308 + lVar32);
              uVar55 = 1;
              goto code_r0x000141aa59f8;
            }
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            if (*(longlong *)(&stack0x000011b0 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4ad9;
              func_0x000140639d00(*(undefined8 *)(&stack0x000011b8 + lVar32),
                                  *(longlong *)(&stack0x000011b0 + lVar32),1);
            }
          }
          else {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0476;
            FUN_141a60dd0(&stack0x00000fb0 + lVar32,&stack0x000004d0 + lVar32);
            uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) {
              *(undefined8 *)(&stack0x000011b8 + lVar32) =
                   *(undefined8 *)(&stack0x00000ce0 + lVar32);
              *(undefined8 *)(&stack0x000011c0 + lVar32) =
                   *(undefined8 *)(&stack0x00000ce8 + lVar32);
              *(undefined8 *)(&stack0x000011b0 + lVar32) = uVar49;
              goto code_r0x000141aa4a5b;
            }
            uVar46 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = uVar46;
            *(undefined8 *)(puVar38 + 8) = uVar49;
code_r0x000141aa2a90:
            *puVar38 = 0xff;
          }
          if (*(longlong *)(&stack0x00001308 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4afb;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                                *(longlong *)(&stack0x00001308 + lVar32),1);
          }
        }
code_r0x000141aa6325:
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6331;
        FUN_1419f4dc0(&stack0x00000b20 + lVar32);
        goto code_r0x000141aa8788;
      }
      *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x000012c0 + lVar32);
      *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
      *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a0eb;
      FUN_141a95220(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00000da8 + lVar32));
      if (*(longlong *)(&stack0x00000e50 + lVar32) == -1) {
        plVar36 = *(longlong **)(&stack0x00000da8 + lVar32);
code_r0x000141aa16e3:
        *(longlong *)(&stack0x00001318 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
        if ((*(ulonglong *)(&stack0x00000db0 + lVar32) == 0xe) &&
           (*(longlong *)((longlong)plVar36 + 6) == 0x756f59646e416465 &&
            *plVar36 == 0x6465746567726154)) {
          puVar38 = &stack0x00001258;
          if ((&stack0x00000f98)[lVar32] != '\0') {
            puVar38 = &stack0x00000fa0;
          }
          uVar46 = 1;
          if ((&stack0x00000f98)[lVar32] == '\0') {
            uVar46 = *(undefined8 *)(&stack0x00001250 + lVar32);
          }
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(puVar38 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5185;
          FUN_1421f4370(&stack0x00000fb0 + lVar32,plVar36,0xe,uVar46);
          *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (*(longlong *)(&stack0x00000fb0 + lVar32) == -2) {
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
code_r0x000141aa6a69:
            if (*(longlong *)(&stack0x00001318 + lVar32) != -1) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6a7f;
              FUN_141a425d0(&stack0x00000e50 + lVar32);
            }
            if (*(longlong *)(&stack0x00000da0 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6aa2;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000da8 + lVar32),
                                  *(longlong *)(&stack0x00000da0 + lVar32),1);
            }
            goto code_r0x000141aa6325;
          }
          *(undefined8 *)(&stack0x00000ba8 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
          *(undefined8 *)(&stack0x00000bb0 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
          *(undefined8 *)(&stack0x00000b90 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00000b98 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(&stack0x00000ba0 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          *(longlong *)(&stack0x00000b88 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000b80 + lVar32) = 2;
        }
        else {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1720;
          FUN_1423723b0(&stack0x00000fb0 + lVar32);
          if (*(longlong *)(&stack0x00000fb0 + lVar32) == 1) {
code_r0x000141aa1732:
            *(longlong *)(&stack0x00001308 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                 *(undefined8 *)(&stack0x00001250 + lVar32);
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
                 *(undefined8 *)(&stack0x00001258 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                 *(undefined8 *)(&stack0x00000fa0 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1774;
            FUN_141a95000(&stack0x00000800 + lVar32,*(undefined8 *)(&stack0x00000da8 + lVar32),
                          *(undefined8 *)(&stack0x00000db0 + lVar32),
                          *(undefined8 *)(&stack0x00000f98 + lVar32));
            *(undefined1 **)(&stack0x000011b0 + lVar32) = &stack0x00000da0 + lVar32;
            *(longlong **)(&stack0x000011b8 + lVar32) = plVar34;
            *(undefined1 **)(&stack0x000011c0 + lVar32) = puVar38;
            lVar33 = *(longlong *)(&stack0x00000800 + lVar32);
            if (lVar33 == -2) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa17c3;
              FUN_141a61b00(&stack0x00000800 + lVar32,&stack0x000011b0 + lVar32,
                            *(undefined8 *)(&stack0x00000808 + lVar32),
                            *(undefined8 *)(&stack0x00000810 + lVar32));
              lVar33 = *(longlong *)(&stack0x00000800 + lVar32);
              if (lVar33 == -2) {
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000818 + lVar32);
                uVar46 = *(undefined8 *)(&stack0x00000810 + lVar32);
                *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000808 + lVar32);
                *(undefined8 *)(puVar38 + 0x10) = uVar46;
                *puVar38 = 0xff;
                if ((&stack0x00001308)[lVar32] == '\0') {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6a68;
                  FUN_1419fe280(&stack0x00000fb8 + lVar32);
                }
                else {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1810;
                  FUN_1419f4c70(&stack0x00000fb0 + lVar32);
                }
                goto code_r0x000141aa6a69;
              }
            }
            *(undefined8 *)(&stack0x00000ba8 + lVar32) = *(undefined8 *)(&stack0x00000820 + lVar32);
            *(undefined8 *)(&stack0x00000bb0 + lVar32) = *(undefined8 *)(&stack0x00000828 + lVar32);
            *(undefined8 *)(&stack0x00000b90 + lVar32) = *(undefined8 *)(&stack0x00000808 + lVar32);
            *(undefined8 *)(&stack0x00000b98 + lVar32) = *(undefined8 *)(&stack0x00000810 + lVar32);
            *(undefined8 *)(&stack0x00000ba0 + lVar32) = *(undefined8 *)(&stack0x00000818 + lVar32);
            *(longlong *)(&stack0x00000b88 + lVar32) = lVar33;
            *(undefined8 *)(&stack0x00000b80 + lVar32) = 2;
            if ((&stack0x00001308)[lVar32] == '\0') {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4d23;
              FUN_1419fe280(&stack0x00000fb8 + lVar32);
            }
            else {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2964;
              FUN_1419f4c70(&stack0x00000fb0 + lVar32);
            }
          }
          else {
            lVar33 = *(longlong *)(&stack0x00000fc0 + lVar32);
            lVar48 = *(longlong *)(&stack0x00000fc8 + lVar32) * 0x30;
            do {
              if (lVar48 == 0) goto code_r0x000141aa1732;
              lVar48 = lVar48 + -0x30;
              puVar1 = (ulonglong *)(lVar33 + 0x18);
              lVar33 = lVar33 + 0x30;
            } while (*puVar1 < 0x8000000000000004);
            *(undefined8 *)(&stack0x00000b98 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            *(undefined8 *)(&stack0x00000b88 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000b90 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000b80 + lVar32) = 0;
          }
        }
        if (*(longlong *)(&stack0x00001318 + lVar32) != -1) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa627c;
          FUN_141a425d0(&stack0x00000e50 + lVar32);
        }
      }
      else {
        if ((5 < *(ulonglong *)(&stack0x00000db0 + lVar32)) &&
           (plVar36 = *(longlong **)(&stack0x00000da8 + lVar32),
           *(short *)((longlong)plVar36 + 4) == 0x7265 && (int)*plVar36 == 0x79616c50))
        goto code_r0x000141aa16e3;
        *(undefined8 *)(&stack0x00000ba8 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
        *(undefined8 *)(&stack0x00000bb0 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
        *(undefined8 *)(&stack0x00000b98 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x00000ba0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        *(undefined8 *)(&stack0x00000b88 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00000b90 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x00000b80 + lVar32) = 2;
      }
      uVar55 = 0;
      lVar33 = *(longlong *)(&stack0x00000da0 + lVar32);
      if (lVar33 != 0) {
        uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
code_r0x000141aa6296:
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa629b;
        func_0x000140639d00(uVar46,lVar33,1);
      }
code_r0x000141aa629b:
      puVar38 = &stack0x00001258;
      if ((&stack0x00000f98)[lVar32] != '\0') {
        puVar38 = &stack0x00000fa0;
      }
      uVar46 = *(undefined8 *)(puVar38 + lVar32);
      uVar49 = 1;
      if ((&stack0x00000f98)[lVar32] == '\0') {
        uVar49 = *(undefined8 *)(&stack0x00001250 + lVar32);
      }
      (&stack0x000012a7)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa62df;
      FUN_1422b8620(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),uVar49,
                    uVar46);
      uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      if (*(longlong *)(&stack0x00000fb0 + lVar32) != -1) {
        uVar49 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(longlong *)(puVar38 + 8) = *(longlong *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *(undefined8 *)(puVar38 + 0x18) = uVar49;
        *puVar38 = 0xff;
        (&stack0x00001316)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6324;
        FUN_141a50f80(&stack0x00000b80 + lVar32);
        goto code_r0x000141aa6325;
      }
      *(undefined8 *)(&stack0x00001318 + lVar32) = uVar46;
      *(undefined **)(&stack0x00000fc0 + lVar32) = &UNK_142c88888;
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x15;
      *(undefined **)(&stack0x00000fd0 + lVar32) = &UNK_142c8889d;
      *(undefined8 *)(&stack0x00000fd8 + lVar32) = 0xc;
      for (lVar33 = 0; lVar33 != 2; lVar33 = lVar33 + 1) {
        uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar33 * 0x10 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000fc8 + lVar33 * 0x10 + lVar32);
        (&stack0x00001306)[lVar32] = 1;
        (&stack0x00001305)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa63b9;
        FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),uVar46,
                      uVar49);
        if (0 < *(longlong *)(&stack0x00000e50 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa63d8;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                              *(longlong *)(&stack0x00000e50 + lVar32),1);
        }
      }
      (&stack0x00001306)[lVar32] = 1;
      (&stack0x00001305)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6408;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c888a9,9);
      if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6427;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                            *(longlong *)(&stack0x00000fb0 + lVar32),1);
      }
      (&stack0x00001306)[lVar32] = 1;
      (&stack0x00001305)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6455;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c888b2,0xf);
      if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6474;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                            *(longlong *)(&stack0x00000fb0 + lVar32),1);
      }
      (&stack0x00001306)[lVar32] = 1;
      (&stack0x00001305)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa64a2;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c888c1,0xb);
      if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa64c1;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                            *(longlong *)(&stack0x00000fb0 + lVar32),1);
      }
      (&stack0x00001306)[lVar32] = 1;
      (&stack0x00001305)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa64e8;
      bVar18 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c888cc,0x19);
      (&stack0x00001306)[lVar32] = 1;
      (&stack0x00001305)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6512;
      bVar19 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c888e5,0xf);
      (&stack0x00001306)[lVar32] = 1;
      (&stack0x00001305)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa653d;
      cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c888f4,0x15);
      if (cVar17 != '\0') {
        lVar33 = *(longlong *)(&stack0x00001318 + lVar32);
        if (((uVar55 & 5) == 0) && ((lVar33 == 0 & ((bVar18 | bVar19) ^ 1)) != 0)) {
          *(undefined8 *)(&stack0x00001000 + lVar32) = *(undefined8 *)(&stack0x00000bb0 + lVar32);
          *(undefined4 *)(&stack0x00000ff0 + lVar32) = *(undefined4 *)(&stack0x00000ba0 + lVar32);
          *(undefined4 *)(&stack0x00000ff4 + lVar32) = *(undefined4 *)(&stack0x00000ba4 + lVar32);
          *(undefined4 *)(&stack0x00000ff8 + lVar32) = *(undefined4 *)(&stack0x00000ba8 + lVar32);
          *(undefined4 *)(&stack0x00000ffc + lVar32) = *(undefined4 *)(&stack0x00000bac + lVar32);
          *(undefined8 *)(&stack0x00000fe0 + lVar32) = *(undefined8 *)(&stack0x00000b90 + lVar32);
          *(undefined8 *)(&stack0x00000fe8 + lVar32) = *(undefined8 *)(&stack0x00000b98 + lVar32);
          *(undefined8 *)(&stack0x00000fd0 + lVar32) = *(undefined8 *)(&stack0x00000b80 + lVar32);
          *(undefined8 *)(&stack0x00000fd8 + lVar32) = *(undefined8 *)(&stack0x00000b88 + lVar32);
          *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x00000b20 + lVar32);
          *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00000b28 + lVar32);
          *(undefined8 *)(&stack0x00000fc8 + lVar32) = *(undefined8 *)(&stack0x00000b30 + lVar32);
          (&stack0x00000fb0)[lVar32] = 4;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6747;
          uVar46 = FUN_140199460(8,0xa0);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6760;
          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
          *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
          (&stack0x00000fb0)[lVar32] = 0x27;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa677d;
          uVar46 = FUN_140199460(8,0xa0);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6796;
          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *puVar38 = 0x22;
          *(undefined8 *)(puVar38 + 8) = uVar46;
          goto code_r0x000141aa8788;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa656c;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa657b;
        puVar37 = (undefined8 *)func_0x000140639cf0(0x25,1);
        uVar46 = _UNK_142c88957;
        if (puVar37 == (undefined8 *)0x0) {
          (&stack0x00001306)[lVar32] = 1;
          (&stack0x00001305)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9f92;
          FUN_14276fccb(1,0x25);
          goto code_r0x000141aa9ff7;
        }
        puVar37[2] = _UNK_142c8894f;
        puVar37[3] = uVar46;
        uVar46 = _UNK_142c88947;
        *puVar37 = _UNK_142c8893f;
        puVar37[1] = uVar46;
        *(undefined8 *)((longlong)puVar37 + 0x1d) = 0xa1b1e8b9afe58da4;
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 8) = 0x25;
        *(undefined8 **)(puVar38 + 0x10) = puVar37;
        *(undefined8 *)(puVar38 + 0x18) = 0x25;
        *puVar38 = 0xff;
        (&stack0x000012a7)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa65d6;
        FUN_141a333d0(lVar33);
        (&stack0x00001316)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa65ea;
        FUN_141a50f80(&stack0x00000b80 + lVar32);
        goto code_r0x000141aa6325;
      }
      (&stack0x00001249)[lVar32] = 1;
      uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6613;
      uVar20 = FUN_141a7e850(uVar46,&UNK_142c88909,0xc);
      (&stack0x00001249)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6633;
      uVar23 = FUN_141a7e850(uVar46,&UNK_142c88915,0x1b);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa664c;
      uVar24 = FUN_141a7e850(uVar46,&UNK_142c88930,0xf);
      *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00000bb0 + lVar32);
      *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000ba0 + lVar32);
      *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00000ba8 + lVar32);
      *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000b90 + lVar32);
      *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000b98 + lVar32);
      *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000b80 + lVar32);
      *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000b88 + lVar32);
      *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x00000b20 + lVar32);
      *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x00000b28 + lVar32);
      *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x00000b30 + lVar32);
      (&stack0x00000c21)[lVar32] = uVar20;
      (&stack0x00000c22)[lVar32] = uVar23;
      (&stack0x00000c23)[lVar32] = bVar18 | bVar19;
      *(undefined8 *)(&stack0x00000c28 + lVar32) = *(undefined8 *)(&stack0x00001318 + lVar32);
      (&stack0x00000c24)[lVar32] = uVar24;
      (&stack0x00000c20)[lVar32] = 8;
code_r0x000141aa868c:
      lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
code_r0x000141aa8693:
      if (lVar33 == 0) break;
code_r0x000141aa8698:
      uVar46 = *(undefined8 *)(&stack0x00001328 + lVar32);
code_r0x000141aa86a5:
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa86aa;
      func_0x000140639d00(uVar46,lVar33,1);
      break;
    }
    if ((short)plVar36[1] == 0x6472 && *plVar36 == 0x614365736f6f6843) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a87c;
      FUN_1423e8360(&stack0x000004a0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c8868d,10);
      if (*(longlong *)(&stack0x000004a0 + lVar32) == -1) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cf87;
        FUN_141a60f30(&stack0x00000be8 + lVar32);
      }
      else {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a89d;
        FUN_141a60dd0(&stack0x00000fb0 + lVar32,&stack0x000004a0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (((&stack0x00000fb0)[lVar32] & 1) != 0) {
          uVar49 = *(undefined8 *)(&stack0x00000da8 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x00000da0 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = uVar49;
          *(undefined8 *)(puVar38 + 8) = uVar46;
          *puVar38 = 0xff;
          goto code_r0x000141aa9a69;
        }
        *(undefined8 *)(&stack0x00000bf0 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(&stack0x00000bf8 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(&stack0x00000be8 + lVar32) = uVar46;
      }
      (&stack0x000012fb)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ec51;
      uVar31 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88697,8);
      if ((char)uVar31 != '\0') {
        (&stack0x000012fb)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ec6e;
        puVar35 = (undefined4 *)FUN_140199460(1,7);
        *puVar35 = 0x3000102;
        *(undefined2 *)(puVar35 + 1) = 0x405;
        *(undefined1 *)((longlong)puVar35 + 6) = 6;
        if (*(longlong *)(&stack0x00000be8 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9eca0;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000bf0 + lVar32),
                              *(longlong *)(&stack0x00000be8 + lVar32),1);
        }
        *(undefined8 *)(&stack0x00000be8 + lVar32) = 7;
        *(undefined4 **)(&stack0x00000bf0 + lVar32) = puVar35;
        *(undefined8 *)(&stack0x00000bf8 + lVar32) = 7;
      }
      (&stack0x000012fb)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ece4;
      FUN_1423e8360(&stack0x00000488 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c88583,7);
      if (*(longlong *)(&stack0x00000488 + lVar32) == -1) {
        uVar46 = 0xffffffffffffffff;
code_r0x000141a9f824:
        *(undefined8 *)(&stack0x00000bd8 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(&stack0x00000be0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(&stack0x00000bd0 + lVar32) = uVar46;
        (&stack0x000012ee)[lVar32] = 1;
        (&stack0x000012ed)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f869;
        FUN_1423e8360(&stack0x00000470 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c8869f,0xc);
        if (*(longlong *)(&stack0x00000470 + lVar32) == -1) {
          uVar55 = 0xfffffffffffffffe;
        }
        else {
          (&stack0x000012ee)[lVar32] = 1;
          (&stack0x000012ed)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f8a7;
          FUN_141a606c0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001250 + lVar32),
                        *(undefined8 *)(&stack0x00001258 + lVar32),&stack0x00000470 + lVar32);
          uVar55 = *(ulonglong *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          *(undefined8 *)(&stack0x00001260 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
          *(undefined8 *)(&stack0x00001268 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
          *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (uVar55 == 0xfffffffffffffffe) {
            uVar46 = *(undefined8 *)(&stack0x000011b0 + lVar32);
            uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined8 *)(&stack0x00000da0 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x00000da8 + lVar32) = uVar49;
            *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
            *(undefined8 *)(puVar38 + 8) = uVar46;
            *(undefined8 *)(puVar38 + 0x10) = uVar49;
            *puVar38 = 0xff;
            (&stack0x000012fb)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f937;
            FUN_1419f4b30(&stack0x00000bd0 + lVar32);
            goto code_r0x000141aa9a4b;
          }
          *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
          *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
        }
        *(undefined8 *)(&stack0x00000d00 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
        *(undefined8 *)(&stack0x00000d08 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
        *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00000cf8 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(ulonglong *)(&stack0x00000ce0 + lVar32) = uVar55;
        (&stack0x000012fa)[lVar32] = 1;
        (&stack0x000012f9)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1206;
        bVar18 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c8854a,8);
        (&stack0x000012fa)[lVar32] = 1;
        (&stack0x000012f9)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1231;
        lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c87bf0,6);
        if ((lVar33 == 0) || (*(longlong *)(lVar33 + 0x10) != 6)) {
          uVar31 = 0;
code_r0x000141aa12be:
          *(undefined4 *)(&stack0x00001338 + lVar32) = uVar31;
          (&stack0x000012fa)[lVar32] = 1;
          (&stack0x000012f9)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa12f2;
          FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c87bf0,6);
          lVar33 = *(longlong *)(&stack0x000011b0 + lVar32);
          if (lVar33 == -1) {
code_r0x000141aa13ff:
            *(undefined4 *)(&stack0x00000cc8 + lVar32) = 1;
            *(undefined8 *)(&stack0x00000cc0 + lVar32) = 0x8000000000000000;
          }
          else {
            piVar39 = *(int **)(&stack0x000011b8 + lVar32);
            if ((*(longlong *)(&stack0x000011c0 + lVar32) == 6) &&
               ((short)piVar39[1] == 0x6d6f && *piVar39 == 0x646e6152)) goto code_r0x000141aa13ff;
            *(longlong *)(&stack0x00001328 + lVar32) = lVar33;
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0;
            *(int **)(&stack0x00001318 + lVar32) = piVar39;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1369;
            FUN_1421dde20(&stack0x00000fb0 + lVar32,piVar39,*(longlong *)(&stack0x000011c0 + lVar32)
                          ,*(undefined8 *)(&stack0x000013d0 + lVar32));
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
              if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa13d5;
                func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                                    *(longlong *)(&stack0x00001328 + lVar32),1);
              }
              goto code_r0x000141aa13d5;
            }
            *(undefined8 *)(&stack0x00000cd0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x00000cc0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x00000cc8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            lVar33 = *(longlong *)(&stack0x00001328 + lVar32);
          }
          if (0 < lVar33) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2ad4;
            func_0x000140639d00(*(undefined8 *)(&stack0x000011b8 + lVar32),lVar33,1);
          }
          (&stack0x000012da)[lVar32] = 1;
          (&stack0x000012d9)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2b02;
          FUN_1423e8360(&stack0x00000458 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c886c9,9);
          if (*(longlong *)(&stack0x00000458 + lVar32) == -1) {
            uVar46 = 0xffffffffffffffff;
code_r0x000141aa2bb3:
            *(undefined8 *)(&stack0x00000d88 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
            *(undefined8 *)(&stack0x00000d90 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined8 *)(&stack0x00001328 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x00000d80 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x00000e40 + lVar32) = *(undefined8 *)(&stack0x00000be0 + lVar32);
            *(undefined8 *)(&stack0x00000e30 + lVar32) = *(undefined8 *)(&stack0x00000bd0 + lVar32);
            *(undefined8 *)(&stack0x00000e38 + lVar32) = *(undefined8 *)(&stack0x00000bd8 + lVar32);
            (&stack0x00001317)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2c14;
            uVar46 = FUN_1423e8360(&stack0x000012b0 + lVar32,
                                   *(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c886d2,0x12);
            lVar33 = *(longlong *)(&stack0x000012b0 + lVar32);
            if (lVar33 == -1) {
              *(int *)(&stack0x00001290 + lVar32) = (int)CONCAT71((int7)((ulonglong)uVar46 >> 8),2);
              *(undefined4 *)(&stack0x000011a8 + lVar32) = 0;
code_r0x000141aa8f89:
              (&stack0x00001317)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8fa9;
              uVar20 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88738,0xe);
              (&stack0x00001308)[lVar32] = uVar20;
              (&stack0x00001317)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8fcf;
              uVar46 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c8858a,0xe);
              if ((char)uVar46 == '\0') {
                (&stack0x00001317)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8ffb;
                cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88746,0xd
                                      );
                if (cVar17 == '\0') {
                  (&stack0x00001317)[lVar32] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9050;
                  cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88753,
                                         0xc);
                  iVar30 = (uint)(cVar17 != '\0') * 3;
                  goto code_r0x000141aa905b;
                }
                (&stack0x00001317)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9020;
                uVar46 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88753,0xc
                                      );
                *(int *)(&stack0x00000d78 + lVar32) = (int)uVar46;
                *(int *)(&stack0x000012e0 + lVar32) =
                     (int)CONCAT71((int7)((ulonglong)uVar46 >> 8),2);
              }
              else {
                iVar30 = (int)CONCAT71((int7)((ulonglong)uVar46 >> 8),1);
code_r0x000141aa905b:
                *(int *)(&stack0x000012e0 + lVar32) = iVar30;
                *(undefined4 *)(&stack0x00000d78 + lVar32) = 0;
              }
              *(undefined8 *)(&stack0x00000fb8 + lVar32) = 3;
              *(undefined **)(&stack0x00000fc0 + lVar32) = &UNK_142c8868a;
              *(undefined8 *)(&stack0x00000fc8 + lVar32) = 3;
              *(undefined **)(&stack0x00000fd0 + lVar32) = &UNK_142c8875f;
              *(undefined8 *)(&stack0x00000fd8 + lVar32) = 8;
              *(undefined **)(&stack0x00000fe0 + lVar32) = &UNK_142c88767;
              *(undefined8 *)(&stack0x00000fe8 + lVar32) = 0x12;
              lVar33 = 0;
              while (lVar33 != 3) {
                lVar48 = lVar33 + 1;
                *(longlong *)(&stack0x00000fb0 + lVar32) = lVar48;
                uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar33 * 0x10 + lVar32);
                uVar49 = *(undefined8 *)(&stack0x00000fc8 + lVar33 * 0x10 + lVar32);
                (&stack0x00001317)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa910a;
                FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                              uVar46,uVar49);
                lVar33 = lVar48;
                if (0 < *(longlong *)(&stack0x00000e50 + lVar32)) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9129;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                                      *(longlong *)(&stack0x00000e50 + lVar32),1);
                }
              }
              *(undefined8 *)(&stack0x00000fb8 + lVar32) = 3;
              *(undefined **)(&stack0x00000fc0 + lVar32) = &UNK_142c87846;
              *(undefined8 *)(&stack0x00000fc8 + lVar32) = 6;
              *(undefined **)(&stack0x00000fd0 + lVar32) = &UNK_142c88100;
              *(undefined8 *)(&stack0x00000fd8 + lVar32) = 0xb;
              *(undefined **)(&stack0x00000fe0 + lVar32) = &UNK_142c880ef;
              *(undefined8 *)(&stack0x00000fe8 + lVar32) = 0x11;
              lVar33 = 0;
              while (lVar33 != 3) {
                lVar48 = lVar33 + 1;
                *(longlong *)(&stack0x00000fb0 + lVar32) = lVar48;
                uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar33 * 0x10 + lVar32);
                uVar49 = *(undefined8 *)(&stack0x00000fc8 + lVar33 * 0x10 + lVar32);
                (&stack0x00001317)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa91b5;
                FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                              uVar46,uVar49);
                lVar33 = lVar48;
                if (0 < *(longlong *)(&stack0x00000e50 + lVar32)) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa91d4;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                                      *(longlong *)(&stack0x00000e50 + lVar32),1);
                }
              }
              (&stack0x00001317)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa91f6;
              cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88779,9);
              bVar19 = 1;
              if (cVar17 == '\0') {
                (&stack0x00001317)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa920a;
                bVar19 = FUN_142120140();
                bVar19 = bVar19 ^ 1;
              }
              (&stack0x00001317)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa923c;
              FUN_1423e8360(&stack0x00001260 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c86150,7);
              if (*(longlong *)(&stack0x00001260 + lVar32) == -1) {
                *(undefined8 *)(&stack0x00000fb0 + lVar32) =
                     *(undefined8 *)(&stack0x00001340 + lVar32);
                *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
                *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
                *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
                (&stack0x00001317)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa936e;
                FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                              *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
                lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
                *(undefined8 *)(&stack0x000011b0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e58 + lVar32);
                *(undefined8 *)(&stack0x000011b8 + lVar32) =
                     *(undefined8 *)(&stack0x00000e60 + lVar32);
                *(undefined8 *)(&stack0x000011c0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e68 + lVar32);
                if (lVar33 != -2) {
                  *(undefined8 *)(&stack0x00000dc0 + lVar32) =
                       *(undefined8 *)(&stack0x00000e70 + lVar32);
                  *(undefined8 *)(&stack0x00000dc8 + lVar32) =
                       *(undefined8 *)(&stack0x00000e78 + lVar32);
                  *(undefined8 *)(&stack0x00000da8 + lVar32) =
                       *(undefined8 *)(&stack0x000011b0 + lVar32);
                  *(undefined8 *)(&stack0x00000db0 + lVar32) =
                       *(undefined8 *)(&stack0x000011b8 + lVar32);
                  *(undefined8 *)(&stack0x00000db8 + lVar32) =
                       *(undefined8 *)(&stack0x000011c0 + lVar32);
                  *(longlong *)(&stack0x00000c18 + lVar32) = lVar33;
                  *(longlong *)(&stack0x00000da0 + lVar32) = lVar33;
                  goto code_r0x000141aa9457;
                }
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
                uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
                *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
                *(undefined8 *)(puVar38 + 0x10) = uVar46;
                *puVar38 = 0xff;
              }
              else {
                *(longlong *)(&stack0x00001318 + lVar32) = *(longlong *)(&stack0x00001260 + lVar32);
                puVar38 = &stack0x00001258;
                if ((&stack0x00000f98)[lVar32] != '\0') {
                  puVar38 = &stack0x00000fa0;
                }
                uVar46 = 1;
                if ((&stack0x00000f98)[lVar32] == '\0') {
                  uVar46 = *(undefined8 *)(&stack0x00001250 + lVar32);
                }
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                     *(undefined8 *)(puVar38 + lVar32);
                *(undefined8 *)(&stack0x00000e28 + lVar32) =
                     *(undefined8 *)(&stack0x00001268 + lVar32);
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa92a5;
                FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001268 + lVar32),
                              *(undefined8 *)(&stack0x00001270 + lVar32),uVar46);
                lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
                *(undefined8 *)(&stack0x00000e50 + lVar32) =
                     *(undefined8 *)(&stack0x00000fb8 + lVar32);
                *(undefined8 *)(&stack0x00000e58 + lVar32) =
                     *(undefined8 *)(&stack0x00000fc0 + lVar32);
                *(undefined8 *)(&stack0x00000e60 + lVar32) =
                     *(undefined8 *)(&stack0x00000fc8 + lVar32);
                if (lVar33 == -2) {
                  puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                  *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
                  uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
                  *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
                  *(undefined8 *)(puVar38 + 0x10) = uVar46;
                  *puVar38 = 0xff;
                  if (*(longlong *)(&stack0x00001318 + lVar32) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9317;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00000e28 + lVar32),
                                        *(longlong *)(&stack0x00001318 + lVar32),1);
                  }
                }
                else {
                  *(undefined8 *)(&stack0x00000dc0 + lVar32) =
                       *(undefined8 *)(&stack0x00000fd0 + lVar32);
                  *(undefined8 *)(&stack0x00000dc8 + lVar32) =
                       *(undefined8 *)(&stack0x00000fd8 + lVar32);
                  *(undefined8 *)(&stack0x00000da8 + lVar32) =
                       *(undefined8 *)(&stack0x00000e50 + lVar32);
                  *(undefined8 *)(&stack0x00000db0 + lVar32) =
                       *(undefined8 *)(&stack0x00000e58 + lVar32);
                  *(undefined8 *)(&stack0x00000db8 + lVar32) =
                       *(undefined8 *)(&stack0x00000e60 + lVar32);
                  *(longlong *)(&stack0x00000c18 + lVar32) = lVar33;
                  *(longlong *)(&stack0x00000da0 + lVar32) = lVar33;
                  if (*(longlong *)(&stack0x00001318 + lVar32) != 0) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa941b;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00000e28 + lVar32),
                                        *(longlong *)(&stack0x00001318 + lVar32),1);
                  }
code_r0x000141aa9457:
                  (&stack0x000012f3)[lVar32] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa947e;
                  FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32)
                                ,&UNK_142c88598,8);
                  if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa949d;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                        *(longlong *)(&stack0x00000fb0 + lVar32),1);
                  }
                  (&stack0x000012f3)[lVar32] = 1;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa94b7;
                  FUN_1422b84d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32)
                               );
                  lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
                  uVar20 = (&stack0x00000fb8)[lVar32];
                  if (lVar33 == -1) {
                    (&stack0x000012f3)[lVar32] = 1;
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa951b;
                    FUN_1422b8980(&stack0x00000fb0 + lVar32,
                                  *(undefined8 *)(&stack0x00001340 + lVar32),
                                  *(undefined8 *)(&stack0x000013d0 + lVar32));
                    lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
                    *(undefined8 *)(&stack0x00000e50 + lVar32) =
                         *(undefined8 *)(&stack0x00000fb8 + lVar32);
                    *(undefined8 *)(&stack0x00000e58 + lVar32) =
                         *(undefined8 *)(&stack0x00000fc0 + lVar32);
                    *(undefined8 *)(&stack0x00000e60 + lVar32) =
                         *(undefined8 *)(&stack0x00000fc8 + lVar32);
                    if (lVar33 == -2) {
                      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
                      uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
                      *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
                      *(undefined8 *)(puVar38 + 0x10) = uVar46;
                      *puVar38 = 0xff;
                    }
                    else {
                      *(undefined8 *)(&stack0x00001278 + lVar32) =
                           *(undefined8 *)(&stack0x00000e60 + lVar32);
                      *(undefined8 *)(&stack0x00001268 + lVar32) =
                           *(undefined8 *)(&stack0x00000e50 + lVar32);
                      *(undefined8 *)(&stack0x00001270 + lVar32) =
                           *(undefined8 *)(&stack0x00000e58 + lVar32);
                      *(longlong *)(&stack0x00001318 + lVar32) = lVar33;
                      *(longlong *)(&stack0x00001260 + lVar32) = lVar33;
                      (&stack0x0000127b)[lVar32] = (char)*(undefined4 *)(&stack0x00001338 + lVar32);
                      (&stack0x000012d8)[lVar32] = 1;
                      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa95be;
                      FUN_1422b6a70(&stack0x00000fb0 + lVar32,
                                    *(undefined8 *)(&stack0x00001340 + lVar32));
                      *(undefined8 *)(&stack0x00000e50 + lVar32) =
                           *(undefined8 *)(&stack0x00000fb8 + lVar32);
                      *(undefined8 *)(&stack0x00000e58 + lVar32) =
                           *(undefined8 *)(&stack0x00000fc0 + lVar32);
                      *(undefined8 *)(&stack0x00000e60 + lVar32) =
                           *(undefined8 *)(&stack0x00000fc8 + lVar32);
                      *(longlong *)(&stack0x00001338 + lVar32) =
                           *(longlong *)(&stack0x00000fb0 + lVar32);
                      if (*(longlong *)(&stack0x00000fb0 + lVar32) == -2) {
                        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32)
                        ;
                        uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
                        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
                        *(undefined8 *)(puVar38 + 0x10) = uVar46;
                        *puVar38 = 0xff;
                        if (*(longlong *)(&stack0x00001318 + lVar32) != -1) {
                          (&stack0x000012f3)[lVar32] = 1;
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9632;
                          FUN_141a3f280(&stack0x00001260 + lVar32);
                        }
                      }
                      else {
                        *(undefined8 *)(&stack0x000011d0 + lVar32) =
                             *(undefined8 *)(&stack0x00000fd0 + lVar32);
                        *(undefined8 *)(&stack0x000011d8 + lVar32) =
                             *(undefined8 *)(&stack0x00000fd8 + lVar32);
                        *(undefined8 *)(&stack0x000011b8 + lVar32) =
                             *(undefined8 *)(&stack0x00000e50 + lVar32);
                        *(undefined8 *)(&stack0x000011c0 + lVar32) =
                             *(undefined8 *)(&stack0x00000e58 + lVar32);
                        *(undefined8 *)(&stack0x000011c8 + lVar32) =
                             *(undefined8 *)(&stack0x00000e60 + lVar32);
                        *(longlong *)(&stack0x000011b0 + lVar32) =
                             *(longlong *)(&stack0x00001338 + lVar32);
                        if (*(longlong *)(&stack0x00001338 + lVar32) == -1) {
code_r0x000141aa970f:
                          (&stack0x00001327)[lVar32] = 1;
                          (&stack0x00001326)[lVar32] = 1;
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9736;
                          cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),
                                                 &UNK_142c87c94,0x15);
                          if (cVar17 == '\0') {
                            *(undefined8 *)(&stack0x00001050 + lVar32) =
                                 *(undefined8 *)(&stack0x00000dc0 + lVar32);
                            *(undefined8 *)(&stack0x00001058 + lVar32) =
                                 *(undefined8 *)(&stack0x00000dc8 + lVar32);
                            *(undefined8 *)(&stack0x00001040 + lVar32) =
                                 *(undefined8 *)(&stack0x00000db0 + lVar32);
                            *(undefined8 *)(&stack0x00001048 + lVar32) =
                                 *(undefined8 *)(&stack0x00000db8 + lVar32);
                            *(undefined8 *)(&stack0x00001030 + lVar32) =
                                 *(undefined8 *)(&stack0x00000da0 + lVar32);
                            *(undefined8 *)(&stack0x00001038 + lVar32) =
                                 *(undefined8 *)(&stack0x00000da8 + lVar32);
                            *(undefined8 *)(&stack0x00000fb0 + lVar32) =
                                 *(undefined8 *)(&stack0x00000be8 + lVar32);
                            *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                                 *(undefined8 *)(&stack0x00000bf0 + lVar32);
                            *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                                 *(undefined8 *)(&stack0x00000bf8 + lVar32);
                            *(undefined8 *)(&stack0x00000fc8 + lVar32) =
                                 *(undefined8 *)(&stack0x00000e30 + lVar32);
                            *(undefined8 *)(&stack0x00000fd0 + lVar32) =
                                 *(undefined8 *)(&stack0x00000e38 + lVar32);
                            *(undefined8 *)(&stack0x00000fd8 + lVar32) =
                                 *(undefined8 *)(&stack0x00000e40 + lVar32);
                            *(undefined8 *)(&stack0x00001060 + lVar32) =
                                 *(undefined8 *)(&stack0x00000ce0 + lVar32);
                            *(undefined8 *)(&stack0x00001068 + lVar32) =
                                 *(undefined8 *)(&stack0x00000ce8 + lVar32);
                            *(undefined8 *)(&stack0x00001070 + lVar32) =
                                 *(undefined8 *)(&stack0x00000cf0 + lVar32);
                            *(undefined8 *)(&stack0x00001078 + lVar32) =
                                 *(undefined8 *)(&stack0x00000cf8 + lVar32);
                            *(undefined4 *)(&stack0x00001080 + lVar32) =
                                 *(undefined4 *)(&stack0x00000d00 + lVar32);
                            *(undefined4 *)(&stack0x00001084 + lVar32) =
                                 *(undefined4 *)(&stack0x00000d04 + lVar32);
                            *(undefined4 *)(&stack0x00001088 + lVar32) =
                                 *(undefined4 *)(&stack0x00000d08 + lVar32);
                            *(undefined4 *)(&stack0x0000108c + lVar32) =
                                 *(undefined4 *)(&stack0x00000d0c + lVar32);
                            *(undefined8 *)(&stack0x00000ff0 + lVar32) =
                                 *(undefined8 *)(&stack0x00000cd0 + lVar32);
                            *(undefined8 *)(&stack0x00000fe0 + lVar32) =
                                 *(undefined8 *)(&stack0x00000cc0 + lVar32);
                            *(undefined8 *)(&stack0x00000fe8 + lVar32) =
                                 *(undefined8 *)(&stack0x00000cc8 + lVar32);
                            *(undefined8 *)(&stack0x00000ff8 + lVar32) =
                                 *(undefined8 *)(&stack0x00000d80 + lVar32);
                            *(undefined8 *)(&stack0x00001000 + lVar32) =
                                 *(undefined8 *)(&stack0x00000d88 + lVar32);
                            *(undefined8 *)(&stack0x00001008 + lVar32) =
                                 *(undefined8 *)(&stack0x00000d90 + lVar32);
                            *(undefined8 *)(&stack0x00001010 + lVar32) =
                                 *(undefined8 *)(&stack0x00001260 + lVar32);
                            *(undefined8 *)(&stack0x00001018 + lVar32) =
                                 *(undefined8 *)(&stack0x00001268 + lVar32);
                            *(undefined8 *)(&stack0x00001020 + lVar32) =
                                 *(undefined8 *)(&stack0x00001270 + lVar32);
                            *(undefined8 *)(&stack0x00001028 + lVar32) =
                                 *(undefined8 *)(&stack0x00001278 + lVar32);
                            (&stack0x00001090)[lVar32] = bVar19;
                            (&stack0x00001091)[lVar32] = bVar18;
                            (&stack0x00001092)[lVar32] =
                                 (char)*(undefined4 *)(&stack0x000011a8 + lVar32);
                            (&stack0x00001094)[lVar32] =
                                 (char)*(undefined4 *)(&stack0x00001290 + lVar32);
                            (&stack0x00001093)[lVar32] = (&stack0x00001308)[lVar32];
                            (&stack0x00001096)[lVar32] =
                                 (char)*(undefined4 *)(&stack0x000012e0 + lVar32);
                            (&stack0x00001095)[lVar32] = uVar20;
                            if (*(longlong *)(&stack0x00001338 + lVar32) != -1) {
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9bd5;
                              uVar46 = FUN_140199460(8,0xe8);
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9bf5;
                              func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xe8);
                              *(undefined8 *)(&stack0x00000e60 + lVar32) =
                                   *(undefined8 *)(&stack0x000011b0 + lVar32);
                              *(undefined8 *)(&stack0x00000e68 + lVar32) =
                                   *(undefined8 *)(&stack0x000011b8 + lVar32);
                              *(undefined8 *)(&stack0x00000e70 + lVar32) =
                                   *(undefined8 *)(&stack0x000011c0 + lVar32);
                              *(undefined8 *)(&stack0x00000e78 + lVar32) =
                                   *(undefined8 *)(&stack0x000011c8 + lVar32);
                              *(undefined8 *)(&stack0x00000e80 + lVar32) =
                                   *(undefined8 *)(&stack0x000011d0 + lVar32);
                              *(undefined8 *)(&stack0x00000e88 + lVar32) =
                                   *(undefined8 *)(&stack0x000011d8 + lVar32);
                              *(undefined8 *)(&stack0x00000e58 + lVar32) = uVar46;
                              *(undefined8 *)(&stack0x00000e90 + lVar32) = 0;
                              *(undefined8 *)(&stack0x00000e98 + lVar32) = 8;
                              *(undefined8 *)(&stack0x00000ea0 + lVar32) = 0;
                              (&stack0x00000e50)[lVar32] = 0x47;
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9c66;
                              uVar46 = FUN_140199460(8,0xa0);
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9c7f;
                              func_0x000142749212(uVar46,&stack0x00000e50 + lVar32,0xa0);
                              *(undefined8 *)(&stack0x00000e58 + lVar32) = uVar46;
                              (&stack0x00000e50)[lVar32] = 0x27;
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9c9c;
                              uVar46 = FUN_140199460(8,0xa0);
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9cb5;
                              func_0x000142749212(uVar46,&stack0x00000e50 + lVar32,0xa0);
                              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                              *puVar38 = 0x22;
                              *(undefined8 *)(puVar38 + 8) = uVar46;
                              goto code_r0x000141aa9a69;
                            }
                            if ((&stack0x00000d78)[lVar32] == '\0') {
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9def;
                              uVar46 = FUN_140199460(8,0xe8);
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9e08;
                              func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xe8);
                              uVar20 = 0xe;
                            }
                            else {
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9d2d;
                              uVar46 = FUN_140199460(8,0xe8);
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9d46;
                              func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xe8);
                              *(undefined8 *)(&stack0x00000e58 + lVar32) = uVar46;
                              (&stack0x00000e50)[lVar32] = 0xe;
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9d63;
                              uVar46 = FUN_140199460(8,0xa0);
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9d7c;
                              func_0x000142749212(uVar46,&stack0x00000e50 + lVar32,0xa0);
                              *(undefined8 *)(&stack0x00000e58 + lVar32) = uVar46;
                              (&stack0x00000e50)[lVar32] = 0x46;
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9d99;
                              uVar46 = FUN_140199460(8,0xa0);
                              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9db2;
                              func_0x000142749212(uVar46,&stack0x00000e50 + lVar32,0xa0);
                              uVar20 = 0x27;
                            }
                            *(undefined8 *)(&stack0x00000c28 + lVar32) = uVar46;
                            (&stack0x00000c20)[lVar32] = uVar20;
                            break;
                          }
                          *(undefined8 *)(&stack0x00001050 + lVar32) =
                               *(undefined8 *)(&stack0x00000dc0 + lVar32);
                          *(undefined8 *)(&stack0x00001058 + lVar32) =
                               *(undefined8 *)(&stack0x00000dc8 + lVar32);
                          *(undefined8 *)(&stack0x00001040 + lVar32) =
                               *(undefined8 *)(&stack0x00000db0 + lVar32);
                          *(undefined8 *)(&stack0x00001048 + lVar32) =
                               *(undefined8 *)(&stack0x00000db8 + lVar32);
                          *(undefined8 *)(&stack0x00001030 + lVar32) =
                               *(undefined8 *)(&stack0x00000da0 + lVar32);
                          *(undefined8 *)(&stack0x00001038 + lVar32) =
                               *(undefined8 *)(&stack0x00000da8 + lVar32);
                          *(undefined8 *)(&stack0x00000fb0 + lVar32) =
                               *(undefined8 *)(&stack0x00000be8 + lVar32);
                          *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                               *(undefined8 *)(&stack0x00000bf0 + lVar32);
                          *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                               *(undefined8 *)(&stack0x00000bf8 + lVar32);
                          *(undefined8 *)(&stack0x00000fc8 + lVar32) =
                               *(undefined8 *)(&stack0x00000e30 + lVar32);
                          *(undefined8 *)(&stack0x00000fd0 + lVar32) =
                               *(undefined8 *)(&stack0x00000e38 + lVar32);
                          *(undefined8 *)(&stack0x00000fd8 + lVar32) =
                               *(undefined8 *)(&stack0x00000e40 + lVar32);
                          *(undefined8 *)(&stack0x00001060 + lVar32) =
                               *(undefined8 *)(&stack0x00000ce0 + lVar32);
                          *(undefined8 *)(&stack0x00001068 + lVar32) =
                               *(undefined8 *)(&stack0x00000ce8 + lVar32);
                          *(undefined8 *)(&stack0x00001070 + lVar32) =
                               *(undefined8 *)(&stack0x00000cf0 + lVar32);
                          *(undefined8 *)(&stack0x00001078 + lVar32) =
                               *(undefined8 *)(&stack0x00000cf8 + lVar32);
                          *(undefined4 *)(&stack0x00001080 + lVar32) =
                               *(undefined4 *)(&stack0x00000d00 + lVar32);
                          *(undefined4 *)(&stack0x00001084 + lVar32) =
                               *(undefined4 *)(&stack0x00000d04 + lVar32);
                          *(undefined4 *)(&stack0x00001088 + lVar32) =
                               *(undefined4 *)(&stack0x00000d08 + lVar32);
                          *(undefined4 *)(&stack0x0000108c + lVar32) =
                               *(undefined4 *)(&stack0x00000d0c + lVar32);
                          *(undefined8 *)(&stack0x00000ff0 + lVar32) =
                               *(undefined8 *)(&stack0x00000cd0 + lVar32);
                          *(undefined8 *)(&stack0x00000fe0 + lVar32) =
                               *(undefined8 *)(&stack0x00000cc0 + lVar32);
                          *(undefined8 *)(&stack0x00000fe8 + lVar32) =
                               *(undefined8 *)(&stack0x00000cc8 + lVar32);
                          *(undefined8 *)(&stack0x00001008 + lVar32) =
                               *(undefined8 *)(&stack0x00000d90 + lVar32);
                          *(undefined8 *)(&stack0x00000ff8 + lVar32) =
                               *(undefined8 *)(&stack0x00000d80 + lVar32);
                          *(undefined8 *)(&stack0x00001000 + lVar32) =
                               *(undefined8 *)(&stack0x00000d88 + lVar32);
                          *(undefined8 *)(&stack0x00001020 + lVar32) =
                               *(undefined8 *)(&stack0x00001270 + lVar32);
                          *(undefined8 *)(&stack0x00001028 + lVar32) =
                               *(undefined8 *)(&stack0x00001278 + lVar32);
                          *(undefined8 *)(&stack0x00001010 + lVar32) =
                               *(undefined8 *)(&stack0x00001260 + lVar32);
                          *(undefined8 *)(&stack0x00001018 + lVar32) =
                               *(undefined8 *)(&stack0x00001268 + lVar32);
                          (&stack0x00001090)[lVar32] = bVar19;
                          (&stack0x00001091)[lVar32] = bVar18;
                          (&stack0x00001092)[lVar32] =
                               (char)*(undefined4 *)(&stack0x000011a8 + lVar32);
                          (&stack0x00001094)[lVar32] =
                               (char)*(undefined4 *)(&stack0x00001290 + lVar32);
                          (&stack0x00001093)[lVar32] = (&stack0x00001308)[lVar32];
                          (&stack0x00001096)[lVar32] =
                               (char)*(undefined4 *)(&stack0x000012e0 + lVar32);
                          (&stack0x00001095)[lVar32] = uVar20;
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9878;
                          uVar46 = FUN_140199460(8,0xe8);
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9891;
                          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xe8);
                          *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
                          (&stack0x00000fb0)[lVar32] = 0xe;
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa98ae;
                          uVar46 = FUN_140199460(8,0xa0);
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa98c7;
                          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
                          *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
                          (&stack0x00000fb0)[lVar32] = 0x45;
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa98e4;
                          uVar46 = FUN_140199460(8,0xa0);
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa98fd;
                          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
                          *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
                          (&stack0x00000fb0)[lVar32] = 0x27;
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa991a;
                          uVar46 = FUN_140199460(8,0xa0);
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9933;
                          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
                          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                          *puVar38 = 0x22;
                          *(undefined8 *)(puVar38 + 8) = uVar46;
                          if (*(longlong *)(&stack0x00001338 + lVar32) == -1)
                          goto code_r0x000141aa9a69;
                          *(undefined4 *)(&stack0x00001340 + lVar32) = 0;
                        }
                        else {
                          (&stack0x00001327)[lVar32] = 1;
                          (&stack0x00001326)[lVar32] = 1;
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa96a3;
                          lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),
                                                 &UNK_142c87c94,0x15);
                          if (lVar33 == 0) goto code_r0x000141aa970f;
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa96ae;
                          func_0x0001403fecb0();
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa96bd;
                          puVar37 = (undefined8 *)func_0x000140639cf0(0x23,1);
                          uVar46 = _UNK_142c8879a;
                          if (puVar37 == (undefined8 *)0x0) {
                            (&stack0x00001327)[lVar32] = 1;
                            (&stack0x00001326)[lVar32] = 1;
                            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9ff6;
                            FUN_14276fccb(1,0x23);
                            goto code_r0x000141aa9ff7;
                          }
                          puVar37[2] = _UNK_142c88792;
                          puVar37[3] = uVar46;
                          uVar46 = _UNK_142c8878a;
                          *puVar37 = _UNK_142c88782;
                          puVar37[1] = uVar46;
                          *(undefined4 *)((longlong)puVar37 + 0x1f) = 0x849ae78f;
                          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                          *(undefined8 *)(puVar38 + 8) = 0x23;
                          *(undefined8 **)(puVar38 + 0x10) = puVar37;
                          *(undefined8 *)(puVar38 + 0x18) = 0x23;
                          *puVar38 = 0xff;
                          *(int *)(&stack0x00001340 + lVar32) =
                               (int)CONCAT71((int7)((ulonglong)puVar37 >> 8),1);
                        }
                        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9965;
                        FUN_141a35900(&stack0x000011b0 + lVar32);
                        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9972;
                        FUN_1400091d0(&stack0x000011c8 + lVar32);
                        if ((&stack0x00001340)[lVar32] == '\0') goto code_r0x000141aa9a69;
                        if (*(longlong *)(&stack0x00001318 + lVar32) != -1) {
                          (&stack0x000012f3)[lVar32] = 1;
                          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa999c;
                          FUN_141a3f280(&stack0x00001260 + lVar32);
                        }
                      }
                    }
                  }
                  else {
                    uVar46 = *(undefined8 *)(&stack0x00000fb9 + lVar32);
                    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                    *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
                    *(undefined8 *)(puVar38 + 0x11) = uVar46;
                    *(longlong *)(puVar38 + 8) = lVar33;
                    puVar38[0x10] = uVar20;
                    *puVar38 = 0xff;
                  }
                  if (*(longlong *)(&stack0x00000c18 + lVar32) != -1) {
                    (&stack0x00001317)[lVar32] = 1;
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa99ba;
                    FUN_141a425d0(&stack0x00000da0 + lVar32);
                  }
                }
              }
              (&stack0x000012a9)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa99ce;
              FUN_1419f4b30(&stack0x00000e30 + lVar32);
            }
            else {
              plVar34 = *(longlong **)(&stack0x000012b8 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x000012c0 + lVar32);
              *(longlong **)(&stack0x00001308 + lVar32) = plVar34;
              uVar41 = (undefined7)((ulonglong)uVar46 >> 8);
              switch(uVar46) {
              case 4:
                if ((int)*plVar34 == 0x7466654c) {
                  *(int *)(&stack0x00001290 + lVar32) = (int)CONCAT71(uVar41,1);
                  *(undefined4 *)(&stack0x000011a8 + lVar32) = 0;
code_r0x000141aa8f72:
                  if (0 < lVar33) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8f89;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),lVar33,1);
                  }
                  goto code_r0x000141aa8f89;
                }
                break;
              case 5:
                if (*(char *)((longlong)plVar34 + 4) == 't' && (int)*plVar34 == 0x68676952) {
                  *(undefined4 *)(&stack0x000011a8 + lVar32) = 0;
                  *(undefined4 *)(&stack0x00001290 + lVar32) = 0;
                  goto code_r0x000141aa8f72;
                }
                break;
              case 7:
                if (*(int *)((longlong)plVar34 + 3) == 0x7265736f && (int)*plVar34 == 0x6f6f6843) {
                  *(int *)(&stack0x00001290 + lVar32) = (int)CONCAT71(uVar41,2);
                  *(int *)(&stack0x000011a8 + lVar32) = (int)CONCAT71(uVar41,1);
                  goto code_r0x000141aa8f72;
                }
                break;
              case 10:
                if ((short)plVar34[1] != 0x6465 || *plVar34 != 0x7265626d656d6552) break;
                *(longlong *)(&stack0x000012e0 + lVar32) = lVar33;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa74cb;
                FUN_1423723b0(&stack0x00000e50 + lVar32,&UNK_142c886fa,0x25);
                *(undefined8 *)(&stack0x000011b0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e58 + lVar32);
                *(undefined8 *)(&stack0x000011b8 + lVar32) =
                     *(undefined8 *)(&stack0x00000e60 + lVar32);
                *(undefined8 *)(&stack0x000011c0 + lVar32) =
                     *(undefined8 *)(&stack0x00000e68 + lVar32);
                if (*(int *)(&stack0x00000e50 + lVar32) != 1) {
                  *(undefined8 *)(&stack0x00000db0 + lVar32) =
                       *(undefined8 *)(&stack0x000011c0 + lVar32);
                  *(undefined8 *)(&stack0x00000da0 + lVar32) =
                       *(undefined8 *)(&stack0x000011b0 + lVar32);
                  *(undefined8 *)(&stack0x00000da8 + lVar32) =
                       *(undefined8 *)(&stack0x000011b8 + lVar32);
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa897a;
                  FUN_1424c4780(&stack0x00000fb0 + lVar32,&stack0x00000da0 + lVar32,0,&UNK_142c88720
                               );
                  *(undefined8 *)(&stack0x00001270 + lVar32) =
                       *(undefined8 *)(&stack0x00000fc0 + lVar32);
                  *(undefined8 *)(&stack0x00001260 + lVar32) =
                       *(undefined8 *)(&stack0x00000fb0 + lVar32);
                  *(undefined8 *)(&stack0x00001268 + lVar32) =
                       *(undefined8 *)(&stack0x00000fb8 + lVar32);
                  if (0 < *(longlong *)(&stack0x00000fc8 + lVar32)) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa89b7;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00000fd0 + lVar32),
                                        *(longlong *)(&stack0x00000fc8 + lVar32),1);
                  }
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa89c4;
                  FUN_1419fe280(&stack0x00000da0 + lVar32);
                  lVar33 = *(longlong *)(&stack0x00000e30 + lVar32);
                  *(undefined8 *)(&stack0x00000e30 + lVar32) = 0xffffffffffffffff;
                  if (lVar33 == -1) {
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8eb4;
                    FUN_141a61140(&stack0x00000fb0 + lVar32);
                  }
                  else {
                    *(longlong *)(&stack0x00000fb0 + lVar32) = lVar33;
                    *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                         *(undefined8 *)(&stack0x00000bd8 + lVar32);
                    *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                         *(undefined8 *)(&stack0x00000be0 + lVar32);
                  }
                  lVar33 = *(longlong *)(&stack0x00000fb8 + lVar32);
                  *(longlong *)(&stack0x00001290 + lVar32) =
                       *(longlong *)(&stack0x00000fc0 + lVar32) * 0x30 + lVar33;
                  lVar48 = *(longlong *)(&stack0x00001268 + lVar32);
                  lVar45 = *(longlong *)(&stack0x00001270 + lVar32);
                  *(longlong *)(&stack0x00001318 + lVar32) = lVar33;
                  if (lVar33 != *(longlong *)(&stack0x00001290 + lVar32)) {
                    do {
                      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8f05;
                      FUN_14247f330(lVar33,lVar48,lVar45 * 0x110 + lVar48);
                      lVar33 = *(longlong *)(&stack0x00001318 + lVar32) + 0x30;
                      *(longlong *)(&stack0x00001318 + lVar32) = lVar33;
                    } while (lVar33 != *(longlong *)(&stack0x00001290 + lVar32));
                  }
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8f2d;
                  FUN_1419f4b30(&stack0x00000e30 + lVar32);
                  *(undefined8 *)(&stack0x00000e40 + lVar32) =
                       *(undefined8 *)(&stack0x00000fc0 + lVar32);
                  *(undefined8 *)(&stack0x00000e30 + lVar32) =
                       *(undefined8 *)(&stack0x00000fb0 + lVar32);
                  *(undefined8 *)(&stack0x00000e38 + lVar32) =
                       *(undefined8 *)(&stack0x00000fb8 + lVar32);
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8f58;
                  uVar46 = FUN_1419f51c0(&stack0x00001260 + lVar32);
                  *(int *)(&stack0x00001290 + lVar32) =
                       (int)CONCAT71((int7)((ulonglong)uVar46 >> 8),2);
                  *(undefined4 *)(&stack0x000011a8 + lVar32) = 0;
                  lVar33 = *(longlong *)(&stack0x000012e0 + lVar32);
                  goto code_r0x000141aa8f72;
                }
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
                uVar46 = *(undefined8 *)(&stack0x000011b0 + lVar32);
                uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
                goto code_r0x000141aa61e4;
              }
              *(longlong *)(&stack0x000012e0 + lVar32) = lVar33;
              *(longlong **)(&stack0x00000e50 + lVar32) = plVar34;
              *(undefined8 *)(&stack0x00000e58 + lVar32) = uVar46;
              *(undefined1 **)(&stack0x00000fb0 + lVar32) = &stack0x00000e50 + lVar32;
              *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_14062baf0;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa61c9;
              FUN_14273a6c0(&stack0x00000440 + lVar32,&UNK_142c886e4,&stack0x00000fb0 + lVar32);
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000450 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000440 + lVar32);
              uVar49 = *(undefined8 *)(&stack0x00000448 + lVar32);
code_r0x000141aa61e4:
              *(undefined8 *)(puVar38 + 8) = uVar46;
              *(undefined8 *)(puVar38 + 0x10) = uVar49;
              *puVar38 = 0xff;
              if (*(longlong *)(&stack0x000012e0 + lVar32) != 0) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa620a;
                func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                                    *(longlong *)(&stack0x000012e0 + lVar32),1);
              }
              (&stack0x000012a9)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa621d;
              FUN_1419f4b30(&stack0x00000bd0 + lVar32);
            }
            if (*(longlong *)(&stack0x00001328 + lVar32) != -1) {
              (&stack0x000012da)[lVar32] = 0;
              (&stack0x000012d9)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa99f3;
              FUN_141a3f280(&stack0x00000d80 + lVar32);
            }
            (&stack0x000012fa)[lVar32] = 0;
            (&stack0x000012f9)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9a0e;
            FUN_141a3f280(&stack0x00000cc0 + lVar32);
            cVar17 = '\0';
          }
          else {
            (&stack0x000012da)[lVar32] = 1;
            (&stack0x000012d9)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2b39;
            FUN_141a5e250(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                          &stack0x00000458 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) goto code_r0x000141aa2bb3;
            uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
            *(undefined8 *)(&stack0x00000da8 + lVar32) = uVar49;
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x000011b0 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = uVar49;
            *(undefined8 *)(puVar38 + 8) = uVar46;
            *puVar38 = 0xff;
            (&stack0x000012fa)[lVar32] = 1;
            (&stack0x000012f9)[lVar32] = 1;
            cVar17 = '\x01';
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2ba6;
            FUN_141a3f280(&stack0x00000cc0 + lVar32);
          }
          if (uVar55 < 0xfffffffffffffffe) {
            (&stack0x000012ee)[lVar32] = cVar17;
            (&stack0x000012ed)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9a31;
            FUN_141a425d0(&stack0x00000ce0 + lVar32);
          }
          if (cVar17 == '\0') goto code_r0x000141aa9a4b;
        }
        else {
          uVar42 = **(uint **)(lVar33 + 8) ^ 0x646e6152;
          bVar61 = (short)(*(uint **)(lVar33 + 8))[1] == 0x6d6f;
          uVar31 = CONCAT31((int3)(uVar42 >> 8),bVar61 && uVar42 == 0);
          if (((!bVar61 || uVar42 != 0) | bVar18) == 1) goto code_r0x000141aa12be;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa126a;
          func_0x0001403fecb0();
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1279;
          puVar37 = (undefined8 *)func_0x000140639cf0(0x1e,1);
          uVar46 = _UNK_142c886c1;
          if (puVar37 == (undefined8 *)0x0) {
            (&stack0x000012fa)[lVar32] = 1;
            (&stack0x000012f9)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9f6f;
            FUN_14276fccb(1,0x1e);
            goto code_r0x000141aa9ff7;
          }
          *(ulonglong *)((longlong)puVar37 + 0xe) = CONCAT62(_UNK_142c886bb,_UNK_142c886b9);
          *(undefined8 *)((longlong)puVar37 + 0x16) = uVar46;
          uVar46 = CONCAT26(_UNK_142c886b9,_UNK_142c886b3);
          *puVar37 = _UNK_142c886ab;
          puVar37[1] = uVar46;
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 8) = 0x1e;
          *(undefined8 **)(puVar38 + 0x10) = puVar37;
          *(undefined8 *)(puVar38 + 0x18) = 0x1e;
          *puVar38 = 0xff;
code_r0x000141aa13d5:
          if (uVar55 < 0xfffffffffffffffe) {
            (&stack0x000012ee)[lVar32] = 1;
            (&stack0x000012ed)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa13f9;
            FUN_141a425d0(&stack0x00000ce0 + lVar32);
          }
        }
        (&stack0x000012fb)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9a4a;
        FUN_1419f4b30(&stack0x00000bd0 + lVar32);
      }
      else {
        (&stack0x000012fb)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ed0f;
        FUN_141a60f80(&stack0x00000fb0 + lVar32,uVar31,&stack0x00000488 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        (&stack0x000012fb)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ed48;
        FUN_141a5fbd0(&stack0x00000fb0 + lVar32,&stack0x00000e50 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) goto code_r0x000141a9f824;
        uVar49 = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(&stack0x00000ce8 + lVar32) = uVar49;
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = uVar49;
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *puVar38 = 0xff;
      }
code_r0x000141aa9a4b:
      lVar33 = *(longlong *)(&stack0x00000be8 + lVar32);
      if (lVar33 == 0) goto code_r0x000141aa9a69;
      uVar46 = *(undefined8 *)(&stack0x00000bf0 + lVar32);
      goto code_r0x000141aa9a64;
    }
    if ((short)plVar36[1] != 0x6570 || *plVar36 != 0x795465736f6f6843) {
      if ((short)plVar36[1] == 0x646e && *plVar36 == 0x61486c6165766552) {
        uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ca64;
        uVar20 = FUN_141a7e850(uVar46,&UNK_142c8836e,4);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ca7b;
        cVar17 = FUN_141a7e850(uVar46,&UNK_142c8830a,0x10);
        bVar18 = 1;
        if (cVar17 == '\0') {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ca97;
          cVar17 = FUN_141a7e850(uVar46,&UNK_142c88351,0xf);
          bVar18 = cVar17 - 1U | 2;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cab5;
        bVar19 = FUN_141a7e850(uVar46,&UNK_142c87de1,0xf);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cacd;
        bVar21 = FUN_141a7e850(uVar46,&UNK_142c88372,0x16);
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = uVar46;
        *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cb1e;
        FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,uVar46,
                      &stack0x00000fc8 + lVar32);
        if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) {
          *(longlong *)(&stack0x000011c0 + lVar32) = *(longlong *)(&stack0x00000e68 + lVar32);
          lVar33 = *(longlong *)(&stack0x00000e58 + lVar32);
          lVar48 = *(longlong *)(&stack0x00000e60 + lVar32);
          *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
          *(longlong *)(&stack0x000011b8 + lVar32) = lVar48;
          plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
          plVar34[3] = *(longlong *)(&stack0x00000e68 + lVar32);
          goto code_r0x000141a9d245;
        }
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
        *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
        *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        *(longlong *)(&stack0x00000c28 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
        (&stack0x00000c21)[lVar32] = bVar18;
        (&stack0x00000c22)[lVar32] = uVar20;
        (&stack0x00000c23)[lVar32] = bVar19 | bVar21;
        (&stack0x00000c20)[lVar32] = 0x18;
      }
      else {
        if ((short)plVar36[1] != 0x7061 || *plVar36 != 0x746e55724f706154) goto LAB_141a9d1e7;
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000000;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a990f4;
        FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                      *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) goto code_r0x000141a9a423;
        *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
        *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
        *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(longlong *)(&stack0x00000c28 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
        (&stack0x00000c20)[lVar32] = 0x1b;
      }
      break;
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b6f5;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88598,8);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b713;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined8 *)(&stack0x000006d8 + lVar32) = 0xfffffffffffffffe;
    *(undefined8 *)(&stack0x00000708 + lVar32) = 0xfffffffffffffffe;
    *(undefined8 *)(&stack0x00000738 + lVar32) = 0xfffffffffffffffe;
    *(undefined8 *)(&stack0x00000768 + lVar32) = 0xfffffffffffffffe;
    *(undefined2 *)(&stack0x00000798 + lVar32) = 0;
    *(undefined8 *)(&stack0x00000c10 + lVar32) = 0xfffffffffffffffe;
    *(undefined8 *)(&stack0x00000c08 + lVar32) = 0xfffffffffffffffe;
    *(undefined8 *)(&stack0x00000c00 + lVar32) = 0xfffffffffffffffe;
    (&stack0x000012fc)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b790;
    uVar46 = FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                           &UNK_142c87a40,4);
    lVar33 = *(longlong *)(&stack0x000011b0 + lVar32);
    if (lVar33 == -1) {
      *(undefined8 *)(&stack0x00001338 + lVar32) = 0xffffffffffffffff;
      plVar34 = (longlong *)0x0;
      goto code_r0x000141aa4111;
    }
    plVar34 = *(longlong **)(&stack0x000011b8 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x000011c0 + lVar32);
    switch(uVar46) {
    case 4:
      lVar45 = -2;
      if ((int)*plVar34 == 0x64726143) {
        bVar61 = true;
        lVar48 = -2;
        uVar20 = 1;
      }
      else {
        uVar46 = 4;
        if ((int)*plVar34 != 0x646e614c) goto code_r0x000141aa410a;
        uVar20 = 3;
        bVar61 = true;
        lVar48 = -2;
      }
      break;
    default:
      goto code_r0x000141aa410a;
    case 6:
      *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
      uVar46 = 6;
      if (*(short *)((longlong)plVar34 + 4) != 0x6465 || (int)*plVar34 != 0x72616853)
      goto code_r0x000141aa4111;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3e72;
      FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c88630,0x10);
      *(longlong *)(&stack0x00001328 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
      if (*(longlong *)(&stack0x00000e50 + lVar32) == -1) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa747e;
        FUN_141a61220(&stack0x00000fb0 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
        uVar40 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
code_r0x000141aa748e:
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 8) = uVar49;
        *(undefined8 *)(puVar38 + 0x10) = uVar40;
        *(undefined8 *)(puVar38 + 0x18) = uVar46;
        goto code_r0x000141aa4175;
      }
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
           *(undefined8 *)(&stack0x00001258 + lVar32);
      *(undefined8 *)(&stack0x00001318 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3ebf;
      FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000e58 + lVar32),
                    *(undefined8 *)(&stack0x00000e60 + lVar32),
                    *(undefined8 *)(&stack0x00001250 + lVar32));
      lVar48 = *(longlong *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000950 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000958 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000960 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (lVar48 != -2) {
        *(undefined8 *)(&stack0x00000728 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
        *(undefined8 *)(&stack0x00000730 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
        *(longlong *)(&stack0x00000708 + lVar32) = lVar48;
        *(undefined8 *)(&stack0x00000710 + lVar32) = *(undefined8 *)(&stack0x00000950 + lVar32);
        *(undefined8 *)(&stack0x00000718 + lVar32) = *(undefined8 *)(&stack0x00000958 + lVar32);
        *(undefined8 *)(&stack0x00000720 + lVar32) = *(undefined8 *)(&stack0x00000960 + lVar32);
        if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa77aa;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                              *(undefined8 *)(&stack0x00001328 + lVar32),1);
        }
        uVar20 = 1;
        goto code_r0x000141aa77b0;
      }
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000960 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000950 + lVar32);
      uVar49 = *(undefined8 *)(&stack0x00000958 + lVar32);
code_r0x000141aa4085:
      *(undefined8 *)(puVar38 + 8) = uVar46;
      *(undefined8 *)(puVar38 + 0x10) = uVar49;
      *puVar38 = 0xff;
      if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa40b4;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                            *(undefined8 *)(&stack0x00001328 + lVar32),1);
      }
      goto code_r0x000141aa4178;
    case 8:
      *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
      uVar46 = 8;
      if (*plVar34 != 0x6572757461657243) goto code_r0x000141aa4111;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3fb4;
      lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88630,0x10);
      lVar48 = -2;
      if (lVar33 == 0) {
        uVar20 = 0;
code_r0x000141aa77b0:
        lVar45 = -2;
      }
      else {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3fe8;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c88630,0x10);
        bVar61 = *(longlong *)(&stack0x00000fb0 + lVar32) == -1;
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        if (bVar61) {
          lVar33 = 0;
        }
        *(longlong *)(&stack0x00001328 + lVar32) = lVar33;
        uVar46 = 1;
        if (!bVar61) {
          uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        }
        lVar33 = 0;
        if (!bVar61) {
          lVar33 = *(longlong *)(&stack0x00000fc0 + lVar32);
        }
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
             *(undefined8 *)(&stack0x00001258 + lVar32);
        *(undefined8 *)(&stack0x00001318 + lVar32) = uVar46;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa403d;
        FUN_1421f4370(&stack0x00000fb0 + lVar32,uVar46,lVar33,
                      *(undefined8 *)(&stack0x00001250 + lVar32));
        lVar45 = *(longlong *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x00000970 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000978 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000980 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (lVar45 == -2) {
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000980 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000970 + lVar32);
          uVar49 = *(undefined8 *)(&stack0x00000978 + lVar32);
          goto code_r0x000141aa4085;
        }
        *(undefined8 *)(&stack0x00000788 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
        *(undefined8 *)(&stack0x00000790 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
        *(longlong *)(&stack0x00000768 + lVar32) = lVar45;
        *(undefined8 *)(&stack0x00000770 + lVar32) = *(undefined8 *)(&stack0x00000970 + lVar32);
        *(undefined8 *)(&stack0x00000778 + lVar32) = *(undefined8 *)(&stack0x00000978 + lVar32);
        *(undefined8 *)(&stack0x00000780 + lVar32) = *(undefined8 *)(&stack0x00000980 + lVar32);
        if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7812;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                              *(undefined8 *)(&stack0x00001328 + lVar32),1);
        }
        uVar20 = 0;
      }
      bVar61 = true;
      lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
      break;
    case 10:
      uVar46 = 10;
      if ((short)plVar34[1] != 0x646e || *plVar34 != 0x614c206369736142) goto code_r0x000141aa410a;
      uVar20 = 2;
code_r0x000141aa60eb:
      bVar61 = true;
      lVar45 = -2;
      lVar48 = -2;
      break;
    case 0xc:
      uVar46 = 0xc;
      if ((int)plVar34[1] == 0x72656b6c && *plVar34 == 0x617773656e616c50) {
        uVar20 = 4;
        goto code_r0x000141aa60eb;
      }
      goto code_r0x000141aa410a;
    case 0xd:
      uVar46 = 0xd;
      if (*(longlong *)((longlong)plVar34 + 5) == 0x646e614c20636973 &&
          *plVar34 == 0x63697361626e6f4e) {
        uVar20 = 5;
        goto code_r0x000141aa60eb;
      }
code_r0x000141aa410a:
      *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
code_r0x000141aa4111:
      *(longlong **)(&stack0x00000e50 + lVar32) = plVar34;
      *(undefined8 *)(&stack0x00000e58 + lVar32) = uVar46;
      *(undefined1 **)(&stack0x00000fb0 + lVar32) = &stack0x00000e50 + lVar32;
      *(code **)(&stack0x00000fb8 + lVar32) = FUN_141ac6880;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4155;
      FUN_14273a6c0(&stack0x00000428 + lVar32,&UNK_142c88623,&stack0x00000fb0 + lVar32);
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000438 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000430 + lVar32);
      *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000428 + lVar32);
      *(undefined8 *)(puVar38 + 0x10) = uVar46;
code_r0x000141aa4175:
      *puVar38 = 0xff;
code_r0x000141aa4178:
      lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
      if (0 < lVar33) {
        uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
code_r0x000141aa9a64:
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9a69;
        func_0x000140639d00(uVar46,lVar33,1);
      }
      goto code_r0x000141aa9a69;
    case 0x16:
      auVar64[0] = -(*(char *)((longlong)plVar34 + 6) == UNK_142c858f0);
      auVar64[1] = -(*(char *)((longlong)plVar34 + 7) == UNK_142c858f1);
      auVar64[2] = -((char)plVar34[1] == UNK_142c858f2);
      auVar64[3] = -(*(char *)((longlong)plVar34 + 9) == UNK_142c858f3);
      auVar64[4] = -(*(char *)((longlong)plVar34 + 10) == UNK_142c858f4);
      auVar64[5] = -(*(char *)((longlong)plVar34 + 0xb) == UNK_142c858f5);
      auVar64[6] = -(*(char *)((longlong)plVar34 + 0xc) == UNK_142c858f6);
      auVar64[7] = -(*(char *)((longlong)plVar34 + 0xd) == UNK_142c858f7);
      auVar64[8] = -(*(char *)((longlong)plVar34 + 0xe) == UNK_142c858f8);
      auVar64[9] = -(*(char *)((longlong)plVar34 + 0xf) == UNK_142c858f9);
      auVar64[10] = -((char)plVar34[2] == UNK_142c858fa);
      auVar64[0xb] = -(*(char *)((longlong)plVar34 + 0x11) == UNK_142c858fb);
      auVar64[0xc] = -(*(char *)((longlong)plVar34 + 0x12) == UNK_142c858fc);
      auVar64[0xd] = -(*(char *)((longlong)plVar34 + 0x13) == UNK_142c858fd);
      auVar64[0xe] = -(*(char *)((longlong)plVar34 + 0x14) == UNK_142c858fe);
      auVar64[0xf] = -(*(char *)((longlong)plVar34 + 0x15) == UNK_142c858ff);
      auVar63[0] = -((char)*plVar34 == UNK_142c85900);
      auVar63[1] = -(*(char *)((longlong)plVar34 + 1) == UNK_142c85901);
      auVar63[2] = -(*(char *)((longlong)plVar34 + 2) == UNK_142c85902);
      auVar63[3] = -(*(char *)((longlong)plVar34 + 3) == UNK_142c85903);
      auVar63[4] = -(*(char *)((longlong)plVar34 + 4) == UNK_142c85904);
      auVar63[5] = -(*(char *)((longlong)plVar34 + 5) == UNK_142c85905);
      auVar63[6] = -(*(char *)((longlong)plVar34 + 6) == UNK_142c85906);
      auVar63[7] = -(*(char *)((longlong)plVar34 + 7) == UNK_142c85907);
      auVar63[8] = -((char)plVar34[1] == UNK_142c85908);
      auVar63[9] = -(*(char *)((longlong)plVar34 + 9) == UNK_142c85909);
      auVar63[10] = -(*(char *)((longlong)plVar34 + 10) == UNK_142c8590a);
      auVar63[0xb] = -(*(char *)((longlong)plVar34 + 0xb) == UNK_142c8590b);
      auVar63[0xc] = -(*(char *)((longlong)plVar34 + 0xc) == UNK_142c8590c);
      auVar63[0xd] = -(*(char *)((longlong)plVar34 + 0xd) == UNK_142c8590d);
      auVar63[0xe] = -(*(char *)((longlong)plVar34 + 0xe) == UNK_142c8590e);
      auVar63[0xf] = -(*(char *)((longlong)plVar34 + 0xf) == UNK_142c8590f);
      auVar63 = auVar63 & auVar64;
      uVar46 = 0x16;
      if ((ushort)((ushort)(SUB161(auVar63 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar63 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar63 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar63 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar63 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar63 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar63 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar63 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar63 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar63 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar63 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar63 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar63 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar63 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar63 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar63[0xf] >> 7) << 0xf) != 0xffff) goto code_r0x000141aa410a;
      if ((&stack0x00000f98)[lVar32] == '\0') {
        *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa722f;
        FUN_141a611b0(&stack0x00000fb0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
        uVar40 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        goto code_r0x000141aa748e;
      }
      *(undefined8 *)(&stack0x000006d8 + lVar32) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x000006e0 + lVar32) = *(undefined8 *)(&stack0x00000fa0 + lVar32);
      lVar45 = -2;
      bVar61 = false;
      lVar48 = -2;
      uVar20 = 0;
    }
    if (lVar33 != 0) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa782f;
      func_0x000140639d00(plVar34,lVar33,1);
    }
    *(longlong *)(&stack0x00000c10 + lVar32) = lVar45;
    *(undefined8 *)(&stack0x00000c08 + lVar32) = 0xfffffffffffffffe;
    *(longlong *)(&stack0x00000c00 + lVar32) = lVar48;
    (&stack0x000012fc)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa786f;
    FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88640,0x1a);
    *(longlong *)(&stack0x00001338 + lVar32) = lVar48;
    *(longlong *)(&stack0x00001328 + lVar32) = lVar45;
    if (*(longlong *)(&stack0x000011b0 + lVar32) == -1) {
      lVar33 = -2;
    }
    else {
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      uVar55 = *(ulonglong *)(&stack0x000011c0 + lVar32);
      *(ulonglong *)(&stack0x00000e60 + lVar32) = uVar55;
      if ((uVar55 < 8) ||
         (*(longlong *)(*(longlong *)(&stack0x00000e58 + lVar32) + -8 + uVar55) !=
          0x7972617262694c5f)) {
        *(undefined1 **)(&stack0x00000da0 + lVar32) = &stack0x00000e50 + lVar32;
        *(undefined **)(&stack0x00000da8 + lVar32) = &UNK_1400d0da0;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7902;
        FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c86385,&stack0x00000da0 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar49;
        *(undefined8 *)(puVar38 + 0x18) = uVar46;
code_r0x000141aa7922:
        *puVar38 = 0xff;
        uVar55 = *(ulonglong *)(&stack0x00001338 + lVar32);
        if (*(longlong *)(&stack0x00000e50 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa794a;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                              *(longlong *)(&stack0x00000e50 + lVar32),1);
        }
        if (uVar55 < 0xfffffffffffffffe) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa795c;
          FUN_141a425d0(&stack0x00000708 + lVar32);
        }
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        if (0xfffffffffffffffd < *(ulonglong *)(&stack0x00001328 + lVar32)) {
          return plVar34;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa797e;
        FUN_141a425d0(&stack0x00000768 + lVar32);
        return plVar34;
      }
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
           *(undefined8 *)(&stack0x00001258 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7d37;
      FUN_1421f4370(&stack0x00000fb0 + lVar32,*(longlong *)(&stack0x00000e58 + lVar32),uVar55 - 8,
                    *(undefined8 *)(&stack0x00001250 + lVar32));
      lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000930 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000938 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000940 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (lVar33 == -2) {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000940 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000938 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000930 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        goto code_r0x000141aa7922;
      }
      *(undefined8 *)(&stack0x00000758 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
      *(undefined8 *)(&stack0x00000760 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
      *(longlong *)(&stack0x00000738 + lVar32) = lVar33;
      *(undefined8 *)(&stack0x00000740 + lVar32) = *(undefined8 *)(&stack0x00000930 + lVar32);
      *(undefined8 *)(&stack0x00000748 + lVar32) = *(undefined8 *)(&stack0x00000938 + lVar32);
      *(undefined8 *)(&stack0x00000750 + lVar32) = *(undefined8 *)(&stack0x00000940 + lVar32);
      if (*(longlong *)(&stack0x00000e50 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7ea0;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                            *(longlong *)(&stack0x00000e50 + lVar32),1);
      }
      lVar48 = *(longlong *)(&stack0x00001338 + lVar32);
      lVar45 = *(longlong *)(&stack0x00001328 + lVar32);
    }
    *(longlong *)(&stack0x00000c10 + lVar32) = lVar45;
    *(longlong *)(&stack0x00000c08 + lVar32) = lVar33;
    *(longlong *)(&stack0x00000c00 + lVar32) = lVar48;
    (&stack0x000012fc)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa79bf;
    uVar23 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c8865a,4);
    (&stack0x00000798)[lVar32] = uVar23;
    *(longlong *)(&stack0x00000c10 + lVar32) = lVar45;
    *(longlong *)(&stack0x00000c08 + lVar32) = lVar33;
    *(longlong *)(&stack0x00000c00 + lVar32) = lVar48;
    (&stack0x000012fc)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa79fb;
    uVar23 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c8865e,0xb);
    (&stack0x00000799)[lVar32] = uVar23;
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x8000000000000001;
    if (bVar61) {
      *(undefined8 *)(&stack0x000011b0 + lVar32) = 0xfffffffffffffffe;
      *(longlong *)(&stack0x00000c10 + lVar32) = lVar45;
      *(longlong *)(&stack0x00000c08 + lVar32) = lVar33;
      *(longlong *)(&stack0x00000c00 + lVar32) = lVar48;
      (&stack0x000012fc)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7a4b;
      FUN_141a425d0(&stack0x00000fb0 + lVar32);
    }
    else {
      *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
      *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
      *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    }
    *(longlong *)(&stack0x00001308 + lVar32) = lVar33;
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0xfffffffffffffffe;
    *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0xfffffffffffffffe;
    *(undefined8 *)(&stack0x00001010 + lVar32) = 0xfffffffffffffffe;
    *(undefined8 *)(&stack0x00001040 + lVar32) = 0xfffffffffffffffe;
    *(undefined2 *)(&stack0x00001070 + lVar32) = 0;
    (&stack0x0000124b)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7ae0;
    cVar17 = FUN_141ab6890(&stack0x000006d8 + lVar32,&stack0x00000fb0 + lVar32);
    if (cVar17 == '\0') {
      (&stack0x0000124b)[lVar32] = 0;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7b19;
      uVar46 = FUN_141a61280(&stack0x000006d8 + lVar32);
      *(undefined8 *)(&stack0x00001318 + lVar32) = uVar46;
    }
    else {
      (&stack0x0000124b)[lVar32] = 0;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7af8;
      FUN_141a51910(&stack0x000006d8 + lVar32);
      *(undefined8 *)(&stack0x00001318 + lVar32) = 0;
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7b2d;
    FUN_141a51910(&stack0x00000fb0 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7b4e;
    FUN_1423e8360(&stack0x00000178 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88669,10);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7b62;
    FUN_141a61300(&stack0x00001260 + lVar32,&stack0x00000178 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7b83;
    FUN_1423e8360(&stack0x00000160 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88673,0xc);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7b97;
    FUN_141a61300(&stack0x00000ce0 + lVar32,&stack0x00000160 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7bb4;
    uVar23 = FUN_141a7e850(uVar46,&UNK_142c8854a,8);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7bcc;
    uVar24 = FUN_141a7e850(uVar46,&UNK_142c8867f,0xb);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7bec;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c8868a,3);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7c0b;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    lVar33 = *(longlong *)(&stack0x000011b0 + lVar32);
    if (lVar33 == -2) {
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7c64;
      FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                    *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
      lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
      if (lVar33 == -2) {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7cc0;
        FUN_1400091d0(&stack0x00000ce0 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7ccc;
        FUN_1400091d0(&stack0x00001260 + lVar32);
        (&stack0x0000124c)[lVar32] = 0;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7cdf;
        FUN_141a32d30(*(undefined8 *)(&stack0x00001318 + lVar32));
code_r0x000141aa9a69:
        return *(longlong **)(&stack0x00001330 + lVar32);
      }
      *(undefined8 *)(&stack0x000007d0 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
      *(undefined8 *)(&stack0x000007d8 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
      *(undefined8 *)(&stack0x00000910 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
      *(undefined8 *)(&stack0x00000918 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x00000920 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
    }
    else {
      *(undefined8 *)(&stack0x00000920 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
      *(undefined8 *)(&stack0x00000910 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000918 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x000007d0 + lVar32) = *(undefined8 *)(&stack0x000011d0 + lVar32);
      *(undefined8 *)(&stack0x000007d8 + lVar32) = *(undefined8 *)(&stack0x000011d8 + lVar32);
    }
    *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00001270 + lVar32);
    *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
    *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
    *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
    *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
    *(undefined8 *)(&stack0x00000c88 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
    *(longlong *)(&stack0x00000c30 + lVar32) = lVar33;
    *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x00000910 + lVar32);
    *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x00000918 + lVar32);
    *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000920 + lVar32);
    *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x000007d0 + lVar32);
    *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x000007d8 + lVar32);
    (&stack0x00000c21)[lVar32] = uVar20;
    (&stack0x00000c22)[lVar32] = uVar23;
    (&stack0x00000c23)[lVar32] = uVar24;
    *(undefined8 *)(&stack0x00000c28 + lVar32) = *(undefined8 *)(&stack0x00001318 + lVar32);
    (&stack0x00000c20)[lVar32] = 0xf;
    break;
  case 0xb:
    if (*(longlong *)((longlong)plVar36 + 3) != 0x726f6c6f4365736f || *plVar36 != 0x6f4365736f6f6843
       ) {
      if (*(longlong *)((longlong)plVar36 + 3) == 0x6574616769747365 &&
          *plVar36 == 0x6769747365766e49) {
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 3;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a474;
        FUN_141a602d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                      *(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c8820d);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if ((&stack0x00000fb0)[lVar32] == '\0') {
          *(undefined8 *)(&stack0x00000d90 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00000d80 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00000d88 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a4c0;
          func_0x0001403fecb0();
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a4cf;
          puVar37 = (undefined8 *)func_0x000140639cf0(0xd,1);
          *(undefined8 **)(&stack0x00001338 + lVar32) = puVar37;
          if (puVar37 == (undefined8 *)0x0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9e97;
            FUN_14276fccb(1,0xd);
            goto code_r0x000141aa9ff7;
          }
          *(undefined8 *)((longlong)puVar37 + 5) = 0x776172645f65756c;
          *puVar37 = 0x65756c635f615f63;
          *(undefined8 *)(&stack0x00000cf8 + lVar32) = *(undefined8 *)(&stack0x00000d90 + lVar32);
          *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000d80 + lVar32);
          *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000d88 + lVar32);
          *(undefined8 *)(&stack0x00000d00 + lVar32) = 0xd;
          *(undefined8 **)(&stack0x00000d08 + lVar32) = puVar37;
          *(undefined8 *)(&stack0x00000d10 + lVar32) = 0xd;
          *(undefined2 *)(&stack0x00000ce0 + lVar32) = 0xc;
          (&stack0x00000fb8)[lVar32] = 0xf;
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x8000000000000020;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a565;
          puVar37 = (undefined8 *)FUN_140199460(8,0x38);
          puVar37[6] = *(undefined8 *)(&stack0x00000fe0 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
          uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          uVar40 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          uVar2 = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          uVar31 = *(undefined4 *)(&stack0x00000fd4 + lVar32);
          uVar10 = *(undefined4 *)(&stack0x00000fd8 + lVar32);
          uVar11 = *(undefined4 *)(&stack0x00000fdc + lVar32);
          *(undefined4 *)(puVar37 + 4) = *(undefined4 *)(&stack0x00000fd0 + lVar32);
          *(undefined4 *)((longlong)puVar37 + 0x24) = uVar31;
          *(undefined4 *)(puVar37 + 5) = uVar10;
          *(undefined4 *)((longlong)puVar37 + 0x2c) = uVar11;
          puVar37[2] = uVar40;
          puVar37[3] = uVar2;
          *puVar37 = uVar46;
          puVar37[1] = uVar49;
          *(undefined8 **)(&stack0x00000da8 + lVar32) = puVar37;
          (&stack0x00000da0)[lVar32] = 0x26;
          (&stack0x000012f0)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a5b9;
          lVar33 = FUN_140199460(8,0x110);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a5d2;
          func_0x000142749212(lVar33,&stack0x00000ce0 + lVar32,0x88);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a5ee;
          func_0x000142749212(lVar33 + 0x88,&stack0x00000da0 + lVar32,0x88);
          *(undefined8 *)(&stack0x00000fb8 + lVar32) = 2;
          *(longlong *)(&stack0x00000fc0 + lVar32) = lVar33;
          *(undefined8 *)(&stack0x00000fc8 + lVar32) = 2;
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x800000000000001a;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a62b;
          uVar46 = FUN_140199460(8,200);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a644;
          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,200);
          *(undefined8 *)(&stack0x000011b8 + lVar32) = uVar46;
          (&stack0x000011b0)[lVar32] = 0x27;
          (&stack0x000012df)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a679;
          FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c8821d,0x1c);
          lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
          if (lVar33 == -1) {
code_r0x000141aa2604:
            (&stack0x000012df)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa262e;
            FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          &UNK_142c86150,7);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2642;
            FUN_141a2ee20(&stack0x00000e30 + lVar32,&stack0x00000fb0 + lVar32);
            if (*(longlong *)(&stack0x00000e30 + lVar32) == -1) {
              if (lVar33 == -1) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa456f;
                func_0x000142749212(*(undefined8 *)(&stack0x00001330 + lVar32),
                                    &stack0x000011b0 + lVar32,0x88);
                goto code_r0x000141aa9a69;
              }
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa274f;
              func_0x0001403fecb0();
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa275e;
              puVar37 = (undefined8 *)func_0x000140639cf0(0x2f,1);
              uVar46 = _UNK_142c88280;
              if (puVar37 == (undefined8 *)0x0) {
                (&stack0x000012df)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9f06;
                FUN_14276fccb(1,0x2f);
                goto code_r0x000141aa9ff7;
              }
              *(ulonglong *)((longlong)puVar37 + 0x1f) = CONCAT71(_UNK_142c88279,UNK_142c88278);
              *(undefined8 *)((longlong)puVar37 + 0x27) = uVar46;
              uVar46 = CONCAT17(UNK_142c88278,_UNK_142c88271);
              puVar37[2] = _UNK_142c88269;
              puVar37[3] = uVar46;
              uVar46 = _UNK_142c88261;
              *puVar37 = _UNK_142c88259;
              puVar37[1] = uVar46;
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 8) = 0x2f;
              *(undefined8 **)(puVar38 + 0x10) = puVar37;
              *(undefined8 *)(puVar38 + 0x18) = 0x2f;
              *puVar38 = 0xff;
            }
            else {
              *(undefined8 *)(&stack0x000012c0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e40 + lVar32);
              *(undefined8 *)(&stack0x000012b0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e30 + lVar32);
              *(undefined8 *)(&stack0x000012b8 + lVar32) =
                   *(undefined8 *)(&stack0x00000e38 + lVar32);
              (&stack0x000012ad)[lVar32] = 1;
              *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                   *(undefined8 *)(&stack0x00001250 + lVar32);
              *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
                   *(undefined8 *)(&stack0x00001258 + lVar32);
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                   *(undefined8 *)(&stack0x00000fa0 + lVar32);
              *(undefined8 *)(&stack0x00001340 + lVar32) =
                   *(undefined8 *)(&stack0x000012b8 + lVar32);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa26ae;
              FUN_1420090c0(&stack0x000002c0 + lVar32,*(undefined8 *)(&stack0x000012b8 + lVar32),
                            *(undefined8 *)(&stack0x00000e40 + lVar32),
                            *(undefined8 *)(&stack0x00000f98 + lVar32));
              lVar48 = *(longlong *)(&stack0x000002c0 + lVar32);
              puVar37 = (undefined8 *)(&stack0x000002c8 + lVar32);
              if (lVar48 != -2) {
                *(undefined8 *)(&stack0x00001280 + lVar32) =
                     *(undefined8 *)(&stack0x000002e0 + lVar32);
                *(undefined8 *)(&stack0x00001288 + lVar32) =
                     *(undefined8 *)(&stack0x000002e8 + lVar32);
                *(undefined8 *)(&stack0x00001268 + lVar32) = *puVar37;
                *(undefined8 *)(&stack0x00001270 + lVar32) =
                     *(undefined8 *)(&stack0x000002d0 + lVar32);
                *(undefined8 *)(&stack0x00001278 + lVar32) =
                     *(undefined8 *)(&stack0x000002d8 + lVar32);
                *(longlong *)(&stack0x00001328 + lVar32) = lVar48;
                *(longlong *)(&stack0x00001260 + lVar32) = lVar48;
                if (lVar33 == -1) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4ccf;
                  func_0x000142749212(&stack0x00000fb0 + lVar32,&stack0x000011b0 + lVar32,0x88);
                  (&stack0x000012de)[lVar32] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4cec;
                  FUN_142374370(&stack0x00000e50 + lVar32,&stack0x00001260 + lVar32,
                                &stack0x00000fb0 + lVar32);
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4d06;
                  func_0x000142749212(*(undefined8 *)(&stack0x00001330 + lVar32),
                                      &stack0x00000e50 + lVar32,0x88);
                  lVar33 = *(longlong *)(&stack0x000012b0 + lVar32);
                }
                else {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2816;
                  func_0x000142749212(&stack0x00001000 + lVar32,&stack0x000011b0 + lVar32,0x88);
                  *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0xffffffffffffffff;
                  (&stack0x00001088)[lVar32] = 0;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2837;
                  uVar46 = FUN_140199460(8,0xe0);
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2850;
                  func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xe0);
                  *(undefined4 *)(&stack0x00000fe0 + lVar32) =
                       *(undefined4 *)(&stack0x00001280 + lVar32);
                  *(undefined4 *)(&stack0x00000fe4 + lVar32) =
                       *(undefined4 *)(&stack0x00001284 + lVar32);
                  *(undefined4 *)(&stack0x00000fe8 + lVar32) =
                       *(undefined4 *)(&stack0x00001288 + lVar32);
                  *(undefined4 *)(&stack0x00000fec + lVar32) =
                       *(undefined4 *)(&stack0x0000128c + lVar32);
                  *(undefined8 *)(&stack0x00000fd0 + lVar32) =
                       *(undefined8 *)(&stack0x00001270 + lVar32);
                  *(undefined8 *)(&stack0x00000fd8 + lVar32) =
                       *(undefined8 *)(&stack0x00001278 + lVar32);
                  *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                       *(undefined8 *)(&stack0x00001260 + lVar32);
                  *(undefined8 *)(&stack0x00000fc8 + lVar32) =
                       *(undefined8 *)(&stack0x00001268 + lVar32);
                  *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
                  *(undefined2 *)(&stack0x00000fb0 + lVar32) = 0x10b;
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa289d;
                  puVar37 = (undefined8 *)FUN_140199460(8,0x68);
                  puVar37[0xc] = *(undefined8 *)(&stack0x00001010 + lVar32);
                  uVar46 = *(undefined8 *)(&stack0x00001008 + lVar32);
                  puVar37[10] = *(undefined8 *)(&stack0x00001000 + lVar32);
                  puVar37[0xb] = uVar46;
                  uVar46 = *(undefined8 *)(&stack0x00000ff8 + lVar32);
                  puVar37[8] = *(undefined8 *)(&stack0x00000ff0 + lVar32);
                  puVar37[9] = uVar46;
                  uVar46 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
                  uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
                  uVar40 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
                  uVar2 = *(undefined8 *)(&stack0x00000fc8 + lVar32);
                  uVar6 = *(undefined8 *)(&stack0x00000fd0 + lVar32);
                  uVar7 = *(undefined8 *)(&stack0x00000fd8 + lVar32);
                  uVar8 = *(undefined8 *)(&stack0x00000fe8 + lVar32);
                  puVar37[6] = *(undefined8 *)(&stack0x00000fe0 + lVar32);
                  puVar37[7] = uVar8;
                  puVar37[4] = uVar6;
                  puVar37[5] = uVar7;
                  puVar37[2] = uVar40;
                  puVar37[3] = uVar2;
                  *puVar37 = uVar46;
                  puVar37[1] = uVar49;
                  puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                  *puVar38 = 0x24;
                  *(undefined8 **)(puVar38 + 8) = puVar37;
                  lVar33 = *(longlong *)(&stack0x000012b0 + lVar32);
                }
                goto code_r0x000141aa686f;
              }
              (&stack0x000012ad)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa26ef;
              FUN_141a60840(&stack0x00000fb0 + lVar32,&stack0x000012b0 + lVar32,
                            *(undefined8 *)(&stack0x000002c8 + lVar32),
                            *(undefined8 *)(&stack0x000002d0 + lVar32));
              *(undefined8 *)(&stack0x000002d8 + lVar32) =
                   *(undefined8 *)(&stack0x00000fc0 + lVar32);
              *puVar37 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
              *(undefined8 *)(&stack0x000002d0 + lVar32) =
                   *(undefined8 *)(&stack0x00000fb8 + lVar32);
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000002d8 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x000002d0 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *puVar37;
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
              lVar33 = *(longlong *)(&stack0x000012b0 + lVar32);
              if (lVar33 != 0) {
                uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
                goto code_r0x000141aa2739;
              }
            }
          }
          else {
            plVar34 = *(longlong **)(&stack0x00000fb8 + lVar32);
            if ((*(longlong *)(&stack0x00000fc0 + lVar32) == 8) && (*plVar34 == 0x6c616e6f6974704f))
            {
              if (lVar33 != 0) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2604;
                func_0x000140639d00(plVar34,lVar33,1);
              }
              goto code_r0x000141aa2604;
            }
            *(longlong *)(&stack0x00001340 + lVar32) = lVar33;
            *(longlong **)(&stack0x00001328 + lVar32) = plVar34;
            *(longlong **)(&stack0x00001260 + lVar32) = plVar34;
            *(longlong *)(&stack0x00001268 + lVar32) = *(longlong *)(&stack0x00000fc0 + lVar32);
            *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x00001260 + lVar32;
            *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_14062baf0;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a704;
            FUN_14273a6c0(&stack0x000002f0 + lVar32,&UNK_142c88239,&stack0x00000e50 + lVar32);
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000300 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x000002f8 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000002f0 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            lVar33 = *(longlong *)(&stack0x00001340 + lVar32);
            if (lVar33 != 0) {
              uVar46 = *(undefined8 *)(&stack0x00001328 + lVar32);
code_r0x000141aa2739:
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa273e;
              func_0x000140639d00(uVar46,lVar33,1);
            }
          }
          (&stack0x000012f0)[lVar32] = 0;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa27ba;
          FUN_141a3f420(&stack0x000011b0 + lVar32);
          goto code_r0x000141aa9a69;
        }
      }
      else {
        if (*(longlong *)((longlong)plVar36 + 3) != 0x657461726566696c ||
            *plVar36 != 0x726566696c6f7250) goto LAB_141a9d1e7;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 6;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98e25;
        FUN_141a602d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                      *(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c87bf0);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if ((&stack0x00000fb0)[lVar32] == '\0') {
          *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00000c28 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          (&stack0x00000c20)[lVar32] = 0x20;
          break;
        }
      }
code_r0x000141a9eed9:
      plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
      plVar34[3] = *(longlong *)(&stack0x00000e60 + lVar32);
      lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
      lVar48 = *(longlong *)(&stack0x00000e58 + lVar32);
code_r0x000141a9d245:
      plVar34[1] = lVar33;
      plVar34[2] = lVar48;
      *(undefined1 *)plVar34 = 0xff;
      return plVar34;
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99513;
    FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88583,7);
    if (*(longlong *)(&stack0x000011b0 + lVar32) == -1) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b2eb;
      func_0x0001403fecb0();
      *(undefined8 *)(&stack0x00001328 + lVar32) = 5;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b306;
      puVar35 = (undefined4 *)func_0x000140639cf0(5,1);
      if (puVar35 == (undefined4 *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9e86;
        FUN_14276fccb(1,5);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *(undefined1 *)(puVar35 + 1) = 4;
      *(undefined4 **)(&stack0x00001338 + lVar32) = puVar35;
      *puVar35 = 0x3020100;
      uVar55 = 5;
    }
    else {
      *(longlong *)(&stack0x00001318 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fd8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2c0000002c;
      (&stack0x00000fe8)[lVar32] = 1;
      *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a995a6;
      FUN_141a03aa0(&stack0x00000e50 + lVar32,&stack0x00000fb0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000e60 + lVar32);
      uVar55 = *(ulonglong *)(&stack0x00000e68 + lVar32);
      if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *(ulonglong *)(puVar38 + 0x18) = uVar55;
        *puVar38 = 0xff;
        lVar33 = *(longlong *)(&stack0x00001318 + lVar32);
        goto code_r0x000141a995e6;
      }
      *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x00001338 + lVar32) = uVar46;
      if (*(longlong *)(&stack0x00001318 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bad3;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                            *(longlong *)(&stack0x00001318 + lVar32),1);
      }
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9baf7;
    FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c885f3,7);
    if (*(longlong *)(&stack0x000011b0 + lVar32) != -1) {
      *(longlong *)(&stack0x00001318 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fd8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2c0000002c;
      (&stack0x00000fe8)[lVar32] = 1;
      *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
      do {
        lVar33 = *(longlong *)(&stack0x00000fc0 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bbac;
        FUN_141accd20(&stack0x00000e50 + lVar32,&stack0x00000fc0 + lVar32);
        if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
          lVar48 = *(longlong *)(&stack0x00000e58 + lVar32) -
                   *(longlong *)(&stack0x00000fb0 + lVar32);
          lVar33 = lVar33 + *(longlong *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        }
        else {
          if ((&stack0x00000ff1)[lVar32] != '\0') break;
          (&stack0x00000ff1)[lVar32] = 1;
          lVar48 = *(longlong *)(&stack0x00000fb8 + lVar32) -
                   *(longlong *)(&stack0x00000fb0 + lVar32);
          if ((lVar48 != 0 | (&stack0x00000ff0)[lVar32]) != 1) break;
          lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32) +
                   *(longlong *)(&stack0x00000fc0 + lVar32);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9bc22;
        FUN_141a94cb0(&stack0x00000e50 + lVar32,lVar33,lVar48);
        lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
        cVar17 = (&stack0x00000e58)[lVar32];
        if (lVar33 != -1) {
          uVar46 = *(undefined8 *)(&stack0x00000e59 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(puVar38 + 0x11) = uVar46;
          *(longlong *)(puVar38 + 8) = lVar33;
          puVar38[0x10] = cVar17;
          *puVar38 = 0xff;
          lVar33 = *(longlong *)(&stack0x00001318 + lVar32);
          if (lVar33 == 0) goto code_r0x000141a9f620;
          uVar46 = *(undefined8 *)(&stack0x00001308 + lVar32);
          goto code_r0x000141a9f61b;
        }
        lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
        if (uVar55 == 0) {
          uVar47 = 0;
        }
        else {
          uVar54 = 0;
          do {
            if (*(char *)(lVar33 + uVar54) == cVar17) {
              uVar44 = uVar54 + 1;
              uVar47 = uVar54;
              if (uVar44 < uVar55) {
                if (((int)uVar55 + (int)uVar54 & 1U) == 0) {
                  cVar22 = *(char *)(lVar33 + 1 + uVar54);
                  if (cVar22 != cVar17) {
                    *(char *)(lVar33 + uVar54) = cVar22;
                    uVar47 = uVar54 + 1;
                  }
                  uVar44 = uVar54 + 2;
                }
                if (uVar55 - 2 != uVar54) {
                  do {
                    if (*(char *)(lVar33 + uVar44) != cVar17) {
                      *(char *)(lVar33 + uVar47) = *(char *)(lVar33 + uVar44);
                      uVar47 = uVar47 + 1;
                    }
                    cVar22 = *(char *)(lVar33 + 1 + uVar44);
                    if (cVar22 != cVar17) {
                      *(char *)(lVar33 + uVar47) = cVar22;
                      uVar47 = uVar47 + 1;
                    }
                    uVar44 = uVar44 + 2;
                  } while (uVar55 != uVar44);
                }
              }
              break;
            }
            uVar54 = uVar54 + 1;
            uVar47 = uVar55;
          } while (uVar55 != uVar54);
        }
        uVar55 = uVar47;
      } while ((&stack0x00000ff1)[lVar32] == '\0');
      if (*(longlong *)(&stack0x00001318 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f343;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                            *(longlong *)(&stack0x00001318 + lVar32),1);
      }
    }
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f360;
    bVar18 = FUN_141a7e850(uVar46,&UNK_142c885fa,9);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f379;
    cVar17 = FUN_141a7e850(uVar46,&UNK_142c88603,8);
    iVar30 = (int)uVar55;
    if (cVar17 == '\0') {
      iVar30 = bVar18 + 1;
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f3a2;
    cVar22 = FUN_141a7e850(uVar46,&UNK_142c87a80,4);
    iVar4 = bVar18 + 1;
    if (cVar17 != '\0') {
      iVar4 = 1;
    }
    iVar60 = 0;
    if (cVar22 == '\0') {
      iVar60 = iVar4;
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f3d4;
    FUN_1423e8360(&stack0x00000da0 + lVar32,uVar46,&UNK_142c8860b,10);
    if (*(longlong *)(&stack0x00000da0 + lVar32) == -1) {
      *(undefined8 *)(&stack0x00000ce0 + lVar32) = 0xffffffffffffffff;
    }
    else {
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      uVar47 = *(ulonglong *)(&stack0x00000db0 + lVar32);
      *(ulonglong *)(&stack0x000011c0 + lVar32) = uVar47;
      if ((uVar47 < 10) ||
         (plVar34 = *(longlong **)(&stack0x000011b8 + lVar32),
         (short)plVar34[1] != 0x2064 || *plVar34 != 0x6e614864696c6156)) {
        *(undefined1 **)(&stack0x00000fb0 + lVar32) = &stack0x000011b0 + lVar32;
        *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_1400d0da0;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f45e;
        FUN_14273a6c0(&stack0x00000410 + lVar32,&UNK_142c88615,&stack0x00000fb0 + lVar32);
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000420 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000410 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000418 + lVar32);
code_r0x000141a9f479:
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *(undefined8 *)(puVar38 + 0x10) = uVar49;
        *puVar38 = 0xff;
        lVar33 = *(longlong *)(&stack0x000011b0 + lVar32);
        if (lVar33 != 0) {
          uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
code_r0x000141a9f61b:
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f620;
          func_0x000140639d00(uVar46,lVar33,1);
        }
code_r0x000141a9f620:
        plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
        if (*(longlong *)(&stack0x00001328 + lVar32) == 0) {
          return plVar34;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f64e;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),
                            *(undefined8 *)(&stack0x00001328 + lVar32),1);
        return plVar34;
      }
      lVar33 = uVar47 - 10;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1532;
      uVar46 = FUN_140358700((longlong)plVar34 + 10,lVar33);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1545;
      FUN_1423723b0(&stack0x00000fb0 + lVar32,uVar46,lVar33);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000e50 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        goto code_r0x000141a9f479;
      }
      *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      if (*(longlong *)(&stack0x000011b0 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3003;
        func_0x000140639d00(plVar34,*(longlong *)(&stack0x000011b0 + lVar32),1);
      }
    }
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f4ca;
    uVar20 = FUN_141a7e850(uVar46,&UNK_142c883b2,6);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f4e9;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c884f7,0xc);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f508;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
    *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
    *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f55a;
    FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                  *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
    *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
    *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
    *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
    if (*(longlong *)(&stack0x00000e50 + lVar32) != -2) {
      *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
      *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
      *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00001328 + lVar32);
      *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x00001338 + lVar32);
      *(ulonglong *)(&stack0x00000c88 + lVar32) = uVar55;
      *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
      *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
      *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
      *(longlong *)(&stack0x00000c30 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
      *(int *)(&stack0x00000c24 + lVar32) = iVar30;
      (&stack0x00000c21)[lVar32] = uVar20;
      *(int *)(&stack0x00000c28 + lVar32) = iVar60;
      (&stack0x00000c20)[lVar32] = 0x10;
      break;
    }
    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
    *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
    *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
    *(undefined8 *)(puVar38 + 0x10) = uVar46;
    *puVar38 = 0xff;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f5b6;
    FUN_1419f4b30(&stack0x00000ce0 + lVar32);
    lVar33 = *(longlong *)(&stack0x00001328 + lVar32);
code_r0x000141a9f5be:
    if (lVar33 == 0) goto code_r0x000141aa9a69;
    uVar46 = *(undefined8 *)(&stack0x00001338 + lVar32);
    goto code_r0x000141aa9a64;
  case 0xc:
    if ((int)plVar36[1] == 0x72657961 && *plVar36 == 0x6c5065736f6f6843) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a994bb;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c88583,7);
      uVar46 = *(undefined8 *)(&stack0x00001400 + lVar32);
      if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9afaf;
        FUN_141a60a30(&stack0x00000e50 + lVar32);
      }
      else {
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      }
      *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9afd0;
      FUN_1423723b0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000e58 + lVar32),
                    *(undefined8 *)(&stack0x00000e60 + lVar32));
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
code_r0x000141a9aff8:
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
        goto code_r0x000141a9f5be;
      }
      *(undefined8 *)(&stack0x00001270 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      *(undefined8 *)(&stack0x00001260 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00001268 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      if (*(longlong *)(&stack0x00000e50 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b062;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),
                            *(longlong *)(&stack0x00000e50 + lVar32),1);
      }
      uVar49 = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b07f;
      uVar20 = FUN_141a7e850(uVar49,&UNK_142c883b2,6);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b098;
      uVar23 = FUN_141a7e850(uVar49,&UNK_142c8858a,0xe);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b0b8;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar49,&UNK_142c880c8,0xb);
      if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b0d7;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                            *(longlong *)(&stack0x00000fb0 + lVar32),1);
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b0fb;
      FUN_1423e8360(&stack0x00000ce0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c86150,7);
      if (*(longlong *)(&stack0x00000ce0 + lVar32) == -1) {
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e86f;
        FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                      *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
        lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        if (lVar33 != -2) {
          *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
          *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
          *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
          *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
          *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
          *(longlong *)(&stack0x000012e0 + lVar32) = lVar33;
          *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
          goto code_r0x000141aa0500;
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
      }
      else {
        *(longlong *)(&stack0x00001338 + lVar32) = *(longlong *)(&stack0x00000ce0 + lVar32);
        puVar38 = &stack0x00001258;
        if ((&stack0x00000f98)[lVar32] != '\0') {
          puVar38 = &stack0x00000fa0;
        }
        uVar49 = 1;
        if ((&stack0x00000f98)[lVar32] == '\0') {
          uVar49 = *(undefined8 *)(&stack0x00001250 + lVar32);
        }
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(puVar38 + lVar32);
        *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b164;
        FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000ce8 + lVar32),
                      *(undefined8 *)(&stack0x00000cf0 + lVar32),uVar49);
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (lVar33 == -2) {
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = uVar46;
          *puVar38 = 0xff;
          if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b1d6;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                                *(longlong *)(&stack0x00001338 + lVar32),1);
          }
        }
        else {
          *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
          *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
          *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
          *(longlong *)(&stack0x000012e0 + lVar32) = lVar33;
          if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ef54;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                                *(longlong *)(&stack0x00001338 + lVar32),1);
          }
code_r0x000141aa0500:
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0520;
          FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88598,8);
          if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa053f;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                *(longlong *)(&stack0x00000fb0 + lVar32),1);
          }
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0560;
          FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c885c5,10);
          if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa057f;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                *(longlong *)(&stack0x00000fb0 + lVar32),1);
          }
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0599;
          lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c885cf,0x10);
          if (lVar33 == 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa05b8;
            lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c885df,0x14);
            if (lVar33 != 0) goto code_r0x000141aa05c2;
            puVar37 = (undefined8 *)0x0;
code_r0x000141aa2c7f:
            *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x000011d0 + lVar32);
            *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x000011d8 + lVar32);
            *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
            *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
            *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
            *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
            *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
            *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
            *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00001270 + lVar32);
            (&stack0x00000c22)[lVar32] = uVar20;
            (&stack0x00000c21)[lVar32] = uVar23;
            *(undefined8 **)(&stack0x00000c28 + lVar32) = puVar37;
            (&stack0x00000c20)[lVar32] = 0x11;
            break;
          }
code_r0x000141aa05c2:
          *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) = uVar46;
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
               *(undefined8 *)(&stack0x00001318 + lVar32);
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
               *(undefined8 *)(&stack0x00001328 + lVar32);
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
               *(undefined8 *)(&stack0x000013d0 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa060b;
          FUN_141a915a0(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c885cf,0x10);
          *(undefined8 *)(&stack0x00000aa0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(&stack0x00000aa8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00000ab0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
          if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000ab0 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000aa8 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000aa0 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
          }
          else {
            *(undefined8 *)(&stack0xfffffffffffffff8 + lVar32) = uVar46;
            *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
                 *(undefined8 *)(&stack0x00001318 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) =
                 *(undefined8 *)(&stack0x00001328 + lVar32);
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                 *(undefined8 *)(&stack0x000013d0 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa06a5;
            FUN_141a915a0(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          &UNK_142c885df,0x14);
            *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
            if (*(int *)(&stack0x00000e50 + lVar32) != 1) {
              *(undefined8 *)(&stack0x00000fd8 + lVar32) =
                   *(undefined8 *)(&stack0x00000db0 + lVar32);
              *(undefined8 *)(&stack0x00000fc8 + lVar32) =
                   *(undefined8 *)(&stack0x00000da0 + lVar32);
              *(undefined8 *)(&stack0x00000fd0 + lVar32) =
                   *(undefined8 *)(&stack0x00000da8 + lVar32);
              *(undefined8 *)(&stack0x00000fb0 + lVar32) =
                   *(undefined8 *)(&stack0x00000aa0 + lVar32);
              *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                   *(undefined8 *)(&stack0x00000aa8 + lVar32);
              *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                   *(undefined8 *)(&stack0x00000ab0 + lVar32);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1cb2;
              puVar37 = (undefined8 *)FUN_140199460(8,0x30);
              uVar46 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
              uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
              uVar40 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
              uVar2 = *(undefined8 *)(&stack0x00000fc8 + lVar32);
              uVar6 = *(undefined8 *)(&stack0x00000fd8 + lVar32);
              puVar37[4] = *(undefined8 *)(&stack0x00000fd0 + lVar32);
              puVar37[5] = uVar6;
              puVar37[2] = uVar40;
              puVar37[3] = uVar2;
              *puVar37 = uVar46;
              puVar37[1] = uVar49;
              goto code_r0x000141aa2c7f;
            }
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa06ff;
            FUN_1419f4dc0(&stack0x00000aa0 + lVar32);
          }
          if (*(longlong *)(&stack0x000012e0 + lVar32) != -1) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0719;
            FUN_141a425d0(&stack0x000011b0 + lVar32);
          }
        }
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0726;
      FUN_1419fe280(&stack0x00001260 + lVar32);
      goto code_r0x000141aa9a69;
    }
    uVar46 = *(undefined8 *)(&stack0x00001400 + lVar32);
    if ((int)plVar36[1] == 0x7265626d && *plVar36 == 0x754e65736f6f6843) {
      uVar49 = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a3a0;
      cVar17 = FUN_142148960(uVar49);
      if (cVar17 == '\0') {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b820;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar49,&UNK_142c88598,8);
        if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b83e;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                              *(longlong *)(&stack0x00000fb0 + lVar32),1);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b85e;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c885a0,10);
        if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b87c;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                              *(longlong *)(&stack0x00000fb0 + lVar32),1);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b89c;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c885aa,6);
        if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b8ba;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                              *(longlong *)(&stack0x00000fb0 + lVar32),1);
        }
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 0;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 3;
        uVar46 = *(undefined8 *)(&stack0x000013d0 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b8f2;
        FUN_141a602d0(&stack0x00000fb0 + lVar32,uVar46,uVar49,&UNK_142c885b0);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if ((&stack0x00000fb0)[lVar32] != '\0') goto code_r0x000141a9eed9;
        *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 99;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 3;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b961;
        FUN_141a602d0(&stack0x00000fb0 + lVar32,uVar46,uVar49,&UNK_142c885b3);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
          plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
          plVar34[3] = *(longlong *)(&stack0x00000e60 + lVar32);
          lVar33 = *(longlong *)(&stack0x00000e58 + lVar32);
          plVar34[1] = *(longlong *)(&stack0x00000e50 + lVar32);
          plVar34[2] = lVar33;
          *(undefined1 *)plVar34 = 0xff;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b9bb;
          FUN_141a3f280(&stack0x00000ce0 + lVar32);
          return plVar34;
        }
        *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa105f;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c885b6,0xf);
        if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa107e;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                              *(longlong *)(&stack0x00000fb0 + lVar32),1);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1098;
        uVar20 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c883b2,6);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa10bb;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c880e6,9);
        if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa10da;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                              *(longlong *)(&stack0x00000fb0 + lVar32),1);
        }
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa112c;
        FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                      *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) {
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = uVar46;
          *puVar38 = 0xff;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1188;
          FUN_141a3f280(&stack0x00000da0 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1195;
          FUN_141a3f280(&stack0x00000ce0 + lVar32);
          goto code_r0x000141aa9a69;
        }
        *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
        *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
        *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
        *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
        *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
        *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
        *(longlong *)(&stack0x00000c28 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
        (&stack0x00000c21)[lVar32] = uVar20;
        (&stack0x00000c20)[lVar32] = 0x12;
      }
      else {
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = uVar49;
        *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a3f6;
        FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,uVar49,
                      &stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) goto code_r0x000141a9a423;
        *(undefined8 *)(&stack0x000001b0 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
        *(undefined8 *)(&stack0x000001b8 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
        *(longlong *)(&stack0x00000190 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00000198 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x000001a0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x000001a8 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = uVar46;
        *(undefined1 **)(&stack0xffffffffffffffe8 + lVar32) = &stack0x00000190 + lVar32;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
             *(undefined8 *)(&stack0x00001318 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ee0c;
        FUN_142148ce0(&stack0x00000fb0 + lVar32,uVar49,*(undefined8 *)(&stack0x000013d0 + lVar32),
                      *(undefined8 *)(&stack0x00001328 + lVar32));
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (lVar33 == -1) goto code_r0x000141a9eed9;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ee4f;
        func_0x000142749212(&stack0x00000038 + lVar32,&stack0x00000fd0 + lVar32,0xe0);
        *(longlong *)((longlong)alStackX_18 + lVar32) = lVar33;
        uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)((longlong)alStackX_18 + lVar32 + 8) =
             *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00000028 + lVar32) = uVar46;
        *(undefined8 *)(&stack0x00000030 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ee7a;
        uVar46 = FUN_140199460(8,0x100);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ee90;
        func_0x000142749212(uVar46,(longlong)alStackX_18 + lVar32,0x100);
        *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
        (&stack0x00000fb0)[lVar32] = 0;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9eead;
        uVar46 = FUN_140199460(8,0xa0);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9eec6;
        func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0xa0);
        *(undefined8 *)(&stack0x00000c28 + lVar32) = uVar46;
        (&stack0x00000c20)[lVar32] = 0x27;
      }
      break;
    }
    if ((int)plVar36[1] != 0x65637275 || *plVar36 != 0x6f5365736f6f6843) goto LAB_141a9d1e7;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98a0a;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88583,7);
    if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ef90;
      FUN_141a60750(&stack0x00001260 + lVar32);
    }
    else {
      *(undefined8 *)(&stack0x00001270 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00001260 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00001268 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    }
    uVar46 = *(undefined8 *)(&stack0x00001270 + lVar32);
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
    *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
    *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
    *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
    *(undefined8 *)(&stack0x00000fc8 + lVar32) = uVar46;
    *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
    *(undefined8 *)(&stack0x00000fd8 + lVar32) = uVar46;
    *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2c0000002c;
    (&stack0x00000fe8)[lVar32] = 1;
    *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f00b;
    FUN_14251fde0(&stack0x00000ce0 + lVar32,&stack0x00000fb0 + lVar32);
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 1;
    *(undefined8 *)(&stack0x00001318 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f03d;
    FUN_141a5baa0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000ce8 + lVar32),
                  *(undefined8 *)(&stack0x00000cf0 + lVar32),&UNK_142c85b00);
    *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
    *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f06d;
    FUN_1423723b0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000fb8 + lVar32),
                  *(undefined8 *)(&stack0x00000fc0 + lVar32));
    *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
    if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(puVar38 + 0x10) = uVar46;
      *puVar38 = 0xff;
      if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f0d9;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                            *(longlong *)(&stack0x00001338 + lVar32),1);
      }
    }
    else {
      *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f11a;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                            *(longlong *)(&stack0x00001338 + lVar32),1);
      }
      uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f137;
      uVar20 = FUN_141a7e850(uVar46,&UNK_142c8858a,0xe);
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = uVar46;
      *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f188;
      FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,uVar46,
                    &stack0x00000fc8 + lVar32);
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
      if (*(longlong *)(&stack0x00000e50 + lVar32) != -2) {
        *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
        *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
        *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
        *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
        *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
        *(longlong *)(&stack0x00000c28 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
        (&stack0x00000c21)[lVar32] = uVar20;
        (&stack0x00000c20)[lVar32] = 0x13;
        if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0174;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                              *(longlong *)(&stack0x00000ce0 + lVar32) << 4,8);
        }
        lVar33 = *(longlong *)(&stack0x00001260 + lVar32);
        goto code_r0x000141aa8693;
      }
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(puVar38 + 0x10) = uVar46;
      *puVar38 = 0xff;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f1e4;
      FUN_1419fe280(&stack0x00000da0 + lVar32);
    }
    if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f207;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                          *(longlong *)(&stack0x00000ce0 + lVar32) << 4,8);
    }
    lVar33 = *(longlong *)(&stack0x00001260 + lVar32);
code_r0x000141a9f20e:
    if (lVar33 == 0) goto code_r0x000141aa9a69;
code_r0x000141aa3a67:
    uVar46 = *(undefined8 *)(&stack0x00001328 + lVar32);
    goto code_r0x000141aa9a64;
  case 0xd:
    if (*(longlong *)((longlong)plVar36 + 5) != 0x6563696f68436369 || *plVar36 != 0x43636972656e6547
       ) {
      if (*(longlong *)((longlong)plVar36 + 5) == 0x6c6165766552646e &&
          *plVar36 == 0x52646e416b656550) {
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 1;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 10;
        uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a77e;
        FUN_141a602d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),uVar46,
                      &UNK_142c88320);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if ((&stack0x00000fb0)[lVar32] != '\0') goto code_r0x000141a9eed9;
        *(undefined8 *)(&stack0x00001270 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x00001260 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00001268 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a7e1;
        FUN_1423e8360(&stack0x00000350 + lVar32,uVar46,&UNK_142c8832a,0xb);
        if (*(longlong *)(&stack0x00000350 + lVar32) == -1) {
          uVar46 = 0xffffffffffffffff;
code_r0x000141a9faab:
          *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(&stack0x00000ce0 + lVar32) = uVar46;
          uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fade;
          bVar18 = FUN_141a7e850(uVar46,&UNK_142c88335,6);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fb01;
          FUN_1423e8360(&stack0x00000888 + lVar32,uVar46,&UNK_142c86150,7);
          lVar33 = *(longlong *)(&stack0x00000888 + lVar32);
          if (((&stack0x00000f98)[lVar32] & lVar33 != -1) == 0) {
            uVar55 = 0xfffffffffffffffe;
            if (lVar33 == -1) {
              (&stack0x00001328)[lVar32] = bVar18;
              plVar36 = (longlong *)0xfffffffffffffffe;
            }
            else {
              *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                   *(undefined8 *)(&stack0x00001258 + lVar32);
              *(undefined8 *)(&stack0x00001318 + lVar32) =
                   *(undefined8 *)(&stack0x00000890 + lVar32);
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fdbb;
              FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000890 + lVar32),
                            *(undefined8 *)(&stack0x00000898 + lVar32),
                            *(undefined8 *)(&stack0x00001250 + lVar32));
              plVar36 = *(longlong **)(&stack0x00000fb0 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
              *(undefined8 *)(&stack0x00000e50 + lVar32) =
                   *(undefined8 *)(&stack0x00000fc0 + lVar32);
              *(undefined8 *)(&stack0x00000e58 + lVar32) =
                   *(undefined8 *)(&stack0x00000fc8 + lVar32);
              if (plVar36 == (longlong *)0xfffffffffffffffe) {
                uVar49 = *(undefined8 *)(&stack0x00000e58 + lVar32);
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x00000e50 + lVar32);
                *(undefined8 *)(puVar38 + 0x18) = uVar49;
                *(undefined8 *)(puVar38 + 8) = uVar46;
                *puVar38 = 0xff;
                lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
                if (lVar33 != 0) {
                  uVar46 = *(undefined8 *)(&stack0x00001318 + lVar32);
                  goto code_r0x000141a9fe1a;
                }
                goto code_r0x000141aa2ea5;
              }
              (&stack0x00001328)[lVar32] = bVar18;
              *(undefined8 *)(&stack0x00000900 + lVar32) =
                   *(undefined8 *)(&stack0x00000fd0 + lVar32);
              *(undefined8 *)(&stack0x00000908 + lVar32) =
                   *(undefined8 *)(&stack0x00000fd8 + lVar32);
              *(undefined8 *)(&stack0x000007b0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(&stack0x000007b8 + lVar32) =
                   *(undefined8 *)(&stack0x00000e58 + lVar32);
              if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2d30;
                func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                                    *(longlong *)(&stack0x00001338 + lVar32),1);
                plVar34 = plVar36;
              }
            }
code_r0x000141aa2d33:
            *(longlong **)(&stack0x00001338 + lVar32) = plVar36;
            *(longlong **)(&stack0x000011b0 + lVar32) = plVar36;
            *(undefined8 *)(&stack0x000011b8 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x000007b0 + lVar32);
            *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x000007b8 + lVar32);
            *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x00000900 + lVar32);
            *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x00000908 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2d82;
            uVar20 = FUN_141a7e850(uVar46,&UNK_142c8833b,8);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2d9b;
            uVar23 = FUN_141a7e850(uVar46,&UNK_142c88343,0xe);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2db4;
            cVar17 = FUN_141a7e850(uVar46,&UNK_142c8830a,0x10);
            bVar18 = 1;
            if (cVar17 == '\0') {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2dd5;
              cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88351,0xf);
              bVar18 = cVar17 - 1U | 2;
            }
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2df9;
            uVar24 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88360,0xe);
            lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
            if (lVar33 == -2) {
              *(undefined8 *)(&stack0x00000fb0 + lVar32) =
                   *(undefined8 *)(&stack0x00001340 + lVar32);
              *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
              *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
              *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2e59;
              FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                            *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
              lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
              *(undefined8 *)(&stack0x00000da0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e58 + lVar32);
              *(undefined8 *)(&stack0x00000da8 + lVar32) =
                   *(undefined8 *)(&stack0x00000e60 + lVar32);
              *(undefined8 *)(&stack0x00000db0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e68 + lVar32);
              if (lVar33 == -2) {
                puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
                uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
                *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
                *(undefined8 *)(puVar38 + 0x10) = uVar46;
                *puVar38 = 0xff;
                goto code_r0x000141aa2ea5;
              }
              *(undefined8 *)(&stack0x000007a0 + lVar32) =
                   *(undefined8 *)(&stack0x00000e70 + lVar32);
              *(undefined8 *)(&stack0x000007a8 + lVar32) =
                   *(undefined8 *)(&stack0x00000e78 + lVar32);
              *(undefined8 *)(&stack0x000008e0 + lVar32) =
                   *(undefined8 *)(&stack0x00000da0 + lVar32);
              *(undefined8 *)(&stack0x000008e8 + lVar32) =
                   *(undefined8 *)(&stack0x00000da8 + lVar32);
              *(undefined8 *)(&stack0x000008f0 + lVar32) =
                   *(undefined8 *)(&stack0x00000db0 + lVar32);
            }
            else {
              *(undefined8 *)(&stack0x000008f0 + lVar32) =
                   *(undefined8 *)(&stack0x000011c8 + lVar32);
              *(undefined8 *)(&stack0x000008e0 + lVar32) =
                   *(undefined8 *)(&stack0x000011b8 + lVar32);
              *(undefined8 *)(&stack0x000008e8 + lVar32) =
                   *(undefined8 *)(&stack0x000011c0 + lVar32);
              *(undefined8 *)(&stack0x000007a0 + lVar32) =
                   *(undefined8 *)(&stack0x00000900 + lVar32);
              *(undefined8 *)(&stack0x000007a8 + lVar32) =
                   *(undefined8 *)(&stack0x00000908 + lVar32);
            }
            *(undefined8 *)(&stack0x00000c98 + lVar32) = *(undefined8 *)(&stack0x00001270 + lVar32);
            *(undefined8 *)(&stack0x00000c88 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
            *(undefined8 *)(&stack0x00000c90 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
            *(undefined8 *)(&stack0x00000ca0 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
            *(undefined8 *)(&stack0x00000ca8 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
            *(undefined8 *)(&stack0x00000cb0 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
            *(ulonglong *)(&stack0x00000c28 + lVar32) = uVar55;
            *(longlong **)(&stack0x00000c30 + lVar32) = plVar34;
            *(longlong *)(&stack0x00000c58 + lVar32) = lVar33;
            *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x000008e0 + lVar32);
            *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x000008e8 + lVar32);
            *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x000008f0 + lVar32);
            *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x000007a0 + lVar32);
            *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x000007a8 + lVar32);
            (&stack0x00000c22)[lVar32] = uVar20;
            (&stack0x00000c23)[lVar32] = uVar23;
            (&stack0x00000c21)[lVar32] = bVar18;
            (&stack0x00000c24)[lVar32] = uVar24;
            (&stack0x00000c25)[lVar32] = (&stack0x00001328)[lVar32];
            (&stack0x00000c20)[lVar32] = 0x19;
            break;
          }
          *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
          plVar34 = *(longlong **)(&stack0x00000fa0 + lVar32);
          *(longlong **)(&stack0xffffffffffffffe0 + lVar32) = plVar34;
          *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00000890 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fb56;
          FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000890 + lVar32),
                        *(undefined8 *)(&stack0x00000898 + lVar32),1);
          plVar36 = *(longlong **)(&stack0x00000fb0 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x000007c0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x000007c8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (plVar36 != (longlong *)0xfffffffffffffffe) {
            *(undefined8 *)(&stack0x00000900 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
            *(undefined8 *)(&stack0x00000908 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
            *(undefined8 *)(&stack0x000007b0 + lVar32) = *(undefined8 *)(&stack0x000007c0 + lVar32);
            *(undefined8 *)(&stack0x000007b8 + lVar32) = *(undefined8 *)(&stack0x000007c8 + lVar32);
            if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1c52;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                                  *(longlong *)(&stack0x00001338 + lVar32),1);
            }
            (&stack0x00001328)[lVar32] = bVar18;
            uVar55 = (ulonglong)bVar18 | 0xfffffffffffffffe;
            goto code_r0x000141aa2d33;
          }
          uVar49 = *(undefined8 *)(&stack0x000007c8 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x000007c0 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = uVar49;
          *(undefined8 *)(puVar38 + 8) = uVar46;
          *puVar38 = 0xff;
          lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
          if (lVar33 != 0) {
            uVar46 = *(undefined8 *)(&stack0x00001328 + lVar32);
code_r0x000141a9fe1a:
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fe1f;
            func_0x000140639d00(uVar46,lVar33,1);
          }
code_r0x000141aa2ea5:
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2eb1;
          FUN_1419f4b30(&stack0x00000ce0 + lVar32);
        }
        else {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a803;
          FUN_141a5fbd0(&stack0x00000fb0 + lVar32,&stack0x00000350 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) goto code_r0x000141a9faab;
          uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00000da8 + lVar32) = uVar49;
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = uVar49;
          *(undefined8 *)(puVar38 + 8) = uVar46;
          *puVar38 = 0xff;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2ebe;
        FUN_141a3f280(&stack0x00001260 + lVar32);
        goto code_r0x000141aa9a69;
      }
      if (*(longlong *)((longlong)plVar36 + 5) != 0x7265746e756f4365 ||
          *plVar36 != 0x6f4365766f6d6552) goto LAB_141a9d1e7;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98f6e;
      FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c881c7,0xb);
      lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
      if (lVar33 == -1) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f221;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9f230;
        puVar37 = (undefined8 *)func_0x000140639cf0(0x1d,1);
        uVar46 = _UNK_142c881e7;
        if (puVar37 != (undefined8 *)0x0) {
          *(ulonglong *)((longlong)puVar37 + 0xd) = CONCAT53(_UNK_142c881e2,_UNK_142c881df);
          *(undefined8 *)((longlong)puVar37 + 0x15) = uVar46;
          uVar46 = CONCAT35(_UNK_142c881df,_UNK_142c881da);
          *puVar37 = _UNK_142c881d2;
          puVar37[1] = uVar46;
          plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
          plVar34[1] = 0x1d;
          plVar34[2] = (longlong)puVar37;
          plVar34[3] = 0x1d;
          *(undefined1 *)plVar34 = 0xff;
          return plVar34;
        }
        *(undefined8 *)(&stack0x00001338 + lVar32) = 0xffffffffffffffff;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9ec4;
        FUN_14276fccb(1,0x1d);
        goto code_r0x000141aa9ff7;
      }
      psVar56 = *(short **)(&stack0x00000e58 + lVar32);
      if (*(longlong *)(&stack0x00000e60 + lVar32) == 3) {
        uVar46 = 0xffffffffffffffff;
        if ((char)psVar56[1] == 'y' && *psVar56 == 0x6e41) {
          uVar20 = 0;
        }
        else {
          if ((char)psVar56[1] != 'l' || *psVar56 != 0x6c41) goto code_r0x000141a98fcc;
          uVar20 = 1;
        }
      }
      else {
code_r0x000141a98fcc:
        *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98fe2;
        FUN_141a7e3a0(&stack0x00000fb0 + lVar32,psVar56);
        uVar46 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x00000650 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000658 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        uVar20 = 0;
        lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
      }
      *(undefined8 *)(&stack0x00000ce0 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000650 + lVar32);
      *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000658 + lVar32);
      if (lVar33 != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3512;
        func_0x000140639d00(psVar56,lVar33,1);
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3533;
      FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c881ef,10);
      lVar33 = *(longlong *)(&stack0x000011b0 + lVar32);
      if (lVar33 == -1) {
        *(undefined8 *)(&stack0x00000da0 + lVar32) = 0x8000000000000000;
        *(undefined4 *)(&stack0x00000da8 + lVar32) = 1;
code_r0x000141aa369b:
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
        *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000000;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa36ed;
        FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                      *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        if (*(longlong *)(&stack0x00000e50 + lVar32) != -2) {
          *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
          *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
          *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
          *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
          *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
          *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
          *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
          *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
          *(longlong *)(&stack0x00000c28 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
          (&stack0x00000c21)[lVar32] = uVar20;
          (&stack0x00000c20)[lVar32] = 0x22;
          break;
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        if (*(longlong *)(&stack0x00000da0 + lVar32) != -1) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa374f;
          FUN_141a3f280(&stack0x00000da0 + lVar32);
        }
      }
      else {
        psVar56 = *(short **)(&stack0x000011b8 + lVar32);
        if ((*(longlong *)(&stack0x000011c0 + lVar32) == 3) &&
           (((char)psVar56[1] == 'l' && *psVar56 == 0x6c41 ||
            ((char)psVar56[1] == 'l' && *psVar56 == 0x6c61)))) {
          *(undefined8 *)(&stack0x00000da0 + lVar32) = 0xffffffffffffffff;
code_r0x000141aa3688:
          if (lVar33 != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa369b;
            func_0x000140639d00(psVar56,lVar33,1);
          }
          goto code_r0x000141aa369b;
        }
        *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0;
        *(short **)(&stack0x00001328 + lVar32) = psVar56;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa35c3;
        FUN_1421dde20(&stack0x00000fb0 + lVar32,psVar56,*(longlong *)(&stack0x000011c0 + lVar32),
                      *(undefined8 *)(&stack0x000013d0 + lVar32));
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
          *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
          psVar56 = *(short **)(&stack0x00001328 + lVar32);
          goto code_r0x000141aa3688;
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa362f;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                              *(longlong *)(&stack0x00001338 + lVar32),1);
        }
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa375c;
      func_0x00014051d8a0(&stack0x00000ce0 + lVar32);
      goto code_r0x000141aa9a69;
    }
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99624;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c88583,7);
    if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b4d4;
      FUN_141a61a40(&stack0x00000e50 + lVar32);
      goto code_r0x000141a9f65f;
    }
    *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
    *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    uVar49 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    *(undefined8 *)(&stack0x00000b78 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
    *(undefined8 *)(&stack0x00000d70 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99681;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c888b2,0xf);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a996a0;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a996bd;
    uVar20 = FUN_141a7e850(uVar46,&UNK_142c8897e,0xd);
    (&stack0x00000c18)[lVar32] = uVar20;
    *(undefined8 *)(&stack0x00000e30 + lVar32) = 0;
    *(undefined8 *)(&stack0x00000e38 + lVar32) = 8;
    *(undefined8 *)(&stack0x00000e40 + lVar32) = 0;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a996f9;
    uVar46 = FUN_1412c37a0(uVar46,&UNK_142c8854a,8);
    *(undefined8 *)(&stack0x00000d78 + lVar32) = uVar46;
    uVar46 = *(undefined8 *)(&stack0x00001318 + lVar32);
    *(undefined8 *)(&stack0x000011b0 + lVar32) = 0;
    *(undefined8 *)(&stack0x000011b8 + lVar32) = uVar49;
    *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000d70 + lVar32);
    *(undefined8 *)(&stack0x000011c8 + lVar32) = uVar49;
    *(undefined8 *)(&stack0x000011d0 + lVar32) = 0;
    *(undefined8 *)(&stack0x000011d8 + lVar32) = uVar49;
    *(undefined8 *)(&stack0x000011e0 + lVar32) = 0x2c0000002c;
    (&stack0x000011e8)[lVar32] = 1;
    *(undefined2 *)(&stack0x000011f0 + lVar32) = 1;
    *(longlong *)(&stack0x000008d8 + lVar32) = *(longlong *)(&stack0x00001400 + lVar32) + 1;
    *(undefined8 *)(&stack0x00000e28 + lVar32) = **(undefined8 **)(&stack0x000013d0 + lVar32);
    *(undefined8 *)(&stack0x000008d0 + lVar32) = (*(undefined8 **)(&stack0x000013d0 + lVar32))[1];
    puVar38 = &stack0x00000fb0 + lVar32;
    bVar18 = 0;
    while ((bVar18 & 1) == 0) {
      lVar33 = *(longlong *)(&stack0x000011c0 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a997f0;
      FUN_141accd20(puVar38,&stack0x000011c0 + lVar32);
      if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
        *(longlong *)(&stack0x000012e0 + lVar32) =
             *(longlong *)(&stack0x00000fb8 + lVar32) - *(longlong *)(&stack0x000011b0 + lVar32);
        lVar33 = lVar33 + *(longlong *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      }
      else {
        if ((&stack0x000011f1)[lVar32] != '\0') break;
        (&stack0x000011f1)[lVar32] = 1;
        lVar33 = *(longlong *)(&stack0x000011b8 + lVar32) - *(longlong *)(&stack0x000011b0 + lVar32)
        ;
        *(longlong *)(&stack0x000012e0 + lVar32) = lVar33;
        if ((lVar33 != 0 | (&stack0x000011f0)[lVar32]) != 1) break;
        lVar33 = *(longlong *)(&stack0x000011b0 + lVar32) + *(longlong *)(&stack0x000011c0 + lVar32)
        ;
      }
      *(longlong *)(&stack0x000011a8 + lVar32) = lVar33;
      if (*(longlong *)(&stack0x00000d78 + lVar32) != 0) {
        *(longlong *)(&stack0x00000d80 + lVar32) = lVar33;
        uVar55 = *(ulonglong *)(&stack0x000012e0 + lVar32);
        *(ulonglong *)(&stack0x00000d88 + lVar32) = uVar55;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9989b;
        uVar46 = FUN_140358700(lVar33);
        if (*(longlong *)(&stack0x00000e28 + lVar32) == 0) {
code_r0x000141aa0cfd:
          *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x00000d80 + lVar32;
          *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_14062baf0;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0d33;
          FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c86280,&stack0x00000e50 + lVar32);
          lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
          puVar37 = *(undefined8 **)(&stack0x00000fb8 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        }
        else {
          *(undefined8 *)(&stack0x00001308 + lVar32) = *(undefined8 *)(&stack0x000008d0 + lVar32);
          lVar33 = *(longlong *)(&stack0x00000e28 + lVar32);
          while( true ) {
            *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
            uVar26 = *(ushort *)(lVar33 + 0x21a);
            *(ulonglong *)(&stack0x00001290 + lVar32) = (ulonglong)uVar26;
            lVar48 = -1;
            lVar45 = 0;
            lVar33 = lVar33 + 8;
            do {
              if ((ulonglong)((uint)uVar26 * 8) * 3 == lVar45) {
                lVar48 = *(longlong *)(&stack0x00001290 + lVar32);
                goto code_r0x000141a99955;
              }
              uVar49 = *(undefined8 *)(lVar33 + 8);
              uVar47 = *(ulonglong *)(lVar33 + 0x10);
              uVar54 = uVar47;
              if (uVar55 < uVar47) {
                uVar54 = uVar55;
              }
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99923;
              iVar30 = func_0x000142749200(uVar46,uVar49,uVar54);
              lVar50 = uVar55 - uVar47;
              if (iVar30 != 0) {
                lVar50 = (longlong)iVar30;
              }
              lVar45 = lVar45 + 0x18;
              lVar48 = lVar48 + 1;
              lVar33 = lVar33 + 0x18;
            } while ((char)((0 < lVar50) - (lVar50 < 0)) == '\x01');
            if (0 < lVar50 == lVar50 < 0) break;
code_r0x000141a99955:
            if (*(longlong *)(&stack0x00001308 + lVar32) == 0) goto code_r0x000141aa0cfd;
            *(longlong *)(&stack0x00001308 + lVar32) = *(longlong *)(&stack0x00001308 + lVar32) + -1
            ;
            lVar33 = *(longlong *)(*(longlong *)(&stack0x00001338 + lVar32) + 0x220 + lVar48 * 8);
          }
          puVar38 = &stack0x00000fb0 + lVar32;
          uVar55 = *(ulonglong *)(&stack0x00001318 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a999a1;
          FUN_141a5c450(puVar38,*(undefined8 *)(&stack0x00001328 + lVar32),uVar55);
          *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000db8 + lVar32) = 0;
          *(undefined8 *)(&stack0x00000dc0 + lVar32) = 8;
          *(undefined8 *)(&stack0x00000dc8 + lVar32) = 0;
          *(undefined8 *)(&stack0x00000dd0 + lVar32) = 0;
          uVar46 = *(undefined8 *)(*(longlong *)(&stack0x00001338 + lVar32) + 0x100 + lVar45);
          uVar49 = *(undefined8 *)(*(longlong *)(&stack0x00001338 + lVar32) + 0x108 + lVar45);
          (&stack0x000012f2)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99a07;
          FUN_141a7ea20(puVar38,uVar46,uVar49);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
            *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          }
          else {
            *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
            (&stack0x000012f2)[lVar32] = 1;
            *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
                 *(undefined8 *)(&stack0x000008d8 + lVar32);
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99b29;
            FUN_1421e3b00(&stack0x00000ce0 + lVar32,puVar38,
                          *(undefined8 *)(&stack0x000013d0 + lVar32),&stack0x00000da0 + lVar32);
          }
          lVar33 = *(longlong *)(&stack0x00000ce0 + lVar32);
          if (lVar33 == -1) {
            if (*(longlong *)(&stack0x00000dd0 + lVar32) == 0) {
              uVar47 = *(ulonglong *)(&stack0x00000db0 + lVar32);
              if (uVar47 < uVar55) {
                (&stack0x000012f2)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9ce1;
                FUN_142770230(uVar55,uVar47,uVar47,&UNK_142c88098);
                goto code_r0x000141aa9ff7;
              }
              (&stack0x000012f2)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99b7e;
              FUN_141a5c450(&stack0x00001260 + lVar32,
                            uVar55 * 0x30 + *(longlong *)(&stack0x00000da8 + lVar32),uVar47 - uVar55
                           );
              *(undefined8 *)(&stack0x00000cf0 + lVar32) =
                   *(undefined8 *)(&stack0x00000dc8 + lVar32);
              *(undefined8 *)(&stack0x00000ce0 + lVar32) =
                   *(undefined8 *)(&stack0x00000db8 + lVar32);
              *(undefined8 *)(&stack0x00000ce8 + lVar32) =
                   *(undefined8 *)(&stack0x00000dc0 + lVar32);
              if (*(longlong *)(&stack0x00001270 + lVar32) == 0) {
                uVar46 = *(undefined8 *)(&stack0x00000db8 + lVar32);
                lVar33 = *(longlong *)(&stack0x00000dc0 + lVar32);
                lVar48 = *(longlong *)(&stack0x00000dc8 + lVar32);
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99ce1;
                FUN_14259e010(&stack0x00001260 + lVar32);
                if (*(longlong *)(&stack0x00001260 + lVar32) != 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99d08;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00001268 + lVar32),
                                      *(longlong *)(&stack0x00001260 + lVar32) * 0x30,8);
                }
              }
              else {
                *(undefined8 *)(&stack0x00000fc8 + lVar32) =
                     *(undefined8 *)(&stack0x00001270 + lVar32);
                *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                     *(undefined8 *)(&stack0x00001260 + lVar32);
                *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                     *(undefined8 *)(&stack0x00001268 + lVar32);
                (&stack0x00000fb0)[lVar32] = 0x1b;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99bd5;
                func_0x0001403fecb0();
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99be4;
                lVar33 = func_0x000140639cf0(0xa0,8);
                if (lVar33 == 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9cf6;
                  FUN_14276fcb1(8,0xa0);
                  goto code_r0x000141aa9ff7;
                }
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99c01;
                func_0x000142749212(lVar33,puVar38,0xa0);
                *(longlong *)(&stack0x00000e58 + lVar32) = lVar33;
                (&stack0x00000e50)[lVar32] = 0x27;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99c14;
                func_0x0001403fecb0();
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99c23;
                lVar33 = func_0x000140639cf0(0xa0,8);
                if (lVar33 == 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9d0b;
                  FUN_14276fcb1(8,0xa0);
                  goto code_r0x000141aa9ff7;
                }
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99c44;
                func_0x000142749212(lVar33,&stack0x00000e50 + lVar32,0xa0);
                (&stack0x00001000)[lVar32] = 0x22;
                *(longlong *)(&stack0x00001008 + lVar32) = lVar33;
                *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0xffffffffffffffff;
                (&stack0x00001088)[lVar32] = 0;
                lVar48 = *(longlong *)(&stack0x00000cf0 + lVar32);
                if (lVar48 == *(longlong *)(&stack0x00000ce0 + lVar32)) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99c80;
                  FUN_142763310(&stack0x00000ce0 + lVar32);
                }
                lVar33 = *(longlong *)(&stack0x00000ce8 + lVar32);
                if (lVar48 != 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99ca3;
                  func_0x00014274920c(lVar33 + 0xe0,lVar33,lVar48 * 0xe0);
                }
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99cb4;
                func_0x000142749212(lVar33,puVar38,0xe0);
                lVar48 = lVar48 + 1;
                uVar46 = *(undefined8 *)(&stack0x00000ce0 + lVar32);
              }
              *(undefined8 *)(&stack0x00001308 + lVar32) =
                   *(undefined8 *)(&stack0x00000db0 + lVar32);
              *(undefined8 *)(&stack0x00001290 + lVar32) =
                   *(undefined8 *)(&stack0x00000da8 + lVar32);
              *(undefined8 *)(&stack0x00001338 + lVar32) = 0;
              while (*(longlong *)(&stack0x00001308 + lVar32) !=
                     *(longlong *)(&stack0x00001338 + lVar32)) {
                *(longlong *)(&stack0x00001338 + lVar32) =
                     *(longlong *)(&stack0x00001338 + lVar32) + 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99d53;
                FUN_142499ad0();
              }
              if (*(longlong *)(&stack0x00000da0 + lVar32) != 0) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99d7f;
                func_0x000140639d00(*(undefined8 *)(&stack0x00000da8 + lVar32),
                                    *(longlong *)(&stack0x00000da0 + lVar32) * 0x30,8);
              }
              if (*(longlong *)(&stack0x00000dd0 + lVar32) != 0) {
                *(longlong *)(&stack0x00001338 + lVar32) = *(longlong *)(&stack0x00000dd0 + lVar32);
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99d97;
                FUN_141a3efe0();
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99daf;
                func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),0x30,8);
              }
              *(undefined8 *)(&stack0x000012b0 + lVar32) = uVar46;
              *(longlong *)(&stack0x000012b8 + lVar32) = lVar33;
              *(longlong *)(&stack0x000012c0 + lVar32) = lVar48;
              uVar46 = *(undefined8 *)(&stack0x00001318 + lVar32);
              goto code_r0x000141a99dcb;
            }
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3be8;
            func_0x0001403fecb0();
            uVar46 = 0x24;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3bfc;
            puVar37 = (undefined8 *)func_0x000140639cf0(0x24,1);
            uVar49 = _UNK_142c8808c;
            if (puVar37 == (undefined8 *)0x0) {
              (&stack0x000012f2)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9f4c;
              FUN_14276fccb(1,0x24);
              goto code_r0x000141aa9ff7;
            }
            puVar37[2] = _UNK_142c88084;
            puVar37[3] = uVar49;
            uVar49 = _UNK_142c8807c;
            *puVar37 = _UNK_142c88074;
            puVar37[1] = uVar49;
            *(undefined4 *)(puVar37 + 4) = 0x8fbce5a1;
            lVar33 = 0x24;
          }
          else {
            puVar37 = *(undefined8 **)(&stack0x00000ce8 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000cf0 + lVar32);
          }
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3c37;
          FUN_141a422c0(&stack0x00000da0 + lVar32);
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(longlong *)(puVar38 + 8) = lVar33;
        *(undefined8 **)(puVar38 + 0x10) = puVar37;
        *(undefined8 *)(puVar38 + 0x18) = uVar46;
        *puVar38 = 0xff;
        goto code_r0x000141aa5613;
      }
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) =
           *(undefined8 *)(&stack0x00001400 + lVar32);
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) =
           *(undefined8 *)(&stack0x00001328 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99a8c;
      FUN_141a978d0(puVar38,lVar33,*(undefined8 *)(&stack0x000012e0 + lVar32),
                    *(undefined8 *)(&stack0x000013d0 + lVar32));
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000e50 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        goto code_r0x000141aa560b;
      }
      *(undefined8 *)(&stack0x000012c0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
code_r0x000141a99dcb:
      if ((&stack0x00000c18)[lVar32] != '\0') {
        (&stack0x000012ff)[lVar32] = 1;
        lVar33 = *(longlong *)(&stack0x000012e0 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99df2;
        uVar46 = FUN_140358700(*(undefined8 *)(&stack0x000011a8 + lVar32));
        if (lVar33 < 0) {
          uVar46 = 0;
code_r0x000141a9b69e:
          (&stack0x000012ff)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b6b1;
          FUN_14276fccb(uVar46,*(undefined8 *)(&stack0x00000ad8 + lVar32));
          goto code_r0x000141aa9ff7;
        }
        if (lVar33 == 0) {
          lVar48 = 1;
        }
        else {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99e0c;
          func_0x0001403fecb0();
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99e19;
          lVar48 = func_0x000140639cf0(lVar33,1);
          if (lVar48 == 0) {
            *(longlong *)(&stack0x00000ad8 + lVar32) = lVar33;
            uVar46 = 1;
            goto code_r0x000141a9b69e;
          }
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99e3a;
          func_0x000142749212(lVar48,uVar46,lVar33);
        }
        puVar38 = &stack0x00000fb0 + lVar32;
        *(longlong *)(&stack0x00000fb8 + lVar32) = lVar33;
        *(longlong *)(&stack0x00000ad8 + lVar32) = lVar48;
        *(longlong *)(&stack0x00000fc0 + lVar32) = lVar48;
        *(longlong *)(&stack0x00000fc8 + lVar32) = lVar33;
        (&stack0x00000fb0)[lVar32] = 0xe;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99e70;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99e7f;
        lVar33 = func_0x000140639cf0(0xa0,8);
        if (lVar33 == 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9dc5;
          FUN_14276fcb1(8,0xa0);
          goto code_r0x000141aa9ff7;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99e9c;
        func_0x000142749212(lVar33,puVar38,0xa0);
        *(longlong *)(&stack0x00000e58 + lVar32) = lVar33;
        (&stack0x00000e50)[lVar32] = 0x27;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99eaf;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99ebe;
        lVar33 = func_0x000140639cf0(0xa0,8);
        if (lVar33 == 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9dda;
          FUN_14276fcb1(8,0xa0);
          goto code_r0x000141aa9ff7;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99edf;
        func_0x000142749212(lVar33,&stack0x00000e50 + lVar32,0xa0);
        (&stack0x00001000)[lVar32] = 0x22;
        *(longlong *)(&stack0x00001008 + lVar32) = lVar33;
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0xffffffffffffffff;
        (&stack0x00001088)[lVar32] = 0;
        lVar33 = *(longlong *)(&stack0x000012c0 + lVar32);
        if (lVar33 == *(longlong *)(&stack0x000012b0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99f1b;
          FUN_142763310(&stack0x000012b0 + lVar32);
        }
        lVar48 = *(longlong *)(&stack0x000012b8 + lVar32);
        if (lVar33 != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99f3e;
          func_0x00014274920c(lVar48 + 0xe0,lVar48,lVar33 * 0xe0);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99f4f;
        func_0x000142749212(lVar48,puVar38,0xe0);
        *(longlong *)(&stack0x000012c0 + lVar32) = lVar33 + 1;
        uVar46 = *(undefined8 *)(&stack0x00001318 + lVar32);
      }
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x000012c0 + lVar32);
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
      lVar33 = *(longlong *)(&stack0x00000e40 + lVar32);
      if (lVar33 == *(longlong *)(&stack0x00000e30 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a99f9c;
        FUN_142750ca0(&stack0x00000e30 + lVar32);
      }
      lVar48 = *(longlong *)(&stack0x00000e38 + lVar32);
      *(undefined8 *)(lVar48 + 0x10 + lVar33 * 0x18) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      puVar37 = (undefined8 *)(lVar48 + lVar33 * 0x18);
      *puVar37 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      puVar37[1] = uVar49;
      *(longlong *)(&stack0x00000e40 + lVar32) = lVar33 + 1;
      bVar18 = (&stack0x000011f1)[lVar32];
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fe44;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c8854a,8);
    lVar48 = *(longlong *)(&stack0x00000fb0 + lVar32);
    if (0 < lVar48) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fe66;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),lVar48,1);
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fe87;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c8898b,10);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fea6;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined **)(&stack0x00000fc0 + lVar32) = &UNK_142c88995;
    *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0xf;
    *(undefined **)(&stack0x00000fd0 + lVar32) = &UNK_142c889a4;
    *(undefined8 *)(&stack0x00000fd8 + lVar32) = 10;
    *(undefined **)(&stack0x00000fe0 + lVar32) = &UNK_142c889ae;
    *(undefined8 *)(&stack0x00000fe8 + lVar32) = 5;
    *(undefined **)(&stack0x00000ff0 + lVar32) = &UNK_142c888a9;
    *(undefined8 *)(&stack0x00000ff8 + lVar32) = 9;
    *(undefined **)(&stack0x00001000 + lVar32) = &UNK_142c88598;
    *(undefined8 *)(&stack0x00001008 + lVar32) = 8;
    for (lVar33 = 0; lVar33 != 5; lVar33 = lVar33 + 1) {
      uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar33 * 0x10 + lVar32);
      uVar49 = *(undefined8 *)(&stack0x00000fc8 + lVar33 * 0x10 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ff5e;
      FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),uVar46,
                    uVar49);
      lVar45 = *(longlong *)(&stack0x00000e50 + lVar32);
      if ((lVar45 != -1) && (lVar45 != 0)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ff83;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),lVar45,1);
      }
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ffa5;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c889b3,0xf);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ffc4;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ffe5;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c889c2,0xc);
    lVar45 = *(longlong *)(&stack0x00000fb0 + lVar32);
    if (lVar45 != -1) {
      piVar39 = *(int **)(&stack0x00000fb8 + lVar32);
      if ((*(longlong *)(&stack0x00000fc0 + lVar32) == 7) &&
         (*(int *)((longlong)piVar39 + 3) == 0x7265736f && *piVar39 == 0x6f6f6843)) {
        if (lVar45 != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5474;
          func_0x000140639d00(piVar39,lVar45,1);
        }
        goto code_r0x000141aa5475;
      }
      *(longlong *)(&stack0x00001340 + lVar32) = lVar45;
      *(int **)(&stack0x00001338 + lVar32) = piVar39;
      *(int **)(&stack0x000011b0 + lVar32) = piVar39;
      *(longlong *)(&stack0x000011b8 + lVar32) = *(longlong *)(&stack0x00000fc0 + lVar32);
      *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x000011b0 + lVar32;
      *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_14062baf0;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0077;
      FUN_14273a6c0(&stack0x000004e8 + lVar32,&UNK_142c889ce,&stack0x00000e50 + lVar32);
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000004f8 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x000004e8 + lVar32);
      uVar49 = *(undefined8 *)(&stack0x000004f0 + lVar32);
code_r0x000141aa5549:
      *(undefined8 *)(puVar38 + 8) = uVar46;
      *(undefined8 *)(puVar38 + 0x10) = uVar49;
      *puVar38 = 0xff;
      if (*(longlong *)(&stack0x00001340 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5573;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),
                            *(longlong *)(&stack0x00001340 + lVar32),1);
      }
code_r0x000141aa5613:
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa561f;
      FUN_141a34310(&stack0x00000e30 + lVar32);
      plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
      if (*(longlong *)(&stack0x00000b78 + lVar32) == 0) {
        return plVar34;
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa564e;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000d70 + lVar32),
                          *(undefined8 *)(&stack0x00000b78 + lVar32),1);
      return plVar34;
    }
code_r0x000141aa5475:
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5498;
    FUN_1423e8360(&stack0x00000da0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c86150,7);
    if (*(longlong *)(&stack0x00000da0 + lVar32) == -1) {
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
      *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000001;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa55c3;
      FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                    *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
      lVar50 = *(longlong *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
      if (lVar50 == -2) {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x000011b0 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
code_r0x000141aa560b:
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *(undefined8 *)(puVar38 + 0x10) = uVar49;
        *puVar38 = 0xff;
        goto code_r0x000141aa5613;
      }
      *(undefined8 *)(&stack0x000007e0 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
      *(undefined8 *)(&stack0x000007e8 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
      *(undefined8 *)(&stack0x00000990 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
      *(undefined8 *)(&stack0x00000998 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
      *(undefined8 *)(&stack0x000009a0 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
    }
    else {
      *(longlong *)(&stack0x00001340 + lVar32) = *(longlong *)(&stack0x00000da0 + lVar32);
      puVar38 = &stack0x00001258;
      if ((&stack0x00000f98)[lVar32] != '\0') {
        puVar38 = &stack0x00000fa0;
      }
      uVar46 = 1;
      if ((&stack0x00000f98)[lVar32] == '\0') {
        uVar46 = *(undefined8 *)(&stack0x00001250 + lVar32);
      }
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(puVar38 + lVar32);
      *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5501;
      FUN_1421f4370(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000da8 + lVar32),
                    *(undefined8 *)(&stack0x00000db0 + lVar32),uVar46);
      lVar50 = *(longlong *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (lVar50 == -2) {
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000e50 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        goto code_r0x000141aa5549;
      }
      *(undefined8 *)(&stack0x000007e0 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
      *(undefined8 *)(&stack0x000007e8 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
      *(undefined8 *)(&stack0x00000990 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000998 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x000009a0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      if (*(longlong *)(&stack0x00001340 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa569f;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),
                            *(longlong *)(&stack0x00001340 + lVar32),1);
      }
    }
    lVar33 = *(longlong *)(&stack0x00000b78 + lVar32);
    (&stack0x00000c21)[lVar32] = lVar48 != -1;
    *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000e30 + lVar32);
    *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000e38 + lVar32);
    *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000e40 + lVar32);
    *(longlong *)(&stack0x00000c28 + lVar32) = lVar50;
    *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x00000990 + lVar32);
    *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x00000998 + lVar32);
    *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000009a0 + lVar32);
    *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x000007e0 + lVar32);
    *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x000007e8 + lVar32);
    (&stack0x00000c22)[lVar32] = lVar45 != -1;
    (&stack0x00000c20)[lVar32] = 7;
    if (lVar33 != 0) {
      uVar46 = *(undefined8 *)(&stack0x00000d70 + lVar32);
      goto code_r0x000141aa86a5;
    }
    break;
  case 0xe:
    if (*(longlong *)((longlong)plVar36 + 6) != 0x7265676769725464 || *plVar36 != 0x54646579616c6544
       ) goto LAB_141a9d1e7;
    *(undefined8 *)(&stack0x00000cc0 + lVar32) = 0;
    *(undefined8 *)(&stack0x00000cc8 + lVar32) = 8;
    *(undefined8 *)(&stack0x00000cd0 + lVar32) = 0;
    (&stack0x00001304)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9842b;
    FUN_1423e8360(&stack0x00000da0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c87df0,0xf);
    if (*(longlong *)(&stack0x00000da0 + lVar32) != -1) {
      *(longlong *)(&stack0x00001328 + lVar32) = *(longlong *)(&stack0x00000da0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000db0 + lVar32);
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00001318 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fd8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2600000026;
      (&stack0x00000fe8)[lVar32] = 1;
      *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
      bVar18 = 0;
      while ((bVar18 & 1) == 0) {
        lVar33 = *(longlong *)(&stack0x00000fc0 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9853d;
        FUN_141accd20(&stack0x00000e50 + lVar32,&stack0x00000fc0 + lVar32);
        if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
          lVar48 = *(longlong *)(&stack0x00000e58 + lVar32) -
                   *(longlong *)(&stack0x00000fb0 + lVar32);
          lVar33 = lVar33 + *(longlong *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        }
        else {
          if ((&stack0x00000ff1)[lVar32] != '\0') break;
          (&stack0x00000ff1)[lVar32] = 1;
          lVar48 = *(longlong *)(&stack0x00000fb8 + lVar32) -
                   *(longlong *)(&stack0x00000fb0 + lVar32);
          if ((lVar48 != 0 | (&stack0x00000ff0)[lVar32]) != 1) break;
          lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32) +
                   *(longlong *)(&stack0x00000fc0 + lVar32);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a985b0;
        plVar34 = (longlong *)FUN_140358700(lVar33);
        puVar38 = &stack0x00001258;
        if ((&stack0x00000f98)[lVar32] != '\0') {
          puVar38 = &stack0x00000fa0;
        }
        lVar33 = *(longlong *)(&stack0x00001250 + lVar32);
        if ((&stack0x00000f98)[lVar32] != '\0') {
          lVar33 = 1;
        }
        if (lVar33 == 1) {
code_r0x000141a985f6:
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(puVar38 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98606;
          FUN_1421f4370(&stack0x00000e50 + lVar32,plVar34);
          lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
          if (lVar33 == -2) {
            *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
            uVar49 = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x000011b0 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x000011b8 + lVar32) = uVar49;
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e68 + lVar32);
            *(undefined8 *)(puVar38 + 8) = uVar46;
            *(undefined8 *)(puVar38 + 0x10) = uVar49;
            *puVar38 = 0xff;
            if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e910;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                                  *(longlong *)(&stack0x00001328 + lVar32),1);
            }
            goto code_r0x000141aa03ce;
          }
        }
        else {
          if (lVar48 == 0xc) {
            if ((int)plVar34[1] != _UNK_142cb9bc2 || *plVar34 != _UNK_142cb9bba)
            goto code_r0x000141a985f6;
          }
          else if ((lVar48 != 8) || (*plVar34 != _UNK_142cb9bb2)) goto code_r0x000141a985f6;
          *(undefined8 *)(&stack0x00000e50 + lVar32) = 0x8000000000000012;
          *(undefined8 *)(&stack0x00000e58 + lVar32) = 0x8000000000000007;
          lVar33 = -0x7fffffffffffffee;
        }
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x00000580 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
        *(undefined8 *)(&stack0x00000588 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
        *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
        *(longlong *)(&stack0x00000560 + lVar32) = lVar33;
        *(undefined8 *)(&stack0x00000578 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(undefined8 *)(&stack0x00000568 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000570 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        lVar33 = *(longlong *)(&stack0x00000cd0 + lVar32);
        if (lVar33 == *(longlong *)(&stack0x00000cc0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9867f;
          FUN_142751170(&stack0x00000cc0 + lVar32);
        }
        lVar48 = *(longlong *)(&stack0x00000cc8 + lVar32);
        lVar45 = lVar33 * 0x30;
        uVar46 = *(undefined8 *)(&stack0x00000560 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000568 + lVar32);
        uVar40 = *(undefined8 *)(&stack0x00000570 + lVar32);
        uVar2 = *(undefined8 *)(&stack0x00000578 + lVar32);
        uVar6 = *(undefined8 *)(&stack0x00000588 + lVar32);
        puVar37 = (undefined8 *)(lVar48 + 0x20 + lVar45);
        *puVar37 = *(undefined8 *)(&stack0x00000580 + lVar32);
        puVar37[1] = uVar6;
        puVar37 = (undefined8 *)(lVar48 + 0x10 + lVar45);
        *puVar37 = uVar40;
        puVar37[1] = uVar2;
        *(undefined8 *)(lVar48 + lVar45) = uVar46;
        ((undefined8 *)(lVar48 + lVar45))[1] = uVar49;
        *(longlong *)(&stack0x00000cd0 + lVar32) = lVar33 + 1;
        bVar18 = (&stack0x00000ff1)[lVar32];
      }
      if (*(longlong *)(&stack0x00001328 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a904;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),
                            *(longlong *)(&stack0x00001328 + lVar32),1);
      }
    }
    (&stack0x00001304)[lVar32] = 1;
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a927;
    uVar20 = FUN_141a7e850(uVar46,&UNK_142c88a7f,8);
    (&stack0x00001304)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a94e;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c88a87,9);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a96d;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    (&stack0x00001304)[lVar32] = 1;
    uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a990;
    bVar18 = FUN_141a7e850(uVar46,&UNK_142c88a90,8);
    (&stack0x00001304)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a9b0;
    bVar19 = FUN_141a7e850(uVar46,&UNK_142c88a98,0xc);
    (&stack0x00001304)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9a9d0;
    lVar33 = FUN_1412c37a0(uVar46,&UNK_142c88aa4,0x1b);
    if (((lVar33 == 0) || (*(longlong *)(lVar33 + 0x10) != 8)) ||
       (**(longlong **)(lVar33 + 8) != 0x6465746567726154)) {
      *(undefined8 *)(&stack0x00000da0 + lVar32) = 0xfffffffffffffffe;
      (&stack0x00001338)[lVar32] = 1;
code_r0x000141a9aa06:
      (&stack0x000012f7)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9aa26;
      cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88abf,0xe);
      if (cVar17 == '\0') {
        *(undefined8 *)(&stack0x00000d80 + lVar32) = 0xffffffffffffffff;
code_r0x000141a9cb8f:
        *(undefined **)(&stack0x000011b0 + lVar32) = &UNK_142c88af1;
        *(undefined8 *)(&stack0x000011b8 + lVar32) = 10;
        *(undefined **)(&stack0x000011c0 + lVar32) = &UNK_142c877f9;
        *(undefined8 *)(&stack0x000011c8 + lVar32) = 0x10;
        *(undefined **)(&stack0x000011d0 + lVar32) = &UNK_142c87809;
        *(undefined8 *)(&stack0x000011d8 + lVar32) = 0x10;
        (&stack0x000012a4)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cc01;
        FUN_141a7e730(&stack0x00000e30 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &stack0x000011b0 + lVar32,3);
        (&stack0x000012a3)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cc1c;
        FUN_141a7f540(&stack0x00000ce0 + lVar32,&stack0x00000e30 + lVar32);
        *(undefined **)(&stack0xffffffffffffffe8 + lVar32) = &UNK_142c87f15;
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0x12;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0x12;
        *(undefined8 *)(&stack0x00001340 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cc63;
        FUN_141a2f3b0(&stack0x00001260 + lVar32,*(undefined8 *)(&stack0x00000ce8 + lVar32),
                      *(undefined8 *)(&stack0x00000cf0 + lVar32),&UNK_142c87f03);
        *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cc8c;
        FUN_141a6a730(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001268 + lVar32),
                      *(undefined8 *)(&stack0x00001270 + lVar32),
                      *(undefined8 *)(&stack0x000013d0 + lVar32));
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x000012c0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (lVar33 != -1) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ccd3;
          func_0x000142749212(&stack0x00000e70 + lVar32,&stack0x00000fd0 + lVar32,0x120);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
          *(undefined8 *)(&stack0x00000e68 + lVar32) = *(undefined8 *)(&stack0x000012c0 + lVar32);
          *(longlong *)(&stack0x00000e50 + lVar32) = lVar33;
          if (*(longlong *)(&stack0x00001260 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cd16;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                                *(longlong *)(&stack0x00001260 + lVar32),1);
          }
          if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cd34;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001340 + lVar32),
                                *(longlong *)(&stack0x00000ce0 + lVar32),1);
          }
          *(longlong *)(&stack0x00000b60 + lVar32) = lVar33;
          (&stack0x00001247)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cd51;
          puVar38 = (undefined1 *)FUN_140199460(1,1);
          *puVar38 = 6;
          if (lVar33 != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cd75;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),lVar33,1);
          }
          *(undefined8 *)(&stack0x00000e50 + lVar32) = 1;
          *(undefined1 **)(&stack0x00000e58 + lVar32) = puVar38;
          *(undefined8 *)(&stack0x00000e60 + lVar32) = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cdab;
          func_0x000142749212(&stack0x00000fb0 + lVar32,&stack0x00000e50 + lVar32,0x140);
          *(undefined8 *)(&stack0x000010f0 + lVar32) = *(undefined8 *)(&stack0x00000cc0 + lVar32);
          *(undefined8 *)(&stack0x000010f8 + lVar32) = *(undefined8 *)(&stack0x00000cc8 + lVar32);
          *(undefined8 *)(&stack0x00001100 + lVar32) = *(undefined8 *)(&stack0x00000cd0 + lVar32);
          *(undefined8 *)(&stack0x00001120 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
          *(undefined8 *)(&stack0x00001128 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
          *(undefined8 *)(&stack0x00001130 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
          *(undefined8 *)(&stack0x00001138 + lVar32) = *(undefined8 *)(&stack0x00000db8 + lVar32);
          *(undefined4 *)(&stack0x00001140 + lVar32) = *(undefined4 *)(&stack0x00000dc0 + lVar32);
          *(undefined4 *)(&stack0x00001144 + lVar32) = *(undefined4 *)(&stack0x00000dc4 + lVar32);
          *(undefined4 *)(&stack0x00001148 + lVar32) = *(undefined4 *)(&stack0x00000dc8 + lVar32);
          *(undefined4 *)(&stack0x0000114c + lVar32) = *(undefined4 *)(&stack0x00000dcc + lVar32);
          *(undefined8 *)(&stack0x00001108 + lVar32) = *(undefined8 *)(&stack0x00000d80 + lVar32);
          *(undefined8 *)(&stack0x00001110 + lVar32) = *(undefined8 *)(&stack0x00000d88 + lVar32);
          *(undefined8 *)(&stack0x00001118 + lVar32) = *(undefined8 *)(&stack0x00000d90 + lVar32);
          (&stack0x00001150)[lVar32] = uVar20;
          (&stack0x00001151)[lVar32] = bVar18 | bVar19;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ce2e;
          uVar46 = FUN_140199460(8,0x1a8);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ce47;
          func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0x1a8);
          *(undefined8 *)(&stack0x00000c28 + lVar32) = uVar46;
          (&stack0x00000c20)[lVar32] = 4;
          (&stack0x000012a4)[lVar32] = 0;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ce68;
          FUN_1423ecca0(&stack0x00000e30 + lVar32);
          break;
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000012c0 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x000012b8 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x000012b0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        if (*(longlong *)(&stack0x00001260 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ceae;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                              *(longlong *)(&stack0x00001260 + lVar32),1);
        }
        if (*(longlong *)(&stack0x00000ce0 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cecc;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001340 + lVar32),
                              *(longlong *)(&stack0x00000ce0 + lVar32),1);
        }
        (&stack0x000012a4)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cedf;
        FUN_1423ecca0(&stack0x00000e30 + lVar32);
        if (*(longlong *)(&stack0x00000d80 + lVar32) != -1) {
          (&stack0x000012f7)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cefd;
          FUN_141a3f280(&stack0x00000d80 + lVar32);
        }
      }
      else {
        (&stack0x000012f7)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9aa49;
        FUN_142457a90(&stack0x00000ce0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32));
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9aa4f;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9aa5e;
        puVar37 = (undefined8 *)func_0x000140639cf0(0xe,1);
        if (puVar37 == (undefined8 *)0x0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9e5c;
          FUN_14276fccb(1,0xe);
          goto code_r0x000141aa9ff7;
        }
        *(undefined8 *)((longlong)puVar37 + 6) = 0x7265626d754e6465;
        *puVar37 = 0x646579616c654401;
        *(undefined8 *)(&stack0x00000e50 + lVar32) = 0xe;
        *(undefined8 **)(&stack0x00000e58 + lVar32) = puVar37;
        *(undefined8 *)(&stack0x00000e60 + lVar32) = 0xe;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9aaa4;
        func_0x0001403fecb0();
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9aab3;
        puVar37 = (undefined8 *)func_0x000140639cf0(0x16,1);
        uVar46 = _UNK_142c88ae3;
        *(undefined8 **)(&stack0x00001328 + lVar32) = puVar37;
        if (puVar37 == (undefined8 *)0x0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9e71;
          FUN_14276fccb(1,0x16);
          goto code_r0x000141aa9ff7;
        }
        *puVar37 = _UNK_142c88adb;
        puVar37[1] = uVar46;
        *(undefined8 *)((longlong)puVar37 + 0xe) = 0x7265626d754e6465;
        *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x16;
        *(undefined8 **)(&stack0x00000fb8 + lVar32) = puVar37;
        *(undefined8 *)(&stack0x00000fc0 + lVar32) = 0x16;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ab11;
        FUN_14242dbb0(&stack0x000011b0 + lVar32,&stack0x00000ce0 + lVar32,&stack0x00000e50 + lVar32,
                      &stack0x00000fb0 + lVar32);
        if (0 < *(longlong *)(&stack0x000011b0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ab30;
          func_0x000140639d00(*(undefined8 *)(&stack0x000011b8 + lVar32),
                              *(longlong *)(&stack0x000011b0 + lVar32),1);
        }
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ab63;
        FUN_1421dde20(&stack0x00000fb0 + lVar32,&UNK_142c88acd,0xe,&stack0x00000ce0 + lVar32);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(int *)(&stack0x00000fb0 + lVar32) != 1) {
          *(undefined8 *)(&stack0x00000d90 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00000d80 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00000d88 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          (&stack0x000012f7)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cb8e;
          FUN_1423ecca0(&stack0x00000ce0 + lVar32);
          goto code_r0x000141a9cb8f;
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar46;
        *puVar38 = 0xff;
        (&stack0x000012f7)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9abc4;
        FUN_1423ecca0(&stack0x00000ce0 + lVar32);
      }
      if ((&stack0x00001338)[lVar32] == '\0') {
        (&stack0x00001304)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cf1e;
        FUN_141a425d0(&stack0x00000da0 + lVar32);
      }
    }
    else {
      (&stack0x00001304)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0310;
      FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c88aa4,0x1b);
      if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa032f;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                            *(longlong *)(&stack0x00000fb0 + lVar32),1);
      }
      puVar38 = &stack0x00001258;
      if ((&stack0x00000f98)[lVar32] != '\0') {
        puVar38 = &stack0x00000fa0;
      }
      uVar46 = *(undefined8 *)(puVar38 + lVar32);
      uVar49 = 1;
      if ((&stack0x00000f98)[lVar32] == '\0') {
        uVar49 = *(undefined8 *)(&stack0x00001250 + lVar32);
      }
      (&stack0x00001304)[lVar32] = 1;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = uVar46;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa037e;
      FUN_141fe5540(&stack0x00000fb0 + lVar32,&UNK_142c87f27,8,uVar49);
      lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (lVar33 != -2) {
        *(undefined8 *)(&stack0x00000dc0 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
        *(undefined8 *)(&stack0x00000dc8 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x00000db8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(longlong *)(&stack0x00000da0 + lVar32) = lVar33;
        (&stack0x00001338)[lVar32] = lVar33 == -1;
        goto code_r0x000141a9aa06;
      }
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(puVar38 + 0x10) = uVar46;
      *puVar38 = 0xff;
    }
code_r0x000141aa03ce:
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa03da;
    FUN_141a34f90(&stack0x00000cc0 + lVar32);
    goto code_r0x000141aa9a69;
  case 0xf:
    if (*(longlong *)((longlong)plVar36 + 7) != 0x7265746e756f4379 || *plVar36 != 0x796c7069746c754d
       ) goto LAB_141a9d1e7;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98ebc;
    FUN_1423e8360(&stack0x000002a8 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c881c7,0xb);
    if (*(longlong *)(&stack0x000002a8 + lVar32) == -1) {
      *(undefined8 *)(&stack0x00000a30 + lVar32) = 0xffffffffffffffff;
    }
    else {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98edd;
      FUN_141a60960(&stack0x00000a30 + lVar32,&stack0x000002a8 + lVar32);
    }
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00001340 + lVar32);
    *(undefined **)(&stack0x00000fb8 + lVar32) = &UNK_142c86150;
    *(undefined8 *)(&stack0x00000fc0 + lVar32) = 7;
    *(undefined8 *)(&stack0x00000fc8 + lVar32) = 0x8000000000000000;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b388;
    FUN_141a61670(&stack0x00000e50 + lVar32,&stack0x00000bb8 + lVar32,
                  *(undefined8 *)(&stack0x00001340 + lVar32),&stack0x00000fc8 + lVar32);
    lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
    *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
    *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
    *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
    if (lVar33 == -2) {
      plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
      plVar34[3] = *(longlong *)(&stack0x00000db0 + lVar32);
      lVar33 = *(longlong *)(&stack0x00000da8 + lVar32);
      plVar34[1] = *(longlong *)(&stack0x00000da0 + lVar32);
      plVar34[2] = lVar33;
      *(undefined1 *)plVar34 = 0xff;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b3e0;
      func_0x00014051d8a0(&stack0x00000a30 + lVar32);
      return plVar34;
    }
    *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
    *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
    *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
    *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
    *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
    *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
    *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar32) = 2;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 10;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b44f;
    FUN_141a602d0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                  *(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c881f9);
    *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
    if (*(int *)(&stack0x00000fb0 + lVar32) == 1) {
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(puVar38 + 0x10) = uVar46;
      *puVar38 = 0xff;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b4a9;
      func_0x00014051d8a0(&stack0x00000a30 + lVar32);
      lVar33 = *(longlong *)(&stack0x00001338 + lVar32);
joined_r0x000141a9b4b1:
      if (lVar33 != -1) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9b4c3;
        FUN_141a425d0(&stack0x000011b0 + lVar32);
      }
      goto code_r0x000141aa9a69;
    }
    *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
    *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
    *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
    *(undefined8 *)(&stack0x00000c28 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
    *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
    *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
    *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011c8 + lVar32);
    *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x000011d0 + lVar32);
    *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x000011d8 + lVar32);
    *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00000a30 + lVar32);
    *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00000a38 + lVar32);
    *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x00000a40 + lVar32);
    (&stack0x00000c20)[lVar32] = 0x21;
    break;
  case 0x10:
    auVar62[0] = -((char)*plVar36 == UNK_142825cb0);
    auVar62[1] = -(*(char *)((longlong)plVar36 + 1) == UNK_142825cb1);
    auVar62[2] = -(*(char *)((longlong)plVar36 + 2) == UNK_142825cb2);
    auVar62[3] = -(*(char *)((longlong)plVar36 + 3) == UNK_142825cb3);
    auVar62[4] = -(*(char *)((longlong)plVar36 + 4) == UNK_142825cb4);
    auVar62[5] = -(*(char *)((longlong)plVar36 + 5) == UNK_142825cb5);
    auVar62[6] = -(*(char *)((longlong)plVar36 + 6) == UNK_142825cb6);
    auVar62[7] = -(*(char *)((longlong)plVar36 + 7) == UNK_142825cb7);
    auVar62[8] = -((char)plVar36[1] == UNK_142825cb8);
    auVar62[9] = -(*(char *)((longlong)plVar36 + 9) == UNK_142825cb9);
    auVar62[10] = -(*(char *)((longlong)plVar36 + 10) == UNK_142825cba);
    auVar62[0xb] = -(*(char *)((longlong)plVar36 + 0xb) == UNK_142825cbb);
    auVar62[0xc] = -(*(char *)((longlong)plVar36 + 0xc) == UNK_142825cbc);
    auVar62[0xd] = -(*(char *)((longlong)plVar36 + 0xd) == UNK_142825cbd);
    auVar62[0xe] = -(*(char *)((longlong)plVar36 + 0xe) == UNK_142825cbe);
    auVar62[0xf] = -(*(char *)((longlong)plVar36 + 0xf) == UNK_142825cbf);
    if ((ushort)((ushort)(SUB161(auVar62 >> 7,0) & 1) | (ushort)(SUB161(auVar62 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar62 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar62 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar62 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar62 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar62 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar62 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar62 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar62 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar62 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar62 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar62 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar62 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar62 >> 0x77,0) & 1) << 0xe | (ushort)(auVar62[0xf] >> 7) << 0xf
                ) != 0xffff) goto LAB_141a9d1e7;
    *(undefined4 *)(&stack0x00000d87 + lVar32) = 0;
    *(undefined8 *)(&stack0x00000d80 + lVar32) = 0;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a98190;
    lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c870f0,0xf);
    if (lVar33 != 0) {
      piVar39 = *(int **)(lVar33 + 8);
      if (*(longlong *)(lVar33 + 0x10) == 4) {
        if (*piVar39 == 0x65757254) goto code_r0x000141a9c327;
      }
      else if ((*(longlong *)(lVar33 + 0x10) == 3) &&
              (*(char *)((longlong)piVar39 + 2) == 'u' && (short)*piVar39 == 0x6f59)) {
code_r0x000141a9c327:
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c347;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c870f0,0xf);
        if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c366;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                              *(longlong *)(&stack0x00000fb0 + lVar32),1);
        }
        (&stack0x00000d88)[lVar32] = 1;
      }
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c386;
    uVar20 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88a28,0xc);
    (&stack0x00000d89)[lVar32] = uVar20;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c3ad;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88a34,0x15);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c3cc;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c3ed;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88a49,0xe);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c40c;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined8 *)(&stack0x00001260 + lVar32) = 0;
    *(undefined8 *)(&stack0x00001268 + lVar32) = 8;
    *(undefined8 *)(&stack0x00001270 + lVar32) = 0;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c446;
    cVar17 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c87d5f,0x11);
    if (cVar17 != '\0') {
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0x8000000000000012;
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = 0x8000000000000010;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c484;
      FUN_141a7dcf0(&stack0x00001260 + lVar32,&stack0x00000fb0 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c49e;
      lVar33 = FUN_1412c37a0(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c87df0,0xf);
      if (((lVar33 != 0) && (*(longlong *)(lVar33 + 0x10) == 10)) &&
         ((short)(*(longlong **)(lVar33 + 8))[1] == 0x6465 &&
          **(longlong **)(lVar33 + 8) == 0x7265626d656d6552)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c4eb;
        FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c87df0,0xf);
        if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c50a;
          func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                              *(longlong *)(&stack0x00000fb0 + lVar32),1);
        }
      }
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c52b;
    FUN_1423e8360(&stack0x00000da0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c87df0,0xf);
    if (*(longlong *)(&stack0x00000da0 + lVar32) != -1) {
      *(longlong *)(&stack0x00001318 + lVar32) = *(longlong *)(&stack0x00000da0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000db0 + lVar32);
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fd8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2600000026;
      (&stack0x00000fe8)[lVar32] = 1;
      *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c5b8;
      uVar20 = FUN_141a5d2c0(&stack0x00000fb0 + lVar32);
      (&stack0x00000d8a)[lVar32] = uVar20;
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00001328 + lVar32);
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fd8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2600000026;
      (&stack0x00000fe8)[lVar32] = 1;
      *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
      bVar18 = 0;
      while ((bVar18 & 1) == 0) {
        lVar33 = *(longlong *)(&stack0x00000fc0 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c694;
        FUN_141accd20(&stack0x00000e50 + lVar32,&stack0x00000fc0 + lVar32);
        if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
          lVar48 = *(longlong *)(&stack0x00000e58 + lVar32) -
                   *(longlong *)(&stack0x00000fb0 + lVar32);
          lVar33 = lVar33 + *(longlong *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        }
        else {
          if ((&stack0x00000ff1)[lVar32] != '\0') break;
          (&stack0x00000ff1)[lVar32] = 1;
          lVar48 = *(longlong *)(&stack0x00000fb8 + lVar32) -
                   *(longlong *)(&stack0x00000fb0 + lVar32);
          if ((lVar48 != 0 | (&stack0x00000ff0)[lVar32]) != 1) break;
          lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32) +
                   *(longlong *)(&stack0x00000fc0 + lVar32);
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c707;
        plVar36 = (longlong *)FUN_140358700(lVar33);
        puVar5 = &stack0x00001258;
        if ((&stack0x00000f98)[lVar32] != '\0') {
          puVar5 = &stack0x00000fa0;
        }
        lVar33 = *(longlong *)(&stack0x00001250 + lVar32);
        if ((&stack0x00000f98)[lVar32] != '\0') {
          lVar33 = 1;
        }
        if (lVar33 == 1) {
code_r0x000141a9c759:
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(puVar5 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c769;
          FUN_1421f4370(&stack0x00000e50 + lVar32,plVar36);
          lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
          if (lVar33 == -2) {
            *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
            uVar49 = *(undefined8 *)(&stack0x00000e60 + lVar32);
            *(undefined8 *)(&stack0x000011b0 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x000011b8 + lVar32) = uVar49;
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e68 + lVar32);
            *(undefined8 *)(puVar38 + 8) = uVar46;
            *(undefined8 *)(puVar38 + 0x10) = uVar49;
            *puVar38 = 0xff;
            lVar33 = *(longlong *)(&stack0x00001318 + lVar32);
            if (lVar33 == 0) goto code_r0x000141aa16be;
            uVar46 = *(undefined8 *)(&stack0x00001328 + lVar32);
            goto code_r0x000141aa16b8;
          }
        }
        else {
          if (lVar48 == 0xc) {
            if ((int)plVar36[1] != _UNK_142cb9bc2 || *plVar36 != _UNK_142cb9bba)
            goto code_r0x000141a9c759;
          }
          else if ((lVar48 != 8) || (*plVar36 != _UNK_142cb9bb2)) goto code_r0x000141a9c759;
          *(undefined8 *)(&stack0x00000e50 + lVar32) = 0x8000000000000012;
          *(undefined8 *)(&stack0x00000e58 + lVar32) = 0x8000000000000007;
          lVar33 = -0x7fffffffffffffee;
        }
        *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
        *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
        *(undefined8 *)(&stack0x00000550 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
        *(undefined8 *)(&stack0x00000558 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
        *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
        *(longlong *)(&stack0x00000530 + lVar32) = lVar33;
        *(undefined8 *)(&stack0x00000548 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(undefined8 *)(&stack0x00000538 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
        *(undefined8 *)(&stack0x00000540 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
        lVar33 = *(longlong *)(&stack0x00001270 + lVar32);
        if (lVar33 == *(longlong *)(&stack0x00001260 + lVar32)) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c7e2;
          FUN_142751170(&stack0x00001260 + lVar32);
        }
        lVar48 = *(longlong *)(&stack0x00001268 + lVar32);
        lVar45 = lVar33 * 0x30;
        uVar46 = *(undefined8 *)(&stack0x00000530 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000538 + lVar32);
        uVar40 = *(undefined8 *)(&stack0x00000540 + lVar32);
        uVar2 = *(undefined8 *)(&stack0x00000548 + lVar32);
        uVar6 = *(undefined8 *)(&stack0x00000558 + lVar32);
        puVar37 = (undefined8 *)(lVar48 + 0x20 + lVar45);
        *puVar37 = *(undefined8 *)(&stack0x00000550 + lVar32);
        puVar37[1] = uVar6;
        puVar37 = (undefined8 *)(lVar48 + 0x10 + lVar45);
        *puVar37 = uVar40;
        puVar37[1] = uVar2;
        *(undefined8 *)(lVar48 + lVar45) = uVar46;
        ((undefined8 *)(lVar48 + lVar45))[1] = uVar49;
        *(longlong *)(&stack0x00001270 + lVar32) = lVar33 + 1;
        bVar18 = (&stack0x00000ff1)[lVar32];
      }
      if (*(longlong *)(&stack0x00001318 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c84e;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                            *(longlong *)(&stack0x00001318 + lVar32),1);
      }
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c86f;
    FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c87819,0x12);
    if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c88e;
      func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                          *(longlong *)(&stack0x00000fb0 + lVar32),1);
    }
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c8af;
    FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c8714b,7);
    if (*(longlong *)(&stack0x00000e50 + lVar32) == -1) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ca11;
      FUN_141a618e0(&stack0x00000fb0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
      uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000da0 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000da8 + lVar32) = uVar49;
      *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(puVar38 + 8) = uVar46;
      *(undefined8 *)(puVar38 + 0x10) = uVar49;
      *puVar38 = 0xff;
    }
    else {
      *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c8f2;
      lVar33 = FUN_1412c36a0(*(undefined8 *)(&stack0x000013d0 + lVar32),&stack0x00000ce0 + lVar32);
      if (lVar33 == 0) {
        *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x00000ce0 + lVar32;
        *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_1400d0da0;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9cf53;
        FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c85e04,&stack0x00000e50 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = uVar49;
        *(undefined8 *)(puVar38 + 0x18) = uVar46;
        *puVar38 = 0xff;
      }
      else {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c90e;
        cVar17 = FUN_14205c9c0(&UNK_142c88a58,lVar33);
        if (cVar17 == '\0') {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9eabd;
          FUN_14205ca80(&UNK_142c88a58,lVar33);
          uVar46 = *(undefined8 *)(lVar33 + 8);
          uVar49 = *(undefined8 *)(lVar33 + 0x10);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ead9;
          FUN_1421f92c0(&stack0x00000fb0 + lVar32,uVar46,uVar49,
                        *(undefined8 *)(&stack0x000013d0 + lVar32));
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (*(longlong *)(&stack0x00000fb0 + lVar32) == -1) {
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000e58 + lVar32);
            *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000e50 + lVar32);
            *(undefined8 *)(puVar38 + 0x10) = uVar46;
            *puVar38 = 0xff;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa169e;
            FUN_141a5aef0();
            goto code_r0x000141aa169f;
          }
          *(undefined8 *)(&stack0x00000a28 + lVar32) = *(undefined8 *)(&stack0x00000fe0 + lVar32);
          *(undefined8 *)(&stack0x00000a18 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
          *(undefined8 *)(&stack0x00000a20 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
          *(undefined8 *)(&stack0x00000a00 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00000a08 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(&stack0x00000a10 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(longlong *)(&stack0x000009f8 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9eb4d;
          FUN_141a5aef0();
        }
        else {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c926;
          FUN_14273a940(&stack0x000011b0 + lVar32,lVar33);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c93a;
          FUN_142457a90(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32));
          *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00000fb8 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(&stack0x00000fc8 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00000fd0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(&stack0x00000fd8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c984;
          puVar37 = (undefined8 *)FUN_140199460(8,0x30);
          uVar46 = *(undefined8 *)(&stack0x00000fb0 + lVar32);
          uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          uVar40 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          uVar2 = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          uVar31 = *(undefined4 *)(&stack0x00000fd4 + lVar32);
          uVar10 = *(undefined4 *)(&stack0x00000fd8 + lVar32);
          uVar11 = *(undefined4 *)(&stack0x00000fdc + lVar32);
          *(undefined4 *)(puVar37 + 4) = *(undefined4 *)(&stack0x00000fd0 + lVar32);
          *(undefined4 *)((longlong)puVar37 + 0x24) = uVar31;
          *(undefined4 *)(puVar37 + 5) = uVar10;
          *(undefined4 *)((longlong)puVar37 + 0x2c) = uVar11;
          puVar37[2] = uVar40;
          puVar37[3] = uVar2;
          *(undefined8 **)(&stack0x00001338 + lVar32) = puVar37;
          *puVar37 = uVar46;
          puVar37[1] = uVar49;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9c9bc;
          FUN_141a32ba0(&stack0x00000d80 + lVar32);
          *(undefined8 *)(&stack0x00000d80 + lVar32) = *(undefined8 *)(&stack0x00001338 + lVar32);
          *(undefined8 *)(&stack0x000009f8 + lVar32) = 0;
          *(undefined8 *)(&stack0x00000a00 + lVar32) = 8;
          *(undefined1 (*) [16])(&stack0x00000a08 + lVar32) = (undefined1  [16])0x0;
          *(undefined8 *)(&stack0x00000a18 + lVar32) = 8;
          *(undefined1 (*) [16])(&stack0x00000a20 + lVar32) = (undefined1  [16])0x0;
        }
        (&stack0x000012a5)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9eb75;
        FUN_1423e8360(&stack0x00000518 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                      &UNK_142c88a60,0x12);
        *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x000013d0 + lVar32);
        *(longlong **)(&stack0x00000e58 + lVar32) = plVar34;
        *(undefined1 **)(&stack0x00000e60 + lVar32) = puVar38;
        if (*(longlong *)(&stack0x00000518 + lVar32) == -1) {
          uVar46 = 0xffffffffffffffff;
code_r0x000141aa01f0:
          *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
          *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
          *(undefined8 *)(&stack0x00001338 + lVar32) = uVar46;
          *(undefined8 *)(&stack0x000011b0 + lVar32) = uVar46;
          (&stack0x00001248)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0235;
          FUN_1423e8360(&stack0x00000500 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88a72,0xd);
          if (*(longlong *)(&stack0x00000500 + lVar32) == -1) {
            uVar46 = 0xffffffffffffffff;
          }
          else {
            (&stack0x00001248)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0265;
            FUN_141a5e250(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                          &stack0x00000500 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(longlong *)(&stack0x00000fb0 + lVar32) == 1) {
              uVar49 = *(undefined8 *)(&stack0x000012b8 + lVar32);
              *(undefined8 *)(&stack0x00000e30 + lVar32) =
                   *(undefined8 *)(&stack0x000012b0 + lVar32);
              *(undefined8 *)(&stack0x00000e38 + lVar32) = uVar49;
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x000012b0 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = uVar49;
              *(undefined8 *)(puVar38 + 8) = uVar46;
              *puVar38 = 0xff;
              if (*(longlong *)(&stack0x00001338 + lVar32) != -1) {
                (&stack0x000012a5)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa02d6;
                FUN_141a3f280(&stack0x000011b0 + lVar32);
              }
              goto code_r0x000141aa02d7;
            }
          }
          *(undefined8 *)(&stack0x00001340 + lVar32) = uVar46;
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = uVar46;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1453;
          puVar37 = (undefined8 *)FUN_140199460(8,0x38);
          puVar37[6] = *(undefined8 *)(&stack0x00000a28 + lVar32);
          uVar46 = *(undefined8 *)(&stack0x000009f8 + lVar32);
          uVar49 = *(undefined8 *)(&stack0x00000a00 + lVar32);
          uVar40 = *(undefined8 *)(&stack0x00000a08 + lVar32);
          uVar2 = *(undefined8 *)(&stack0x00000a10 + lVar32);
          uVar6 = *(undefined8 *)(&stack0x00000a20 + lVar32);
          puVar37[4] = *(undefined8 *)(&stack0x00000a18 + lVar32);
          puVar37[5] = uVar6;
          puVar37[2] = uVar40;
          puVar37[3] = uVar2;
          *puVar37 = uVar46;
          puVar37[1] = uVar49;
          *(undefined8 *)(&stack0x00000c70 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
          *(undefined8 *)(&stack0x00000c78 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
          *(undefined8 *)(&stack0x00000c80 + lVar32) = *(undefined8 *)(&stack0x00001270 + lVar32);
          *(undefined8 *)(&stack0x00000c40 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
          *(undefined8 *)(&stack0x00000c48 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
          *(undefined8 *)(&stack0x00000c50 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
          *(undefined8 *)(&stack0x00000c58 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
          *(undefined8 *)(&stack0x00000c60 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
          *(undefined8 *)(&stack0x00000c68 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
          *(undefined8 *)(&stack0x00000c30 + lVar32) = *(undefined8 *)(&stack0x00000d80 + lVar32);
          *(undefined8 *)(&stack0x00000c38 + lVar32) = *(undefined8 *)(&stack0x00000d88 + lVar32);
          *(undefined8 **)(&stack0x00000c28 + lVar32) = puVar37;
          (&stack0x00000c20)[lVar32] = 5;
          lVar33 = *(longlong *)(&stack0x00000ce0 + lVar32);
          if (lVar33 != 0) {
            uVar46 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
            goto code_r0x000141aa86a5;
          }
          break;
        }
        (&stack0x000012a5)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ebc1;
        FUN_141a61940(&stack0x00000fb0 + lVar32,&stack0x00000e50 + lVar32,&stack0x00000518 + lVar32)
        ;
        uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
        if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) goto code_r0x000141aa01f0;
        uVar49 = *(undefined8 *)(&stack0x000012b8 + lVar32);
        *(undefined8 *)(&stack0x00000e30 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
        *(undefined8 *)(&stack0x00000e38 + lVar32) = uVar49;
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x000012b0 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = uVar49;
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *puVar38 = 0xff;
code_r0x000141aa02d7:
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa02e3;
        FUN_141a422c0(&stack0x000009f8 + lVar32);
      }
code_r0x000141aa169f:
      lVar33 = *(longlong *)(&stack0x00000ce0 + lVar32);
      if (lVar33 != 0) {
        uVar46 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
code_r0x000141aa16b8:
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa16bd;
        func_0x000140639d00(uVar46,lVar33,1);
      }
    }
code_r0x000141aa16be:
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa16ca;
    FUN_141a34f90(&stack0x00001260 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa16d7;
    FUN_141a32ba0(&stack0x00000d80 + lVar32);
    goto code_r0x000141aa9a69;
  }
code_r0x000141aa86aa:
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa86af;
  func_0x0001403fecb0();
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa86be;
  lVar33 = func_0x000140639cf0(0xa0,8);
  if (lVar33 != 0) {
    puVar38 = &stack0x00000c20;
code_r0x000141aa86d1:
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa86df;
    func_0x000142749212(lVar33,(longlong)puVar38 + lVar32,0xa0);
    plVar34 = *(longlong **)(&stack0x00001330 + lVar32);
    *(undefined1 *)plVar34 = 0x22;
    plVar34[1] = lVar33;
    return plVar34;
  }
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa888e;
  FUN_14276fcb1(8,0xa0);
code_r0x000141aa9ff7:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
code_r0x000141a9d506:
  *(longlong *)(&stack0x00000d70 + lVar32) = *plVar58;
  *(longlong *)(&stack0x00001308 + lVar32) = plVar58[1];
  if (*(longlong *)(&stack0x00001290 + lVar32) != 0) {
    *(longlong *)(&stack0x000012e0 + lVar32) = plVar58[2];
    *(undefined8 *)(&stack0x00000d78 + lVar32) = *(undefined8 *)(&stack0x000011a8 + lVar32);
    lVar33 = *(longlong *)(&stack0x00001290 + lVar32);
    while( true ) {
      lVar48 = lVar33 + 8;
      *(longlong *)(&stack0x00000e28 + lVar32) = lVar33;
      uVar26 = *(ushort *)(lVar33 + 0x21a);
      *(ulonglong *)(&stack0x00000c18 + lVar32) = (ulonglong)uVar26;
      *(ulonglong *)(&stack0x00001318 + lVar32) = (ulonglong)((uint)uVar26 * 8) * 3;
      param_1 = (longlong *)0xffffffffffffffff;
      lVar33 = 0;
      do {
        if (*(longlong *)(&stack0x00001318 + lVar32) == lVar33) {
          param_1 = *(longlong **)(&stack0x00000c18 + lVar32);
          goto code_r0x000141a9d5e9;
        }
        *(longlong *)(&stack0x00001328 + lVar32) = lVar48 + 0x18;
        uVar46 = *(undefined8 *)(lVar48 + 8);
        uVar55 = *(ulonglong *)(lVar48 + 0x10);
        uVar47 = *(ulonglong *)(&stack0x000012e0 + lVar32);
        uVar54 = uVar55;
        if (uVar47 < uVar55) {
          uVar54 = uVar47;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d5b3;
        iVar30 = func_0x000142749200(*(undefined8 *)(&stack0x00001308 + lVar32),uVar46,uVar54);
        lVar45 = uVar47 - uVar55;
        if (iVar30 != 0) {
          lVar45 = (longlong)iVar30;
        }
        lVar33 = lVar33 + 0x18;
        param_1 = (longlong *)((longlong)param_1 + 1);
        lVar48 = *(longlong *)(&stack0x00001328 + lVar32);
      } while ((char)((0 < lVar45) - (lVar45 < 0)) == '\x01');
      if (0 < lVar45 == lVar45 < 0) break;
code_r0x000141a9d5e9:
      plVar52 = *(longlong **)(&stack0x00001338 + lVar32);
      if (*(longlong *)(&stack0x00000d78 + lVar32) == 0) goto code_r0x000141a9d76d;
      *(longlong *)(&stack0x00000d78 + lVar32) = *(longlong *)(&stack0x00000d78 + lVar32) + -1;
      lVar33 = *(longlong *)
                (*(longlong *)(&stack0x00000e28 + lVar32) + 0x220 + (longlong)param_1 * 8);
    }
    uVar46 = *(undefined8 *)(*(longlong *)(&stack0x00000e28 + lVar32) + 0x100 + lVar33);
    uVar49 = *(undefined8 *)(*(longlong *)(&stack0x00000e28 + lVar32) + 0x108 + lVar33);
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0;
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar32) = 1;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0x15;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d661;
    FUN_141a2f3b0(&stack0x000011b0 + lVar32,uVar46,uVar49,&UNK_142c87386);
    *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d68a;
    FUN_14241d240(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x000011b8 + lVar32),
                  *(undefined8 *)(&stack0x000011c0 + lVar32),
                  *(undefined8 *)(&stack0x000013d0 + lVar32));
    param_1 = *(longlong **)(&stack0x00000e58 + lVar32);
    lVar33 = *(longlong *)(&stack0x00000e60 + lVar32);
    uVar55 = *(ulonglong *)(&stack0x00000e68 + lVar32);
    if (*(int *)(&stack0x00000e50 + lVar32) == 1) {
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(longlong **)(puVar38 + 8) = param_1;
      *(longlong *)(puVar38 + 0x10) = lVar33;
      *(ulonglong *)(puVar38 + 0x18) = uVar55;
      *puVar38 = 0xff;
      if (*(longlong *)(&stack0x000011b0 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7f22;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                            *(longlong *)(&stack0x000011b0 + lVar32),1);
      }
      if (*(longlong *)(&stack0x00000d70 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7f45;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                            *(undefined8 *)(&stack0x00000d70 + lVar32),1);
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7f51;
      FUN_141a37d10(&stack0x00000fb0 + lVar32);
      if (0 < *(longlong *)(&stack0x00000da0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa7f73;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000da8 + lVar32),
                            *(longlong *)(&stack0x00000da0 + lVar32),1);
      }
      goto code_r0x000141aa6ea5;
    }
    *(ulonglong *)(&stack0x00001318 + lVar32) = uVar55 * 0x118;
    *(longlong *)(&stack0x00000e50 + lVar32) = lVar33;
    *(longlong **)(&stack0x00000e60 + lVar32) = param_1;
    *(longlong *)(&stack0x00000e58 + lVar32) = lVar33;
    *(ulonglong *)(&stack0x00000e68 + lVar32) = uVar55 * 0x118 + lVar33;
    lVar48 = *(longlong *)(&stack0x00000bf8 + lVar32);
    if ((ulonglong)(*(longlong *)(&stack0x00000be8 + lVar32) - lVar48) < uVar55) {
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0x118;
      *(ulonglong *)(&stack0x000012e0 + lVar32) = uVar55;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d7b9;
      FUN_142750c00(&stack0x00000be8 + lVar32,lVar48,uVar55,8);
      lVar48 = *(longlong *)(&stack0x00000bf8 + lVar32);
      uVar55 = *(ulonglong *)(&stack0x000012e0 + lVar32);
code_r0x000141a9d6f9:
      *(ulonglong *)(&stack0x000012e0 + lVar32) = uVar55;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d71d;
      func_0x000142749212(lVar48 * 0x118 + *(longlong *)(&stack0x00000bf0 + lVar32),lVar33,
                          *(undefined8 *)(&stack0x00001318 + lVar32));
      lVar45 = *(longlong *)(&stack0x000012e0 + lVar32);
    }
    else {
      lVar45 = 0;
      if (uVar55 != 0) goto code_r0x000141a9d6f9;
    }
    *(longlong *)(&stack0x00000bf8 + lVar32) = lVar48 + lVar45;
    if (param_1 != (longlong *)0x0) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d748;
      func_0x000140639d00(lVar33,(longlong)param_1 * 0x118,8);
    }
    plVar52 = *(longlong **)(&stack0x00001338 + lVar32);
    if (*(longlong *)(&stack0x000011b0 + lVar32) != 0) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d76d;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                          *(longlong *)(&stack0x000011b0 + lVar32),1);
    }
  }
code_r0x000141a9d76d:
  if (*(longlong *)(&stack0x00000d70 + lVar32) != 0) {
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d78f;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001308 + lVar32),
                        *(longlong *)(&stack0x00000d70 + lVar32),1);
  }
  goto code_r0x000141a9d2f0;
code_r0x000141a9d879:
  bVar61 = plVar34 == (longlong *)0x0;
  plVar51 = plVar36;
  do {
    plVar53 = plVar34;
    if (!bVar61) {
      plVar36 = plVar51;
      if (plVar51 != plVar58) {
        plVar36 = plVar51 + 3;
        *(longlong **)(&stack0x000011c8 + lVar32) = plVar36;
        lVar33 = *plVar51;
        if (lVar33 != -1) break;
      }
      if (plVar58 != plVar36) {
        uVar55 = (ulonglong)((longlong)plVar58 - (longlong)plVar36) / 0x18;
        plVar43 = plVar36 + 1;
        do {
          lVar33 = plVar43[-1];
          if (lVar33 != 0) {
            lVar48 = *plVar43;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d930;
            func_0x000140639d00(lVar48,lVar33,1);
          }
          plVar43 = plVar43 + 3;
          uVar55 = uVar55 - 1;
        } while (uVar55 != 0);
      }
      if (param_1 != (longlong *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d951;
        func_0x000140639d00(plVar34,(longlong)param_1 * 0x18,8);
      }
      *(undefined8 *)(&stack0x000011c0 + lVar32) = 0;
      plVar53 = (longlong *)0x0;
      plVar51 = plVar36;
      plVar43 = plVar34;
    }
    *(undefined8 *)(&stack0x000011b8 + lVar32) = 0;
    if (plVar52 == (longlong *)0x0) {
code_r0x000141a9dda4:
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ddb0;
      FUN_141a37d10(&stack0x000011b0 + lVar32);
      if (0 < *(longlong *)(&stack0x000012b0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ddce;
        func_0x000140639d00(*(undefined8 *)(&stack0x000012b8 + lVar32),
                            *(longlong *)(&stack0x000012b0 + lVar32),1);
      }
      *(undefined8 *)(&stack0x00000cc0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000cc8 + lVar32) = 8;
      *(undefined8 *)(&stack0x00000cd0 + lVar32) = 0;
      (&stack0x000012f1)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9de19;
      FUN_1423e8360(&stack0x00001260 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c88b12,0x12);
      plVar34 = (longlong *)0x0;
      plVar36 = (longlong *)(&stack0x00001260 + lVar32);
      if (*(longlong *)(&stack0x00001260 + lVar32) == -1) {
        plVar36 = plVar34;
      }
      *(undefined8 *)(&stack0x000011b0 + lVar32) = 1;
      *(longlong **)(&stack0x000011b8 + lVar32) = plVar36;
      *(undefined8 *)(&stack0x000011c0 + lVar32) = 0;
      *(undefined8 *)(&stack0x000011e0 + lVar32) = 0;
      goto code_r0x000141a9de50;
    }
    lVar33 = plVar52[1];
    lVar48 = plVar52[2];
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
    *(longlong *)(&stack0x00000fb8 + lVar32) = lVar48;
    *(longlong *)(&stack0x00000fc0 + lVar32) = lVar33;
    *(longlong *)(&stack0x00000fc8 + lVar32) = lVar48;
    *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
    *(longlong *)(&stack0x00000fd8 + lVar32) = lVar48;
    *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2c0000002c;
    (&stack0x00000fe8)[lVar32] = 1;
    *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9d9e0;
    FUN_1424d8f50(&stack0x00000e50 + lVar32,&stack0x00000fb0 + lVar32);
    plVar43 = *(longlong **)(&stack0x00000e50 + lVar32);
    if (plVar43 == (longlong *)0xffffffffffffffff) goto code_r0x000141a9dda4;
    plVar34 = *(longlong **)(&stack0x00000e58 + lVar32);
    lVar33 = *(longlong *)(&stack0x00000e60 + lVar32);
    if (plVar53 != (longlong *)0x0) {
      if (plVar58 != plVar51) {
        uVar55 = (ulonglong)((longlong)plVar58 - (longlong)plVar51) / 0x18;
        plVar51 = plVar51 + 1;
        do {
          lVar48 = plVar51[-1];
          if (lVar48 != 0) {
            lVar45 = *plVar51;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9da60;
            func_0x000140639d00(lVar45,lVar48,1);
          }
          plVar51 = plVar51 + 3;
          uVar55 = uVar55 - 1;
        } while (uVar55 != 0);
      }
      if (param_1 != (longlong *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9da81;
        func_0x000140639d00(plVar53,(longlong)param_1 * 0x18,8);
      }
    }
    plVar58 = plVar34 + lVar33 * 3;
    *(longlong **)(&stack0x000011c0 + lVar32) = plVar34;
    *(longlong **)(&stack0x000011c8 + lVar32) = plVar34;
    *(longlong **)(&stack0x000011d0 + lVar32) = plVar43;
    *(longlong **)(&stack0x000011d8 + lVar32) = plVar58;
    plVar52 = (longlong *)0x0;
    bVar61 = false;
    param_1 = plVar43;
    plVar51 = plVar34;
  } while( true );
  lVar48 = plVar51[1];
  lVar45 = plVar51[2];
  *(longlong *)(&stack0x00000d78 + lVar32) = lVar33;
  *(longlong *)(&stack0x00001260 + lVar32) = lVar33;
  *(longlong *)(&stack0x00001328 + lVar32) = lVar48;
  *(longlong *)(&stack0x00001268 + lVar32) = lVar48;
  *(longlong *)(&stack0x00001318 + lVar32) = lVar45;
  *(longlong *)(&stack0x00001270 + lVar32) = lVar45;
  if (*(longlong *)(&stack0x00001290 + lVar32) == 0) {
code_r0x000141aa5347:
    *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x00001260 + lVar32;
    *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_1400d0da0;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa537d;
    FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c85e04,&stack0x00000e50 + lVar32);
    uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
    *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
    *(undefined8 *)(puVar38 + 0x10) = uVar49;
    *(undefined8 *)(puVar38 + 0x18) = uVar46;
    *puVar38 = 0xff;
    lVar33 = *(longlong *)(&stack0x00001260 + lVar32);
  }
  else {
    *(longlong **)(&stack0x00000d70 + lVar32) = plVar34;
    *(undefined8 *)(&stack0x000012e0 + lVar32) = *(undefined8 *)(&stack0x000011a8 + lVar32);
    lVar33 = *(longlong *)(&stack0x00001290 + lVar32);
    *(longlong **)(&stack0x00000c18 + lVar32) = param_1;
    while( true ) {
      *(longlong *)(&stack0x00001308 + lVar32) = lVar33;
      uVar26 = *(ushort *)(lVar33 + 0x21a);
      *(ulonglong *)(&stack0x00000e28 + lVar32) = (ulonglong)uVar26;
      *(ulonglong *)(&stack0x00001338 + lVar32) = (ulonglong)((uint)uVar26 * 8) * 3;
      lVar48 = -1;
      lVar45 = 0;
      lVar33 = lVar33 + 8;
      do {
        if (*(longlong *)(&stack0x00001338 + lVar32) == lVar45) {
          lVar48 = *(longlong *)(&stack0x00000e28 + lVar32);
          goto code_r0x000141a9db81;
        }
        uVar46 = *(undefined8 *)(lVar33 + 8);
        uVar55 = *(ulonglong *)(lVar33 + 0x10);
        uVar47 = *(ulonglong *)(&stack0x00001318 + lVar32);
        uVar54 = uVar55;
        if (uVar47 < uVar55) {
          uVar54 = uVar47;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9db4f;
        iVar30 = func_0x000142749200(*(undefined8 *)(&stack0x00001328 + lVar32),uVar46,uVar54);
        lVar50 = uVar47 - uVar55;
        if (iVar30 != 0) {
          lVar50 = (longlong)iVar30;
        }
        lVar45 = lVar45 + 0x18;
        lVar48 = lVar48 + 1;
        lVar33 = lVar33 + 0x18;
      } while ((char)((0 < lVar50) - (lVar50 < 0)) == '\x01');
      if (0 < lVar50 == lVar50 < 0) break;
code_r0x000141a9db81:
      if (*(longlong *)(&stack0x000012e0 + lVar32) == 0) goto code_r0x000141aa5347;
      *(longlong *)(&stack0x000012e0 + lVar32) = *(longlong *)(&stack0x000012e0 + lVar32) + -1;
      lVar33 = *(longlong *)(*(longlong *)(&stack0x00001308 + lVar32) + 0x220 + lVar48 * 8);
    }
    uVar46 = *(undefined8 *)(*(longlong *)(&stack0x00001308 + lVar32) + 0x100 + lVar45);
    uVar49 = *(undefined8 *)(*(longlong *)(&stack0x00001308 + lVar32) + 0x108 + lVar45);
    *(undefined **)(&stack0xffffffffffffffe8 + lVar32) = &UNK_142c87f15;
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 0x12;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0x12;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dbf5;
    FUN_141a2f3b0(&stack0x00000da0 + lVar32,uVar46,uVar49,&UNK_142c87f03);
    *(undefined8 *)(&stack0x00001338 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dc2c;
    FUN_141a6a730(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000da8 + lVar32),
                  *(undefined8 *)(&stack0x00000db0 + lVar32),
                  *(undefined8 *)(&stack0x000013d0 + lVar32));
    lVar33 = *(longlong *)(&stack0x00000d78 + lVar32);
    plVar43 = *(longlong **)(&stack0x00000fb0 + lVar32);
    *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
    if (plVar43 != (longlong *)0xffffffffffffffff) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dc72;
      func_0x000142749212(&stack0x00000e70 + lVar32,&stack0x00000fd0 + lVar32,0x120);
      *(undefined8 *)(&stack0x00000e68 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
      *(longlong **)(&stack0x00000e50 + lVar32) = plVar43;
      if (*(longlong *)(&stack0x00000da0 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dcb5;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),
                            *(longlong *)(&stack0x00000da0 + lVar32),1);
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dcba;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dcc9;
      puVar38 = (undefined1 *)func_0x000140639cf0(1,1);
      *(undefined1 **)(&stack0x00001338 + lVar32) = puVar38;
      if (puVar38 == (undefined1 *)0x0) goto code_r0x000141aa9e1c;
      *puVar38 = 6;
      param_1 = *(longlong **)(&stack0x00000c18 + lVar32);
      if (plVar43 != (longlong *)0x0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dd00;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),plVar43,1);
      }
      *(undefined8 *)(&stack0x00000e50 + lVar32) = 1;
      *(undefined1 **)(&stack0x00000e58 + lVar32) = puVar38;
      *(undefined8 *)(&stack0x00000e60 + lVar32) = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dd36;
      func_0x000142749212(&stack0x00000fb0 + lVar32,&stack0x00000e50 + lVar32,0x140);
      lVar48 = *(longlong *)(&stack0x00000be0 + lVar32);
      if (lVar48 == *(longlong *)(&stack0x00000bd0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dd52;
        FUN_142752a30(&stack0x00000bd0 + lVar32);
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dd74;
      func_0x000142749212(lVar48 * 0x140 + *(longlong *)(&stack0x00000bd8 + lVar32),
                          &stack0x00000e50 + lVar32,0x140);
      *(longlong *)(&stack0x00000be0 + lVar32) = lVar48 + 1;
      if (lVar33 != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dd98;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),lVar33,1);
      }
      plVar34 = *(longlong **)(&stack0x00000d70 + lVar32);
      goto code_r0x000141a9d879;
    }
    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
    *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
    *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
    *(undefined8 *)(puVar38 + 0x10) = uVar46;
    *puVar38 = 0xff;
    if (*(longlong *)(&stack0x00000da0 + lVar32) != 0) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa72b3;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001338 + lVar32),
                          *(longlong *)(&stack0x00000da0 + lVar32),1);
    }
    lVar33 = *(longlong *)(&stack0x00000d78 + lVar32);
  }
  if (lVar33 != 0) {
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa72d1;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001268 + lVar32),lVar33,1);
  }
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa72dd;
  FUN_141a37d10(&stack0x000011b0 + lVar32);
  if (0 < *(longlong *)(&stack0x000012b0 + lVar32)) {
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa72ff;
    func_0x000140639d00(*(undefined8 *)(&stack0x000012b8 + lVar32),
                        *(longlong *)(&stack0x000012b0 + lVar32),1);
  }
  goto code_r0x000141aa6e91;
code_r0x000141aa9e1c:
  *(longlong **)(&stack0x00000b58 + lVar32) = plVar43;
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9e32;
  FUN_14276fcb1(1,1);
  goto code_r0x000141aa9ff7;
code_r0x000141a9de50:
  bVar61 = plVar34 == (longlong *)0x0;
  plVar52 = plVar58;
  do {
    plVar51 = plVar34;
    plVar58 = plVar52;
    if (!bVar61) {
      if (plVar52 != plVar43) {
        plVar58 = plVar52 + 3;
        *(longlong **)(&stack0x000011c8 + lVar32) = plVar58;
        lVar33 = *plVar52;
        if (lVar33 != -1) break;
      }
      if (plVar43 != plVar58) {
        uVar55 = (ulonglong)((longlong)plVar43 - (longlong)plVar58) / 0x18;
        plVar51 = plVar58 + 1;
        do {
          lVar33 = plVar51[-1];
          if (lVar33 != 0) {
            lVar48 = *plVar51;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9df00;
            func_0x000140639d00(lVar48,lVar33,1);
          }
          plVar51 = plVar51 + 3;
          uVar55 = uVar55 - 1;
        } while (uVar55 != 0);
      }
      if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9df28;
        func_0x000140639d00(plVar34,*(longlong *)(&stack0x00001338 + lVar32) * 0x18,8);
      }
      *(undefined8 *)(&stack0x000011c0 + lVar32) = 0;
      plVar51 = (longlong *)0x0;
    }
    *(undefined8 *)(&stack0x000011b8 + lVar32) = 0;
    if (plVar36 == (longlong *)0x0) {
code_r0x000141a9e307:
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e313;
      FUN_141a37d10(&stack0x000011b0 + lVar32);
      if (0 < *(longlong *)(&stack0x00001260 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e331;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001268 + lVar32),
                            *(longlong *)(&stack0x00001260 + lVar32),1);
      }
      (&stack0x000012f1)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e358;
      FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c88006,8);
      if (*(longlong *)(&stack0x00000e50 + lVar32) == -1) {
        *(undefined4 *)(&stack0x00001318 + lVar32) = 0;
      }
      else {
        *(longlong *)(&stack0x00001338 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
        *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e392;
        FUN_142416f40(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00000e58 + lVar32),
                      *(undefined8 *)(&stack0x00000e60 + lVar32));
        lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
        bVar18 = (&stack0x00000fb8)[lVar32];
        if (lVar33 != -1) {
          uVar46 = *(undefined8 *)(&stack0x00000fb9 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(puVar38 + 0x11) = uVar46;
          *(longlong *)(puVar38 + 8) = lVar33;
          puVar38[0x10] = bVar18;
          *puVar38 = 0xff;
          if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e3f7;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                                *(longlong *)(&stack0x00001338 + lVar32),1);
          }
          goto code_r0x000141aa6e7d;
        }
        *(uint *)(&stack0x00001318 + lVar32) = (uint)bVar18;
        if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e66f;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                              *(longlong *)(&stack0x00001338 + lVar32),1);
        }
      }
      *(undefined8 *)(&stack0x00000d80 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000d88 + lVar32) = 8;
      *(undefined8 *)(&stack0x00000d90 + lVar32) = 0;
      (&stack0x000012f8)[lVar32] = 1;
      plVar34 = *(longlong **)(&stack0x00001340 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e6b7;
      FUN_1423e8360(&stack0x00000da0 + lVar32,plVar34,&UNK_142c87df0,0xf);
      if (*(longlong *)(&stack0x00000da0 + lVar32) == -1) goto code_r0x000141a9e97f;
      *(longlong *)(&stack0x00001338 + lVar32) = *(longlong *)(&stack0x00000da0 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000db0 + lVar32);
      *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fb8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x00000fc0 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(undefined8 *)(&stack0x00000fc8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00000fd8 + lVar32) = uVar46;
      *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2600000026;
      (&stack0x00000fe8)[lVar32] = 1;
      *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
      plVar51 = (longlong *)(&stack0x00000e50 + lVar32);
      plVar52 = (longlong *)(&stack0x00000118 + lVar32);
      goto code_r0x000141a9e768;
    }
    lVar33 = plVar36[1];
    lVar48 = plVar36[2];
    *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
    *(longlong *)(&stack0x00000fb8 + lVar32) = lVar48;
    *(longlong *)(&stack0x00000fc0 + lVar32) = lVar33;
    *(longlong *)(&stack0x00000fc8 + lVar32) = lVar48;
    *(undefined8 *)(&stack0x00000fd0 + lVar32) = 0;
    *(longlong *)(&stack0x00000fd8 + lVar32) = lVar48;
    *(undefined8 *)(&stack0x00000fe0 + lVar32) = 0x2c0000002c;
    (&stack0x00000fe8)[lVar32] = 1;
    *(undefined2 *)(&stack0x00000ff0 + lVar32) = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9dfb7;
    FUN_1424d8f50(&stack0x00000e50 + lVar32,&stack0x00000fb0 + lVar32);
    lVar33 = *(longlong *)(&stack0x00000e50 + lVar32);
    if (lVar33 == -1) goto code_r0x000141a9e307;
    plVar34 = *(longlong **)(&stack0x00000e58 + lVar32);
    lVar48 = *(longlong *)(&stack0x00000e60 + lVar32);
    if (plVar51 != (longlong *)0x0) {
      if (plVar43 != plVar58) {
        uVar55 = (ulonglong)((longlong)plVar43 - (longlong)plVar58) / 0x18;
        plVar58 = plVar58 + 1;
        do {
          lVar45 = plVar58[-1];
          if (lVar45 != 0) {
            lVar50 = *plVar58;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e031;
            func_0x000140639d00(lVar50,lVar45,1);
          }
          plVar58 = plVar58 + 3;
          uVar55 = uVar55 - 1;
        } while (uVar55 != 0);
      }
      if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e05e;
        func_0x000140639d00(plVar51,*(longlong *)(&stack0x00001338 + lVar32) * 0x18,8);
      }
    }
    plVar43 = plVar34 + lVar48 * 3;
    *(longlong **)(&stack0x000011c0 + lVar32) = plVar34;
    *(longlong **)(&stack0x000011c8 + lVar32) = plVar34;
    *(longlong *)(&stack0x000011d0 + lVar32) = lVar33;
    *(longlong **)(&stack0x000011d8 + lVar32) = plVar43;
    plVar36 = (longlong *)0x0;
    *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
    bVar61 = false;
    plVar52 = plVar34;
  } while( true );
  lVar48 = plVar52[1];
  lVar45 = plVar52[2];
  *(longlong *)(&stack0x00000c18 + lVar32) = lVar33;
  *(longlong *)(&stack0x00000ce0 + lVar32) = lVar33;
  *(longlong *)(&stack0x00001318 + lVar32) = lVar48;
  *(longlong *)(&stack0x00000ce8 + lVar32) = lVar48;
  *(longlong *)(&stack0x00001308 + lVar32) = lVar45;
  *(longlong *)(&stack0x00000cf0 + lVar32) = lVar45;
  if (*(longlong *)(&stack0x00001290 + lVar32) == 0) {
code_r0x000141aa53aa:
    *(undefined1 **)(&stack0x00000e50 + lVar32) = &stack0x00000ce0 + lVar32;
    *(undefined **)(&stack0x00000e58 + lVar32) = &UNK_1400d0da0;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa53e0;
    FUN_14273a6c0(&stack0x00000fb0 + lVar32,&UNK_142c85e04,&stack0x00000e50 + lVar32);
    uVar49 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
    *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000fb0 + lVar32);
    *(undefined8 *)(puVar38 + 0x10) = uVar49;
    *(undefined8 *)(puVar38 + 0x18) = uVar46;
    *puVar38 = 0xff;
    lVar48 = *(longlong *)(&stack0x00000ce0 + lVar32);
  }
  else {
    *(longlong **)(&stack0x00000d70 + lVar32) = plVar34;
    *(undefined8 *)(&stack0x00000e28 + lVar32) = *(undefined8 *)(&stack0x000011a8 + lVar32);
    lVar33 = *(longlong *)(&stack0x00001290 + lVar32);
    while( true ) {
      *(longlong *)(&stack0x000012e0 + lVar32) = lVar33;
      uVar26 = *(ushort *)(lVar33 + 0x21a);
      *(ulonglong *)(&stack0x00000d78 + lVar32) = (ulonglong)uVar26;
      *(ulonglong *)(&stack0x00001328 + lVar32) = (ulonglong)((uint)uVar26 * 8) * 3;
      lVar48 = -1;
      lVar45 = 0;
      lVar33 = lVar33 + 8;
      do {
        if (*(longlong *)(&stack0x00001328 + lVar32) == lVar45) {
          lVar48 = *(longlong *)(&stack0x00000d78 + lVar32);
          goto code_r0x000141a9e157;
        }
        uVar46 = *(undefined8 *)(lVar33 + 8);
        uVar55 = *(ulonglong *)(lVar33 + 0x10);
        uVar47 = *(ulonglong *)(&stack0x00001308 + lVar32);
        uVar54 = uVar55;
        if (uVar47 < uVar55) {
          uVar54 = uVar47;
        }
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e125;
        iVar30 = func_0x000142749200(*(undefined8 *)(&stack0x00001318 + lVar32),uVar46,uVar54);
        lVar50 = uVar47 - uVar55;
        if (iVar30 != 0) {
          lVar50 = (longlong)iVar30;
        }
        lVar45 = lVar45 + 0x18;
        lVar48 = lVar48 + 1;
        lVar33 = lVar33 + 0x18;
      } while ((char)((0 < lVar50) - (lVar50 < 0)) == '\x01');
      if (0 < lVar50 == lVar50 < 0) break;
code_r0x000141a9e157:
      if (*(longlong *)(&stack0x00000e28 + lVar32) == 0) goto code_r0x000141aa53aa;
      *(longlong *)(&stack0x00000e28 + lVar32) = *(longlong *)(&stack0x00000e28 + lVar32) + -1;
      lVar33 = *(longlong *)(*(longlong *)(&stack0x000012e0 + lVar32) + 0x220 + lVar48 * 8);
    }
    uVar46 = *(undefined8 *)(*(longlong *)(&stack0x000012e0 + lVar32) + 0x100 + lVar45);
    uVar49 = *(undefined8 *)(*(longlong *)(&stack0x000012e0 + lVar32) + 0x108 + lVar45);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e1ad;
    FUN_14236ae70(&stack0x00000fb0 + lVar32,uVar46,uVar49,*(undefined8 *)(&stack0x000013d0 + lVar32)
                 );
    lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
    *(undefined8 *)(&stack0x00000da0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
    lVar48 = *(longlong *)(&stack0x00000c18 + lVar32);
    if (lVar33 != -1) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e1fb;
      func_0x000142749212(&stack0x00000e70 + lVar32,&stack0x00000fd0 + lVar32,0xf8);
      *(undefined8 *)(&stack0x00000e68 + lVar32) = *(undefined8 *)(&stack0x00000db0 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000da0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000da8 + lVar32);
      *(longlong *)(&stack0x00000e50 + lVar32) = lVar33;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e225;
      func_0x0001403fecb0();
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e234;
      puVar38 = (undefined1 *)func_0x000140639cf0(1,1);
      *(undefined1 **)(&stack0x00001328 + lVar32) = puVar38;
      if (puVar38 == (undefined1 *)0x0) goto code_r0x000141aa9e38;
      *puVar38 = 6;
      if (lVar33 != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e264;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),lVar33,1);
      }
      *(undefined8 *)(&stack0x00000e50 + lVar32) = 1;
      *(undefined1 **)(&stack0x00000e58 + lVar32) = puVar38;
      *(undefined8 *)(&stack0x00000e60 + lVar32) = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e29a;
      func_0x000142749212(&stack0x00000fb0 + lVar32,&stack0x00000e50 + lVar32,0x118);
      lVar33 = *(longlong *)(&stack0x00000cd0 + lVar32);
      if (lVar33 == *(longlong *)(&stack0x00000cc0 + lVar32)) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e2b6;
        FUN_142764b00(&stack0x00000cc0 + lVar32);
      }
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e2d7;
      func_0x000142749212(lVar33 * 0x118 + *(longlong *)(&stack0x00000cc8 + lVar32),
                          &stack0x00000e50 + lVar32,0x118);
      *(longlong *)(&stack0x00000cd0 + lVar32) = lVar33 + 1;
      if (lVar48 != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e2fb;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001318 + lVar32),lVar48,1);
      }
      plVar34 = *(longlong **)(&stack0x00000d70 + lVar32);
      goto code_r0x000141a9de50;
    }
    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
    *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000db0 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x00000da8 + lVar32);
    *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000da0 + lVar32);
    *(undefined8 *)(puVar38 + 0x10) = uVar46;
    *puVar38 = 0xff;
  }
  if (lVar48 != 0) {
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa733e;
    func_0x000140639d00(*(undefined8 *)(&stack0x00000ce8 + lVar32),lVar48,1);
  }
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa734a;
  FUN_141a37d10(&stack0x000011b0 + lVar32);
  if (0 < *(longlong *)(&stack0x00001260 + lVar32)) {
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa736c;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001268 + lVar32),
                        *(longlong *)(&stack0x00001260 + lVar32),1);
  }
  goto code_r0x000141aa6e7d;
code_r0x000141aa9e38:
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa9e47;
  FUN_14276fcb1(1,1);
  goto code_r0x000141aa9ff7;
code_r0x000141a9e768:
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e770;
  lVar33 = FUN_141a7f740(&stack0x00000fb0 + lVar32);
  if (lVar33 == 0) goto code_r0x000141a9e961;
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e782;
  uVar46 = FUN_140358700(lVar33);
  puVar38 = &stack0x00001258;
  if ((&stack0x00000f98)[lVar32] != '\0') {
    puVar38 = &stack0x00000fa0;
  }
  uVar49 = *(undefined8 *)(&stack0x00001250 + lVar32);
  if ((&stack0x00000f98)[lVar32] != '\0') {
    uVar49 = 1;
  }
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(puVar38 + lVar32);
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e7b9;
  FUN_141fe5540(plVar51,uVar46,plVar34,uVar49);
  *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
  *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
  *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000e68 + lVar32);
  if (*(longlong *)(&stack0x00000e50 + lVar32) == -2) {
    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
    *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x000011b0 + lVar32);
    uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
    goto code_r0x000141a9ea7f;
  }
  *(undefined8 *)(&stack0x00000138 + lVar32) = *(undefined8 *)(&stack0x00000e70 + lVar32);
  *(undefined8 *)(&stack0x00000140 + lVar32) = *(undefined8 *)(&stack0x00000e78 + lVar32);
  *(longlong *)(&stack0x00000118 + lVar32) = *(longlong *)(&stack0x00000e50 + lVar32);
  *(undefined8 *)(&stack0x00000130 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
  *(undefined8 *)(&stack0x00000120 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
  *(undefined8 *)(&stack0x00000128 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e81e;
  plVar34 = plVar52;
  FUN_141a7dcf0(&stack0x00000d80 + lVar32);
  goto code_r0x000141a9e768;
code_r0x000141a9e961:
  if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e97f;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                        *(longlong *)(&stack0x00001338 + lVar32),1);
  }
code_r0x000141a9e97f:
  (&stack0x000012f8)[lVar32] = 1;
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e9a6;
  FUN_1423e8360(&stack0x000011b0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c87ce2,
                0xb);
  if (*(longlong *)(&stack0x000011b0 + lVar32) == -1) {
code_r0x000141a9fc1f:
    (&stack0x000012f8)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fc46;
    FUN_1423e8360(&stack0x00000638 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c87dff,0xc);
    if (*(longlong *)(&stack0x00000638 + lVar32) == -1) {
      lVar33 = -2;
    }
    else {
      (&stack0x000012f8)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fc7d;
      FUN_141a61840(&stack0x00000fb0 + lVar32,&stack0x00000f98 + lVar32,&stack0x00001250 + lVar32,
                    &stack0x00000638 + lVar32);
      lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      *(undefined8 *)(&stack0x00001260 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
      *(undefined8 *)(&stack0x00001268 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
      *(undefined8 *)(&stack0x000011b0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
      if (lVar33 == -2) {
        uVar46 = *(undefined8 *)(&stack0x000011b0 + lVar32);
        uVar49 = *(undefined8 *)(&stack0x000011b8 + lVar32);
        *(undefined8 *)(&stack0x00000ce0 + lVar32) = uVar46;
        *(undefined8 *)(&stack0x00000ce8 + lVar32) = uVar49;
        *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x000011c0 + lVar32);
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *(undefined8 *)(puVar38 + 0x10) = uVar49;
        *puVar38 = 0xff;
        goto code_r0x000141aa6e69;
      }
      *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00001260 + lVar32);
      *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00001268 + lVar32);
    }
    *(undefined8 *)(&stack0x00000dc0 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
    *(undefined8 *)(&stack0x00000dc8 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
    *(undefined8 *)(&stack0x00000da8 + lVar32) = *(undefined8 *)(&stack0x000011b0 + lVar32);
    *(undefined8 *)(&stack0x00000db0 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
    *(undefined8 *)(&stack0x00000db8 + lVar32) = *(undefined8 *)(&stack0x000011c0 + lVar32);
    *(longlong *)(&stack0x00001338 + lVar32) = lVar33;
    *(longlong *)(&stack0x00000da0 + lVar32) = lVar33;
    (&stack0x000012a2)[lVar32] = 1;
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0faa;
    FUN_1423e8360(&stack0x00000620 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                  &UNK_142c88b24,0xc);
    if (*(longlong *)(&stack0x00000620 + lVar32) == -1) {
      *(undefined8 *)(&stack0x00001328 + lVar32) = 0xffffffffffffffff;
code_r0x000141aa1b5e:
      (&stack0x000012a1)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1b85;
      FUN_1423e8360(&stack0x00000608 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                    &UNK_142c88b30,0xd);
      if (*(longlong *)(&stack0x00000608 + lVar32) == -1) {
        *(undefined8 *)(&stack0x00001308 + lVar32) = 0xffffffffffffffff;
code_r0x000141aa24dc:
        (&stack0x00001246)[lVar32] = 1;
        uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2506;
        FUN_1423e8360(&stack0x00000a48 + lVar32,uVar46,&UNK_142c88b3d,0xc);
        (&stack0x000012eb)[lVar32] = 1;
        (&stack0x000012ea)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa2531;
        FUN_1423e8360(&stack0x000005f0 + lVar32,uVar46,&UNK_142c88b49,0xb);
        if (*(longlong *)(&stack0x000005f0 + lVar32) == -1) {
          lVar33 = -2;
code_r0x000141aa3c7a:
          *(undefined8 *)(&stack0x000011d0 + lVar32) = *(undefined8 *)(&stack0x00000e30 + lVar32);
          *(undefined8 *)(&stack0x000011d8 + lVar32) = *(undefined8 *)(&stack0x00000e38 + lVar32);
          *(undefined8 *)(&stack0x000011b8 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
          *(undefined8 *)(&stack0x000011c0 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
          *(undefined8 *)(&stack0x000011c8 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
          *(longlong *)(&stack0x00001290 + lVar32) = lVar33;
          *(longlong *)(&stack0x000011b0 + lVar32) = lVar33;
          (&stack0x000012d3)[lVar32] = 1;
          (&stack0x000012d2)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3ce4;
          FUN_1423e8360(&stack0x000005d8 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88b54,0xf);
          if (*(longlong *)(&stack0x000005d8 + lVar32) == -1) {
            uVar46 = 0xffffffffffffffff;
          }
          else {
            (&stack0x000012d3)[lVar32] = 1;
            (&stack0x000012d2)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3d1b;
            FUN_141a5e250(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x000013d0 + lVar32),
                          &stack0x000005d8 + lVar32);
            uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (*(longlong *)(&stack0x00000fb0 + lVar32) == 1) {
              uVar49 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
              *(undefined8 *)(&stack0x00001260 + lVar32) =
                   *(undefined8 *)(&stack0x00000ce0 + lVar32);
              *(undefined8 *)(&stack0x00001268 + lVar32) = uVar49;
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = uVar49;
              *(undefined8 *)(puVar38 + 8) = uVar46;
              *puVar38 = 0xff;
              if (*(ulonglong *)(&stack0x00001290 + lVar32) < 0xfffffffffffffffe) {
                (&stack0x000012eb)[lVar32] = 1;
                (&stack0x000012ea)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa3d93;
                FUN_141a425d0(&stack0x000011b0 + lVar32);
              }
              goto code_r0x000141aa3d94;
            }
          }
          *(undefined8 *)(&stack0x00000e38 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
          *(undefined8 *)(&stack0x00000e40 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
          *(undefined8 *)(&stack0x00000e28 + lVar32) = uVar46;
          *(undefined8 *)(&stack0x00000e30 + lVar32) = uVar46;
          (&stack0x00001245)[lVar32] = 1;
          (&stack0x00001244)[lVar32] = 1;
          uVar46 = *(undefined8 *)(&stack0x00001340 + lVar32);
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa45ca;
          FUN_1423e8360(&stack0x000012b0 + lVar32,uVar46,&UNK_142c86691,4);
          (&stack0x000012fe)[lVar32] = 1;
          (&stack0x000012fd)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa45f5;
          FUN_1423e8360(&stack0x00000fb0 + lVar32,uVar46,&UNK_142c88b63,8);
          if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4614;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                *(longlong *)(&stack0x00000fb0 + lVar32),1);
          }
          (&stack0x000012fe)[lVar32] = 1;
          (&stack0x000012fd)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4642;
          FUN_1423e8360(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c86150,7);
          if (0 < *(longlong *)(&stack0x00000fb0 + lVar32)) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4661;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000fb8 + lVar32),
                                *(longlong *)(&stack0x00000fb0 + lVar32),1);
          }
          *(undefined8 *)(&stack0x00000fb8 + lVar32) = 3;
          *(undefined **)(&stack0x00000fc0 + lVar32) = &UNK_142c88b6b;
          *(undefined8 *)(&stack0x00000fc8 + lVar32) = 5;
          *(undefined **)(&stack0x00000fd0 + lVar32) = &UNK_142c88a87;
          *(undefined8 *)(&stack0x00000fd8 + lVar32) = 9;
          *(undefined **)(&stack0x00000fe0 + lVar32) = &UNK_142c88b70;
          *(undefined8 *)(&stack0x00000fe8 + lVar32) = 6;
          lVar33 = 0;
          while (lVar33 != 3) {
            lVar48 = lVar33 + 1;
            *(longlong *)(&stack0x00000fb0 + lVar32) = lVar48;
            uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar33 * 0x10 + lVar32);
            uVar49 = *(undefined8 *)(&stack0x00000fc8 + lVar33 * 0x10 + lVar32);
            (&stack0x000012fe)[lVar32] = 1;
            (&stack0x000012fd)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4707;
            FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          uVar46,uVar49);
            lVar33 = lVar48;
            if (0 < *(longlong *)(&stack0x00000e50 + lVar32)) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4726;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                                  *(longlong *)(&stack0x00000e50 + lVar32),1);
            }
          }
          *(undefined8 *)(&stack0x00000fb0 + lVar32) = 0;
          *(undefined8 *)(&stack0x00000fb8 + lVar32) = 9;
          *(undefined **)(&stack0x00000fc0 + lVar32) = &UNK_142c88b76;
          *(undefined8 *)(&stack0x00000fc8 + lVar32) = 7;
          *(undefined **)(&stack0x00000fd0 + lVar32) = &UNK_142c88b7d;
          *(undefined8 *)(&stack0x00000fd8 + lVar32) = 5;
          *(undefined **)(&stack0x00000fe0 + lVar32) = &UNK_142c88b82;
          *(undefined8 *)(&stack0x00000fe8 + lVar32) = 5;
          *(undefined **)(&stack0x00000ff0 + lVar32) = &UNK_142c8714b;
          *(undefined8 *)(&stack0x00000ff8 + lVar32) = 7;
          *(undefined **)(&stack0x00001000 + lVar32) = &UNK_142c88b87;
          *(undefined8 *)(&stack0x00001008 + lVar32) = 8;
          *(undefined **)(&stack0x00001010 + lVar32) = &UNK_142c88b8f;
          *(undefined8 *)(&stack0x00001018 + lVar32) = 0xc;
          *(undefined **)(&stack0x00001020 + lVar32) = &UNK_142c87bf0;
          *(undefined8 *)(&stack0x00001028 + lVar32) = 6;
          *(undefined **)(&stack0x00001030 + lVar32) = &UNK_142c881c7;
          *(undefined8 *)(&stack0x00001038 + lVar32) = 0xb;
          *(undefined **)(&stack0x00001040 + lVar32) = &UNK_142c881ef;
          *(undefined8 *)(&stack0x00001048 + lVar32) = 10;
          lVar33 = 0;
          while (lVar33 != 9) {
            lVar48 = lVar33 + 1;
            *(longlong *)(&stack0x00000fb0 + lVar32) = lVar48;
            uVar46 = *(undefined8 *)(&stack0x00000fc0 + lVar33 * 0x10 + lVar32);
            uVar49 = *(undefined8 *)(&stack0x00000fc8 + lVar33 * 0x10 + lVar32);
            (&stack0x000012fe)[lVar32] = 1;
            (&stack0x000012fd)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4868;
            FUN_1423e8360(&stack0x00000e50 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          uVar46,uVar49);
            lVar33 = lVar48;
            if (0 < *(longlong *)(&stack0x00000e50 + lVar32)) {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4887;
              func_0x000140639d00(*(undefined8 *)(&stack0x00000e58 + lVar32),
                                  *(longlong *)(&stack0x00000e50 + lVar32),1);
            }
          }
          (&stack0x000012fe)[lVar32] = 1;
          (&stack0x000012fd)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa48b0;
          uVar20 = FUN_141a7e850(*(undefined8 *)(&stack0x00001340 + lVar32),&UNK_142c88b9b,6);
          (&stack0x000012fe)[lVar32] = 1;
          (&stack0x000012fd)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa48e2;
          FUN_1423e8360(&stack0x000005c0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                        &UNK_142c88ba1,0x12);
          if (*(longlong *)(&stack0x000005c0 + lVar32) == -1) {
            lVar33 = -2;
code_r0x000141aa56b4:
            *(undefined8 *)(&stack0x000008c0 + lVar32) = *(undefined8 *)(&stack0x000009d0 + lVar32);
            *(undefined8 *)(&stack0x000008c8 + lVar32) = *(undefined8 *)(&stack0x000009d8 + lVar32);
            *(undefined8 *)(&stack0x000008a8 + lVar32) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
            *(undefined8 *)(&stack0x000008b0 + lVar32) = *(undefined8 *)(&stack0x00000ce8 + lVar32);
            *(undefined8 *)(&stack0x000008b8 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
            *(longlong *)(&stack0x00000d78 + lVar32) = lVar33;
            *(longlong *)(&stack0x000008a0 + lVar32) = lVar33;
            (&stack0x000012a0)[lVar32] = 1;
            (&stack0x0000129f)[lVar32] = 1;
            (&stack0x0000129e)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa571f;
            FUN_1422b6ed0(&stack0x00000fb0 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                          *(undefined8 *)(&stack0x000013d0 + lVar32));
            lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
            *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (lVar33 == -1) {
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
              uVar46 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
              *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00000ce0 + lVar32);
              *(undefined8 *)(puVar38 + 0x10) = uVar46;
              *puVar38 = 0xff;
              cVar17 = '\x01';
              if (*(ulonglong *)(&stack0x00000d78 + lVar32) < 0xfffffffffffffffe) {
                (&stack0x000012fe)[lVar32] = 1;
                (&stack0x000012fd)[lVar32] = 1;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5db4;
                FUN_141a425d0(&stack0x000008a0 + lVar32);
              }
            }
            else {
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5766;
              func_0x000142749212(&stack0x00000e70 + lVar32,&stack0x00000fd0 + lVar32,0xa8);
              *(undefined8 *)(&stack0x00000e58 + lVar32) =
                   *(undefined8 *)(&stack0x00000ce0 + lVar32);
              *(undefined8 *)(&stack0x00000e60 + lVar32) =
                   *(undefined8 *)(&stack0x00000ce8 + lVar32);
              *(undefined8 *)(&stack0x00000e68 + lVar32) =
                   *(undefined8 *)(&stack0x00000cf0 + lVar32);
              *(longlong *)(&stack0x00000e50 + lVar32) = lVar33;
              if (*(ulonglong *)(&stack0x00000eb0 + lVar32) < 0xfffffffffffffffe) {
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa579f;
                FUN_141a425d0(&stack0x00000eb0 + lVar32);
              }
              *(undefined4 *)(&stack0x00000ed0 + lVar32) =
                   *(undefined4 *)(&stack0x000008c0 + lVar32);
              *(undefined4 *)(&stack0x00000ed4 + lVar32) =
                   *(undefined4 *)(&stack0x000008c4 + lVar32);
              *(undefined4 *)(&stack0x00000ed8 + lVar32) =
                   *(undefined4 *)(&stack0x000008c8 + lVar32);
              *(undefined4 *)(&stack0x00000edc + lVar32) =
                   *(undefined4 *)(&stack0x000008cc + lVar32);
              *(undefined8 *)(&stack0x00000ec0 + lVar32) =
                   *(undefined8 *)(&stack0x000008b0 + lVar32);
              *(undefined8 *)(&stack0x00000ec8 + lVar32) =
                   *(undefined8 *)(&stack0x000008b8 + lVar32);
              *(undefined8 *)(&stack0x00000eb0 + lVar32) =
                   *(undefined8 *)(&stack0x000008a0 + lVar32);
              *(undefined8 *)(&stack0x00000eb8 + lVar32) =
                   *(undefined8 *)(&stack0x000008a8 + lVar32);
              (&stack0x000012f6)[lVar32] = 1;
              (&stack0x000012f5)[lVar32] = 0;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa57f9;
              FUN_1423e8360(&stack0x000005a8 + lVar32,*(undefined8 *)(&stack0x00001340 + lVar32),
                            &UNK_142c88bb3,0xd);
              if (*(longlong *)(&stack0x000005a8 + lVar32) == -1) {
                *(undefined8 *)(&stack0x00001340 + lVar32) = 0xfffffffffffffffe;
code_r0x000141aa6c07:
                *(undefined8 *)(&stack0x00000ac0 + lVar32) =
                     *(undefined8 *)(&stack0x00001260 + lVar32);
                *(undefined8 *)(&stack0x00000ac8 + lVar32) =
                     *(undefined8 *)(&stack0x00001268 + lVar32);
                *(undefined8 *)(&stack0x00000ad0 + lVar32) =
                     *(undefined8 *)(&stack0x00001270 + lVar32);
                *(undefined8 *)(&stack0x000007f0 + lVar32) =
                     *(undefined8 *)(&stack0x000009d0 + lVar32);
                *(undefined8 *)(&stack0x000007f8 + lVar32) =
                     *(undefined8 *)(&stack0x000009d8 + lVar32);
                if (*(ulonglong *)(&stack0x00000ee0 + lVar32) < 0xfffffffffffffffe) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6c47;
                  FUN_141a425d0(&stack0x00000ee0 + lVar32);
                }
                *(undefined8 *)(&stack0x00000ee0 + lVar32) =
                     *(undefined8 *)(&stack0x00001340 + lVar32);
                *(undefined8 *)(&stack0x00000ee8 + lVar32) =
                     *(undefined8 *)(&stack0x00000ac0 + lVar32);
                *(undefined8 *)(&stack0x00000ef0 + lVar32) =
                     *(undefined8 *)(&stack0x00000ac8 + lVar32);
                *(undefined8 *)(&stack0x00000ef8 + lVar32) =
                     *(undefined8 *)(&stack0x00000ad0 + lVar32);
                *(undefined8 *)(&stack0x00000f00 + lVar32) =
                     *(undefined8 *)(&stack0x000007f0 + lVar32);
                *(undefined8 *)(&stack0x00000f08 + lVar32) =
                     *(undefined8 *)(&stack0x000007f8 + lVar32);
                *(int *)(&stack0x00001340 + lVar32) =
                     (int)CONCAT71((int7)((ulonglong)*(undefined8 *)(&stack0x00000ad0 + lVar32) >> 8
                                         ),1);
                if (*(longlong *)(&stack0x00000d90 + lVar32) == 0) {
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6cab;
                  FUN_141a2ee90(&stack0x00000590 + lVar32,&stack0x00000a48 + lVar32);
                  if (*(longlong *)(&stack0x00000590 + lVar32) == -1) {
                    *(undefined8 *)(&stack0x00001340 + lVar32) = 0xffffffffffffffff;
                  }
                  else {
                    (&stack0x000012f6)[lVar32] = 0;
                    (&stack0x000012f5)[lVar32] = 0;
                    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6cda;
                    FUN_141a5fbd0(&stack0x00000fb0 + lVar32,&stack0x00000590 + lVar32);
                    *(undefined8 *)(&stack0x00001340 + lVar32) =
                         *(undefined8 *)(&stack0x00000fb8 + lVar32);
                    *(undefined8 *)(&stack0x00000ce0 + lVar32) =
                         *(undefined8 *)(&stack0x00000fc0 + lVar32);
                    *(undefined8 *)(&stack0x00000ce8 + lVar32) =
                         *(undefined8 *)(&stack0x00000fc8 + lVar32);
                    *(undefined8 *)(&stack0x00001260 + lVar32) =
                         *(undefined8 *)(&stack0x00000fc0 + lVar32);
                    *(undefined8 *)(&stack0x00001268 + lVar32) =
                         *(undefined8 *)(&stack0x00000fc8 + lVar32);
                    if (*(longlong *)(&stack0x00000fb0 + lVar32) == 1) {
                      uVar46 = *(undefined8 *)(&stack0x00001268 + lVar32);
                      *(undefined8 *)(&stack0x000009b0 + lVar32) =
                           *(undefined8 *)(&stack0x00001260 + lVar32);
                      *(undefined8 *)(&stack0x000009b8 + lVar32) = uVar46;
                      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
                      *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x00001260 + lVar32);
                      *(undefined8 *)(puVar38 + 0x18) = uVar46;
                      *(undefined8 *)(puVar38 + 8) = *(undefined8 *)(&stack0x00001340 + lVar32);
                      cVar17 = '\0';
                      goto code_r0x000141aa6d3b;
                    }
                  }
                  *(undefined8 *)(&stack0x000009b0 + lVar32) =
                       *(undefined8 *)(&stack0x00001260 + lVar32);
                  *(undefined8 *)(&stack0x000009b8 + lVar32) =
                       *(undefined8 *)(&stack0x00001268 + lVar32);
                  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8a22;
                  FUN_1419f4b30(&stack0x00000e80 + lVar32);
                  *(undefined8 *)(&stack0x00000e80 + lVar32) =
                       *(undefined8 *)(&stack0x00001340 + lVar32);
                  *(undefined8 *)(&stack0x00000e88 + lVar32) =
                       *(undefined8 *)(&stack0x000009b0 + lVar32);
                  *(undefined8 *)(&stack0x00000e90 + lVar32) =
                       *(undefined8 *)(&stack0x000009b8 + lVar32);
                  *(undefined4 *)(&stack0x00001340 + lVar32) = 0;
                }
                *(undefined8 *)(&stack0x000010e8 + lVar32) =
                     *(undefined8 *)(&stack0x000012c0 + lVar32);
                *(undefined8 *)(&stack0x000010d8 + lVar32) =
                     *(undefined8 *)(&stack0x000012b0 + lVar32);
                *(undefined8 *)(&stack0x000010e0 + lVar32) =
                     *(undefined8 *)(&stack0x000012b8 + lVar32);
                *(undefined8 *)(&stack0x00000fb0 + lVar32) =
                     *(undefined8 *)(&stack0x00000be8 + lVar32);
                *(undefined8 *)(&stack0x00000fb8 + lVar32) =
                     *(undefined8 *)(&stack0x00000bf0 + lVar32);
                *(undefined8 *)(&stack0x00000fc0 + lVar32) =
                     *(undefined8 *)(&stack0x00000bf8 + lVar32);
                *(undefined8 *)(&stack0x00000fc8 + lVar32) =
                     *(undefined8 *)(&stack0x00000bd0 + lVar32);
                *(undefined8 *)(&stack0x00000fd0 + lVar32) =
                     *(undefined8 *)(&stack0x00000bd8 + lVar32);
                *(undefined8 *)(&stack0x00000fd8 + lVar32) =
                     *(undefined8 *)(&stack0x00000be0 + lVar32);
                *(undefined8 *)(&stack0x00000fe0 + lVar32) =
                     *(undefined8 *)(&stack0x00000cc0 + lVar32);
                *(undefined8 *)(&stack0x00000fe8 + lVar32) =
                     *(undefined8 *)(&stack0x00000cc8 + lVar32);
                *(undefined8 *)(&stack0x00000ff0 + lVar32) =
                     *(undefined8 *)(&stack0x00000cd0 + lVar32);
                *(undefined8 *)(&stack0x00001008 + lVar32) =
                     *(undefined8 *)(&stack0x00000d90 + lVar32);
                *(undefined8 *)(&stack0x00000ff8 + lVar32) =
                     *(undefined8 *)(&stack0x00000d80 + lVar32);
                *(undefined8 *)(&stack0x00001000 + lVar32) =
                     *(undefined8 *)(&stack0x00000d88 + lVar32);
                *(undefined8 *)(&stack0x00001158 + lVar32) =
                     *(undefined8 *)(&stack0x00000dc0 + lVar32);
                *(undefined8 *)(&stack0x00001160 + lVar32) =
                     *(undefined8 *)(&stack0x00000dc8 + lVar32);
                *(undefined8 *)(&stack0x00001148 + lVar32) =
                     *(undefined8 *)(&stack0x00000db0 + lVar32);
                *(undefined8 *)(&stack0x00001150 + lVar32) =
                     *(undefined8 *)(&stack0x00000db8 + lVar32);
                *(undefined8 *)(&stack0x00001138 + lVar32) =
                     *(undefined8 *)(&stack0x00000da0 + lVar32);
                *(undefined8 *)(&stack0x00001140 + lVar32) =
                     *(undefined8 *)(&stack0x00000da8 + lVar32);
                *(undefined8 *)(&stack0x000010f0 + lVar32) =
                     *(undefined8 *)(&stack0x00001328 + lVar32);
                *(undefined8 *)(&stack0x000010f8 + lVar32) =
                     *(undefined8 *)(&stack0x000012e0 + lVar32);
                *(longlong **)(&stack0x00001100 + lVar32) = plVar51;
                *(undefined8 *)(&stack0x00001108 + lVar32) =
                     *(undefined8 *)(&stack0x00001308 + lVar32);
                *(undefined8 *)(&stack0x00001110 + lVar32) =
                     *(undefined8 *)(&stack0x000011a8 + lVar32);
                *(longlong **)(&stack0x00001118 + lVar32) = plVar52;
                *(undefined8 *)(&stack0x00001168 + lVar32) =
                     *(undefined8 *)(&stack0x000011b0 + lVar32);
                *(undefined8 *)(&stack0x00001170 + lVar32) =
                     *(undefined8 *)(&stack0x000011b8 + lVar32);
                *(undefined8 *)(&stack0x00001178 + lVar32) =
                     *(undefined8 *)(&stack0x000011c0 + lVar32);
                *(undefined8 *)(&stack0x00001180 + lVar32) =
                     *(undefined8 *)(&stack0x000011c8 + lVar32);
                *(undefined4 *)(&stack0x00001188 + lVar32) =
                     *(undefined4 *)(&stack0x000011d0 + lVar32);
                *(undefined4 *)(&stack0x0000118c + lVar32) =
                     *(undefined4 *)(&stack0x000011d4 + lVar32);
                *(undefined4 *)(&stack0x00001190 + lVar32) =
                     *(undefined4 *)(&stack0x000011d8 + lVar32);
                *(undefined4 *)(&stack0x00001194 + lVar32) =
                     *(undefined4 *)(&stack0x000011dc + lVar32);
                *(undefined8 *)(&stack0x00001130 + lVar32) =
                     *(undefined8 *)(&stack0x00000e40 + lVar32);
                *(undefined8 *)(&stack0x00001120 + lVar32) =
                     *(undefined8 *)(&stack0x00000e30 + lVar32);
                *(undefined8 *)(&stack0x00001128 + lVar32) =
                     *(undefined8 *)(&stack0x00000e38 + lVar32);
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8baa;
                func_0x000142749212(&stack0x00001010 + lVar32,&stack0x00000e50 + lVar32,200);
                (&stack0x00001199)[lVar32] = (char)*(undefined4 *)(&stack0x00001318 + lVar32);
                (&stack0x00001198)[lVar32] = uVar20;
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8bcc;
                uVar46 = FUN_140199460(8,0x1f0);
                *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa8be5;
                func_0x000142749212(uVar46,&stack0x00000fb0 + lVar32,0x1f0);
                *(undefined8 *)(&stack0x00000c28 + lVar32) = uVar46;
                (&stack0x00000c20)[lVar32] = 3;
                if (((&stack0x00001340)[lVar32] != '\0') &&
                   (lVar33 = *(longlong *)(&stack0x00000a48 + lVar32), 0 < lVar33)) {
                  uVar46 = *(undefined8 *)(&stack0x00000a50 + lVar32);
                  goto code_r0x000141aa86a5;
                }
                goto code_r0x000141aa86aa;
              }
              (&stack0x000012f6)[lVar32] = 1;
              (&stack0x000012f5)[lVar32] = 0;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa5837;
              FUN_141a61840(&stack0x00000fb0 + lVar32,&stack0x00000f98 + lVar32,
                            &stack0x00001250 + lVar32,&stack0x000005a8 + lVar32);
              *(undefined8 *)(&stack0x00000ce0 + lVar32) =
                   *(undefined8 *)(&stack0x00000fb8 + lVar32);
              *(undefined8 *)(&stack0x00000ce8 + lVar32) =
                   *(undefined8 *)(&stack0x00000fc0 + lVar32);
              *(undefined8 *)(&stack0x00000cf0 + lVar32) =
                   *(undefined8 *)(&stack0x00000fc8 + lVar32);
              *(undefined8 *)(&stack0x000009c0 + lVar32) =
                   *(undefined8 *)(&stack0x00000fd0 + lVar32);
              *(undefined8 *)(&stack0x000009c8 + lVar32) =
                   *(undefined8 *)(&stack0x00000fd8 + lVar32);
              *(undefined8 *)(&stack0x00001260 + lVar32) =
                   *(undefined8 *)(&stack0x00000fb8 + lVar32);
              *(undefined8 *)(&stack0x00001268 + lVar32) =
                   *(undefined8 *)(&stack0x00000fc0 + lVar32);
              *(undefined8 *)(&stack0x00001270 + lVar32) =
                   *(undefined8 *)(&stack0x00000fc8 + lVar32);
              if (*(longlong *)(&stack0x00000fb0 + lVar32) != -2) {
                *(longlong *)(&stack0x00001340 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
                *(undefined8 *)(&stack0x000009d0 + lVar32) =
                     *(undefined8 *)(&stack0x000009c0 + lVar32);
                *(undefined8 *)(&stack0x000009d8 + lVar32) =
                     *(undefined8 *)(&stack0x000009c8 + lVar32);
                goto code_r0x000141aa6c07;
              }
              uVar46 = *(undefined8 *)(&stack0x00001260 + lVar32);
              uVar49 = *(undefined8 *)(&stack0x00001268 + lVar32);
              *(undefined8 *)(&stack0x00000ac0 + lVar32) = uVar46;
              *(undefined8 *)(&stack0x00000ac8 + lVar32) = uVar49;
              *(undefined8 *)(&stack0x00000ad0 + lVar32) =
                   *(undefined8 *)(&stack0x00001270 + lVar32);
              puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
              *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00001270 + lVar32);
              *(undefined8 *)(puVar38 + 8) = uVar46;
              *(undefined8 *)(puVar38 + 0x10) = uVar49;
              cVar17 = '\x01';
code_r0x000141aa6d3b:
              *puVar38 = 0xff;
              (&stack0x000012a0)[lVar32] = cVar17;
              (&stack0x0000129f)[lVar32] = 0;
              (&stack0x0000129e)[lVar32] = 1;
              *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6d5f;
              FUN_141a577d0(&stack0x00000e50 + lVar32);
            }
          }
          else {
            (&stack0x000012fe)[lVar32] = 1;
            (&stack0x000012fd)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa4920;
            FUN_141a61840(&stack0x00000fb0 + lVar32,&stack0x00000f98 + lVar32,
                          &stack0x00001250 + lVar32,&stack0x000005c0 + lVar32);
            lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
            *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            *(undefined8 *)(&stack0x000009c0 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
            *(undefined8 *)(&stack0x000009c8 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
            *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
            *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
            *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
            if (lVar33 != -2) {
              *(undefined8 *)(&stack0x000009d0 + lVar32) =
                   *(undefined8 *)(&stack0x000009c0 + lVar32);
              *(undefined8 *)(&stack0x000009d8 + lVar32) =
                   *(undefined8 *)(&stack0x000009c8 + lVar32);
              goto code_r0x000141aa56b4;
            }
            uVar46 = *(undefined8 *)(&stack0x00000ce0 + lVar32);
            uVar49 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
            *(undefined8 *)(&stack0x00001260 + lVar32) = uVar46;
            *(undefined8 *)(&stack0x00001268 + lVar32) = uVar49;
            *(undefined8 *)(&stack0x00001270 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
            puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
            *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
            *(undefined8 *)(puVar38 + 8) = uVar46;
            *(undefined8 *)(puVar38 + 0x10) = uVar49;
            *puVar38 = 0xff;
            cVar17 = '\x01';
          }
          if (0 < *(longlong *)(&stack0x000012b0 + lVar32)) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6d7e;
            func_0x000140639d00(*(undefined8 *)(&stack0x000012b8 + lVar32),
                                *(longlong *)(&stack0x000012b0 + lVar32),1);
          }
          if (*(longlong *)(&stack0x00000e28 + lVar32) != -1) {
            (&stack0x000012d3)[lVar32] = cVar17;
            (&stack0x000012d2)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6da2;
            FUN_141a3f280(&stack0x00000e30 + lVar32);
          }
          if (*(ulonglong *)(&stack0x00001290 + lVar32) < 0xfffffffffffffffe) {
            (&stack0x000012eb)[lVar32] = cVar17;
            (&stack0x000012ea)[lVar32] = 1;
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6dc7;
            FUN_141a425d0(&stack0x000011b0 + lVar32);
          }
          uVar55 = *(ulonglong *)(&stack0x00001338 + lVar32);
          if (cVar17 != '\0') goto code_r0x000141aa6dd4;
        }
        else {
          (&stack0x000012eb)[lVar32] = 1;
          (&stack0x000012ea)[lVar32] = 1;
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa256f;
          FUN_141a61840(&stack0x00000fb0 + lVar32,&stack0x00000f98 + lVar32,
                        &stack0x00001250 + lVar32,&stack0x000005f0 + lVar32);
          lVar33 = *(longlong *)(&stack0x00000fb0 + lVar32);
          *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          *(undefined8 *)(&stack0x000012b0 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
          *(undefined8 *)(&stack0x000012b8 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
          *(undefined8 *)(&stack0x00000ce0 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
          *(undefined8 *)(&stack0x00000ce8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00000cf0 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
          if (lVar33 != -2) {
            *(undefined8 *)(&stack0x00000e30 + lVar32) = *(undefined8 *)(&stack0x000012b0 + lVar32);
            *(undefined8 *)(&stack0x00000e38 + lVar32) = *(undefined8 *)(&stack0x000012b8 + lVar32);
            goto code_r0x000141aa3c7a;
          }
          uVar46 = *(undefined8 *)(&stack0x00000ce0 + lVar32);
          uVar49 = *(undefined8 *)(&stack0x00000ce8 + lVar32);
          *(undefined8 *)(&stack0x00001260 + lVar32) = uVar46;
          *(undefined8 *)(&stack0x00001268 + lVar32) = uVar49;
          *(undefined8 *)(&stack0x00001270 + lVar32) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
          puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
          *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000cf0 + lVar32);
          *(undefined8 *)(puVar38 + 8) = uVar46;
          *(undefined8 *)(puVar38 + 0x10) = uVar49;
          *puVar38 = 0xff;
code_r0x000141aa3d94:
          uVar55 = *(ulonglong *)(&stack0x00001338 + lVar32);
code_r0x000141aa6dd4:
          if (0 < *(longlong *)(&stack0x00000a48 + lVar32)) {
            *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6df2;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000a50 + lVar32),
                                *(longlong *)(&stack0x00000a48 + lVar32),1);
          }
        }
        lVar33 = *(longlong *)(&stack0x00001328 + lVar32);
        if (*(longlong *)(&stack0x00001308 + lVar32) - 1U < 0xfffffffffffffffe) {
          *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6e1c;
          func_0x000140639d00(*(undefined8 *)(&stack0x000011a8 + lVar32),
                              *(longlong *)(&stack0x00001308 + lVar32),1);
        }
      }
      else {
        (&stack0x000012a1)[lVar32] = 1;
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa1bae;
        FUN_141a60dd0(&stack0x00000fb0 + lVar32,&stack0x00000608 + lVar32);
        uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
        plVar52 = *(longlong **)(&stack0x00000fc8 + lVar32);
        if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) {
          *(undefined8 *)(&stack0x000011a8 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
          *(undefined8 *)(&stack0x00001308 + lVar32) = uVar46;
          goto code_r0x000141aa24dc;
        }
        puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
        *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(longlong **)(puVar38 + 0x18) = plVar52;
        *(undefined8 *)(puVar38 + 8) = uVar46;
        *puVar38 = 0xff;
        uVar55 = *(ulonglong *)(&stack0x00001338 + lVar32);
        lVar33 = *(longlong *)(&stack0x00001328 + lVar32);
      }
      if (lVar33 - 1U < 0xfffffffffffffffe) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6e4f;
        func_0x000140639d00(*(undefined8 *)(&stack0x000012e0 + lVar32),lVar33,1);
      }
    }
    else {
      (&stack0x000012a2)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa0fd3;
      FUN_141a60dd0(&stack0x00000fb0 + lVar32,&stack0x00000620 + lVar32);
      uVar46 = *(undefined8 *)(&stack0x00000fb8 + lVar32);
      plVar51 = *(longlong **)(&stack0x00000fc8 + lVar32);
      if (*(longlong *)(&stack0x00000fb0 + lVar32) != 1) {
        *(undefined8 *)(&stack0x000012e0 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
        *(undefined8 *)(&stack0x00001328 + lVar32) = uVar46;
        goto code_r0x000141aa1b5e;
      }
      puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
      *(undefined8 *)(puVar38 + 0x10) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
      *(longlong **)(puVar38 + 0x18) = plVar51;
      *(undefined8 *)(puVar38 + 8) = uVar46;
      *puVar38 = 0xff;
      uVar55 = *(ulonglong *)(&stack0x00001338 + lVar32);
    }
    if (uVar55 < 0xfffffffffffffffe) {
      (&stack0x000012f8)[lVar32] = 1;
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6e68;
      FUN_141a425d0(&stack0x00000da0 + lVar32);
    }
  }
  else {
    *(longlong *)(&stack0x00001338 + lVar32) = *(longlong *)(&stack0x000011b0 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x000011c0 + lVar32);
    *(undefined8 *)(&stack0x00001328 + lVar32) = *(undefined8 *)(&stack0x000011b8 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9e9d9;
    uVar49 = FUN_140358700(*(undefined8 *)(&stack0x000011b8 + lVar32),uVar46);
    puVar38 = &stack0x00001258;
    if ((&stack0x00000f98)[lVar32] != '\0') {
      puVar38 = &stack0x00000fa0;
    }
    uVar40 = 1;
    if ((&stack0x00000f98)[lVar32] == '\0') {
      uVar40 = *(undefined8 *)(&stack0x00001250 + lVar32);
    }
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(puVar38 + lVar32);
    *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9ea1b;
    FUN_141fe5540(&stack0x00000fb0 + lVar32,uVar49,uVar46,uVar40);
    *(undefined8 *)(&stack0x00000e50 + lVar32) = *(undefined8 *)(&stack0x00000fb8 + lVar32);
    *(undefined8 *)(&stack0x00000e58 + lVar32) = *(undefined8 *)(&stack0x00000fc0 + lVar32);
    *(undefined8 *)(&stack0x00000e60 + lVar32) = *(undefined8 *)(&stack0x00000fc8 + lVar32);
    if (*(longlong *)(&stack0x00000fb0 + lVar32) != -2) {
      *(undefined8 *)(&stack0x000001e0 + lVar32) = *(undefined8 *)(&stack0x00000fd0 + lVar32);
      *(undefined8 *)(&stack0x000001e8 + lVar32) = *(undefined8 *)(&stack0x00000fd8 + lVar32);
      *(longlong *)(&stack0x000001c0 + lVar32) = *(longlong *)(&stack0x00000fb0 + lVar32);
      *(undefined8 *)(&stack0x000001c8 + lVar32) = *(undefined8 *)(&stack0x00000e50 + lVar32);
      *(undefined8 *)(&stack0x000001d0 + lVar32) = *(undefined8 *)(&stack0x00000e58 + lVar32);
      *(undefined8 *)(&stack0x000001d8 + lVar32) = *(undefined8 *)(&stack0x00000e60 + lVar32);
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fc00;
      FUN_141a7dcf0(&stack0x00000d80 + lVar32,&stack0x000001c0 + lVar32);
      if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
        *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9fc1f;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                            *(longlong *)(&stack0x00001338 + lVar32),1);
      }
      goto code_r0x000141a9fc1f;
    }
    puVar38 = *(undefined1 **)(&stack0x00001330 + lVar32);
    *(undefined8 *)(puVar38 + 0x18) = *(undefined8 *)(&stack0x00000e60 + lVar32);
    uVar46 = *(undefined8 *)(&stack0x00000e50 + lVar32);
    uVar49 = *(undefined8 *)(&stack0x00000e58 + lVar32);
code_r0x000141a9ea7f:
    *(undefined8 *)(puVar38 + 8) = uVar46;
    *(undefined8 *)(puVar38 + 0x10) = uVar49;
    *puVar38 = 0xff;
    if (*(longlong *)(&stack0x00001338 + lVar32) != 0) {
      *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141a9eaa9;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar32),
                          *(longlong *)(&stack0x00001338 + lVar32),1);
    }
  }
code_r0x000141aa6e69:
  (&stack0x000012f1)[lVar32] = 1;
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6e7c;
  FUN_141a34f90(&stack0x00000d80 + lVar32);
code_r0x000141aa6e7d:
  (&stack0x000012d4)[lVar32] = 1;
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6e90;
  FUN_141a348a0(&stack0x00000cc0 + lVar32);
code_r0x000141aa6e91:
  (&stack0x000012d5)[lVar32] = 1;
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6ea4;
  FUN_141a35740(&stack0x00000bd0 + lVar32);
code_r0x000141aa6ea5:
  *(undefined **)((longlong)&uStack_48 + lVar32) = &UNK_141aa6eb1;
  FUN_141a35490(&stack0x00000be8 + lVar32);
  goto code_r0x000141aa9a69;
}

