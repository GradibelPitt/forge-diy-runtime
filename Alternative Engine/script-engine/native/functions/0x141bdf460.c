/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bdf460(undefined4 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  byte *pbVar12;
  byte *pbVar13;
  longlong alStackX_8 [4];
  undefined8 uStack_30;
  
  uStack_30 = 0x141bdf470;
  lVar7 = FUN_142748650();
  lVar7 = -lVar7;
  *(undefined8 *)(&stack0x00005f00 + lVar7) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00005ec8 + lVar7) = param_4;
  *(undefined8 *)(&stack0x00005ec0 + lVar7) = param_3;
  lVar9 = *(longlong *)(param_2 + 0x19b8);
  *(undefined8 *)(param_2 + 0x19b8) = 0;
  *(longlong *)(&stack0x00005ed8 + lVar7) = param_2;
  if (lVar9 != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf4d1;
    func_0x000142749212(&stack0x00005d40 + lVar7,lVar9,0x90);
    *(longlong *)(&stack0x00005ee0 + lVar7) = lVar9;
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf4f1;
    func_0x000142749212(&stack0x00002f78 + lVar7,lVar9 + 0x90,0x2dc8);
    lVar9 = *(longlong *)(param_2 + 0x19c0);
    uVar1 = *(undefined8 *)(&stack0x00004ac8 + lVar7);
    lVar8 = *(longlong *)(&stack0x00004ad0 + lVar7);
    lVar2 = *(longlong *)(&stack0x00004ad8 + lVar7);
    *(undefined8 *)(&stack0x00004ac8 + lVar7) = 0;
    *(undefined8 *)(&stack0x00004ad0 + lVar7) = 8;
    *(undefined8 *)(&stack0x00004ad8 + lVar7) = 0;
    *(longlong *)((longlong)alStackX_8 + lVar7 + -8) = lVar8;
    *(longlong *)((longlong)alStackX_8 + lVar7) = lVar8;
    *(undefined8 *)((longlong)alStackX_8 + lVar7 + 8) = uVar1;
    *(longlong *)((longlong)alStackX_8 + lVar7 + 0x10) = lVar2 * 0x88 + lVar8;
    *(longlong *)((longlong)alStackX_8 + lVar7 + 0x18) = lVar9;
    (&stack0x00005efc)[lVar7] = 1;
    (&stack0x00005efb)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf56e;
    FUN_141f40c50(&stack0x00005ea8 + lVar7,(longlong)alStackX_8 + lVar7 + -8);
    uVar1 = *(undefined8 *)(&stack0x00005d40 + lVar7);
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf58c;
    func_0x000142749212((longlong)alStackX_8 + lVar7 + -8,*(undefined8 *)(&stack0x00005ec0 + lVar7),
                        0x2dc8);
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf5a5;
    func_0x000142749212(&stack0x00002dc8 + lVar7,*(undefined8 *)(&stack0x00005ec8 + lVar7),0x1b0);
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf5aa;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf5b9;
    lVar8 = func_0x000140639cf0(0x2f78,8);
    if (lVar8 != 0) {
      *(longlong *)(&stack0x00005ee8 + lVar7) = lVar8;
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf5db;
      func_0x000142749212(lVar8,(longlong)alStackX_8 + lVar7 + -8,0x2f78);
      *(undefined8 *)(&stack0x00005e70 + lVar7) = *(undefined8 *)(param_2 + 0x1970);
      uVar1 = *(undefined8 *)(param_2 + 0x1968);
      *(undefined8 *)(&stack0x00005e60 + lVar7) = *(undefined8 *)(param_2 + 0x1960);
      *(undefined8 *)(&stack0x00005e68 + lVar7) = uVar1;
      *(undefined8 *)(param_2 + 0x1960) = 0;
      *(undefined8 *)(param_2 + 0x1968) = 8;
      *(longlong *)(&stack0x00005ed0 + lVar7) = lVar9 + *(longlong *)(&stack0x00005eb8 + lVar7);
      *(undefined8 *)(param_2 + 0x1970) = 0;
      uVar1 = *(undefined8 *)(param_2 + 0x1980);
      *(undefined8 *)(&stack0x00005e78 + lVar7) = *(undefined8 *)(param_2 + 0x1978);
      *(undefined8 *)(&stack0x00005e80 + lVar7) = uVar1;
      *(undefined8 *)(&stack0x00005e88 + lVar7) = *(undefined8 *)(param_2 + 0x1988);
      *(undefined8 *)(param_2 + 0x1978) = 0;
      *(undefined8 *)(param_2 + 0x1980) = 1;
      *(undefined8 *)(param_2 + 0x1988) = 0;
      *(undefined8 *)((longlong)alStackX_8 + lVar7 + -8) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x000000d8 + lVar7) = 0;
      *(undefined8 *)(&stack0x00000090 + lVar7) = 0;
      *(undefined8 *)(&stack0x00000098 + lVar7) = 8;
      *(undefined8 *)(&stack0x000000a0 + lVar7) = 0;
      *(undefined8 *)(&stack0x000000a8 + lVar7) = 0;
      *(undefined8 *)(&stack0x000000e0 + lVar7) = 0;
      *(undefined8 *)(&stack0x000000e8 + lVar7) = 0;
      *(undefined8 *)(&stack0x000000f0 + lVar7) = 0;
      *(undefined8 *)(&stack0x000000c0 + lVar7) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x000000b0 + lVar7) = 1;
      *(undefined8 *)(&stack0x000000b8 + lVar7) = 0;
      *(undefined4 *)(&stack0x000000f8 + lVar7) = 0;
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf6dc;
      func_0x000142749212(&stack0x00005dd0 + lVar7,&stack0x00005d40 + lVar7,0x90);
      *(undefined4 *)(&stack0x00005e90 + lVar7) = *(undefined4 *)(&stack0x000000c0 + lVar7);
      *(undefined4 *)(&stack0x00005e94 + lVar7) = *(undefined4 *)(&stack0x000000c4 + lVar7);
      *(undefined4 *)(&stack0x00005e98 + lVar7) = *(undefined4 *)(&stack0x000000c8 + lVar7);
      *(undefined4 *)(&stack0x00005e9c + lVar7) = *(undefined4 *)(&stack0x000000cc + lVar7);
      *(undefined8 *)(&stack0x00005ea0 + lVar7) = *(undefined8 *)(&stack0x000000d0 + lVar7);
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf6fe;
      FUN_141b15b40(&stack0x00004848 + lVar7);
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf718;
      func_0x000142749212(&stack0x00004848 + lVar7,&stack0x00005dd0 + lVar7,0xd8);
      *(undefined8 *)(&stack0x00004920 + lVar7) = *(undefined8 *)(&stack0x00005ee8 + lVar7);
      *(undefined8 *)(&stack0x00004928 + lVar7) = 0;
      *(undefined8 *)(&stack0x00004930 + lVar7) = 0;
      *(undefined8 *)(&stack0x00004938 + lVar7) = *(undefined8 *)(&stack0x00005ed0 + lVar7);
      *(undefined4 *)(&stack0x00004940 + lVar7) = 0;
      (&stack0x00005eff)[lVar7] = 1;
      (&stack0x00005efe)[lVar7] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf766;
      FUN_141b95970((longlong)alStackX_8 + lVar7 + -8,&stack0x00002f78 + lVar7);
      (&stack0x00005eff)[lVar7] = 1;
      (&stack0x00005efe)[lVar7] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf78c;
      FUN_141c3b480(&stack0x00005dd0 + lVar7,&stack0x00002f78 + lVar7,
                    (longlong)alStackX_8 + lVar7 + -8);
      (&stack0x00005ef8)[lVar7] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf7a7;
      FUN_141e13800(&stack0x00002f78 + lVar7,&stack0x00005dd0 + lVar7);
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf7be;
      func_0x000142749212((longlong)alStackX_8 + lVar7 + -8,&stack0x00002f78 + lVar7,0x2dc8);
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf7c7;
      FUN_141b11a30(param_2);
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf7de;
      func_0x000142749212(*(undefined8 *)(&stack0x00005ed8 + lVar7),
                          (longlong)alStackX_8 + lVar7 + -8,0x2dc8);
      *(undefined8 *)(param_1 + 4) = *(undefined8 *)(&stack0x00005eb8 + lVar7);
      uVar4 = *(undefined4 *)(&stack0x00005eac + lVar7);
      uVar5 = *(undefined4 *)(&stack0x00005eb0 + lVar7);
      uVar6 = *(undefined4 *)(&stack0x00005eb4 + lVar7);
      *param_1 = *(undefined4 *)(&stack0x00005ea8 + lVar7);
      param_1[1] = uVar4;
      param_1[2] = uVar5;
      param_1[3] = uVar6;
      (&stack0x00005eff)[lVar7] = 0;
      (&stack0x00005efe)[lVar7] = 0;
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf80d;
      FUN_141b160b0(&stack0x00005dd0 + lVar7);
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf825;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005ee0 + lVar7),0x2e58,8);
      return;
    }
    *(undefined8 *)(&stack0x00005ed8 + lVar7) = uVar1;
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfb95;
    FUN_14276fcb1(8,0x2f78);
LAB_141bdfbe0:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar11 = *(ulonglong *)(param_2 + 0x19c0);
  *(undefined8 *)(&stack0x00005ee8 + lVar7) = *(undefined8 *)(param_2 + 0x1978);
  *(undefined8 *)(&stack0x00005ee0 + lVar7) = *(undefined8 *)(param_2 + 0x1980);
  lVar9 = *(longlong *)(param_2 + 0x1988);
  *(undefined8 *)(param_2 + 0x1978) = 0;
  *(undefined8 *)(param_2 + 0x1980) = 1;
  *(undefined8 *)(param_2 + 0x1988) = 0;
  *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf881;
  FUN_141b15b40(param_2 + 0x18d0);
  lVar8 = *(longlong *)(&stack0x00005ed8 + lVar7);
  *(undefined8 *)(lVar8 + 0x18d0) = 0xffffffffffffffff;
  *(undefined8 *)(lVar8 + 0x1960) = 0;
  *(undefined8 *)(lVar8 + 0x1968) = 8;
  *(undefined8 *)(lVar8 + 0x1970) = 0;
  *(undefined8 *)(lVar8 + 0x1978) = 0;
  *(undefined8 *)(lVar8 + 0x1980) = 1;
  *(undefined8 *)(lVar8 + 0x1988) = 0;
  *(undefined8 *)(lVar8 + 0x1990) = 0xffffffffffffffff;
  *(undefined8 *)(lVar8 + 0x19a8) = 0;
  *(undefined8 *)(lVar8 + 0x19b0) = 0;
  *(undefined8 *)(lVar8 + 0x19b8) = 0;
  *(undefined8 *)(lVar8 + 0x19c0) = 0;
  *(undefined4 *)(lVar8 + 0x19c8) = 0;
  *(undefined8 *)(&stack0x00002f88 + lVar7) = *(undefined8 *)(lVar8 + 0x1b60);
  uVar4 = *(undefined4 *)(lVar8 + 0x1b54);
  uVar5 = *(undefined4 *)(lVar8 + 7000);
  uVar6 = *(undefined4 *)(lVar8 + 0x1b5c);
  *(undefined4 *)(&stack0x00002f78 + lVar7) = *(undefined4 *)(lVar8 + 0x1b50);
  *(undefined4 *)(&stack0x00002f7c + lVar7) = uVar4;
  *(undefined4 *)(&stack0x00002f80 + lVar7) = uVar5;
  *(undefined4 *)(&stack0x00002f84 + lVar7) = uVar6;
  *(undefined8 *)(lVar8 + 0x1b50) = 0;
  *(undefined8 *)(lVar8 + 7000) = 8;
  *(undefined8 *)(lVar8 + 0x1b60) = 0;
  lVar2 = *(longlong *)(&stack0x00002f80 + lVar7);
  uVar10 = *(ulonglong *)(&stack0x00002f88 + lVar7);
  if (uVar10 < uVar11) {
    uVar11 = uVar10;
  }
  *(undefined8 *)(&stack0x00002f88 + lVar7) = 0;
  *(ulonglong *)((longlong)alStackX_8 + lVar7 + 0x10) = uVar11;
  *(ulonglong *)((longlong)alStackX_8 + lVar7 + 0x18) = uVar10 - uVar11;
  *(longlong *)((longlong)alStackX_8 + lVar7 + -8) = lVar2;
  *(ulonglong *)((longlong)alStackX_8 + lVar7) = uVar11 * 0x88 + lVar2;
  *(undefined1 **)((longlong)alStackX_8 + lVar7 + 8) = &stack0x00002f78 + lVar7;
  (&stack0x00005efd)[lVar7] = 1;
  *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf98b;
  FUN_141f7de90((longlong)alStackX_8 + lVar7 + -8);
  if (lVar9 == 0) {
    *(undefined8 *)(param_1 + 4) = *(undefined8 *)(&stack0x00002f88 + lVar7);
    uVar4 = *(undefined4 *)(&stack0x00002f7c + lVar7);
    uVar5 = *(undefined4 *)(&stack0x00002f80 + lVar7);
    uVar6 = *(undefined4 *)(&stack0x00002f84 + lVar7);
    *param_1 = *(undefined4 *)(&stack0x00002f78 + lVar7);
    param_1[1] = uVar4;
    param_1[2] = uVar5;
    param_1[3] = uVar6;
    if (*(longlong *)(&stack0x00005ee8 + lVar7) != 0) {
      *(undefined1 **)((longlong)&uStack_30 + lVar7) = &LAB_141bdfb1d;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005ee0 + lVar7),
                          *(longlong *)(&stack0x00005ee8 + lVar7),1);
    }
    goto LAB_141bdfb1d;
  }
  pbVar12 = *(byte **)(&stack0x00005ee0 + lVar7);
  pbVar13 = pbVar12 + lVar9;
  while (pbVar12 != pbVar13) {
    uVar10 = (ulonglong)*pbVar12;
    uVar11 = *(ulonglong *)(lVar8 + 0x1ad0);
    if (uVar11 <= uVar10) {
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfbdf;
      FUN_142770023(uVar10,uVar11,&UNK_142c8f670);
      goto LAB_141bdfbe0;
    }
    pbVar12 = pbVar12 + 1;
    if (*(char *)(*(longlong *)(lVar8 + 0x1ac8) + 0xb0 + uVar10 * 0xb8) == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdf9de;
      FUN_141b64030(lVar8);
    }
  }
  if (*(longlong *)(&stack0x00005ee8 + lVar7) != 0) {
    *(undefined1 **)((longlong)&uStack_30 + lVar7) = &LAB_141bdf9ff;
    func_0x000140639d00(*(undefined8 *)(&stack0x00005ee0 + lVar7),
                        *(longlong *)(&stack0x00005ee8 + lVar7),1);
  }
  (&stack0x00005efd)[lVar7] = 0;
  *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfa0e;
  FUN_141b9b1a0(lVar8);
  if (*(longlong *)(lVar8 + 0x19b8) != 0) {
    *(longlong *)(&stack0x00005ed0 + lVar7) = *(longlong *)(lVar8 + 0x19b8);
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfa27;
    FUN_141b160b0();
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfa3b;
    FUN_141b11a30(*(longlong *)(&stack0x00005ed0 + lVar7) + 0x90);
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfa53;
    func_0x000140639d00(*(undefined8 *)(&stack0x00005ed0 + lVar7),0x2e58,8);
    lVar8 = *(longlong *)(&stack0x00005ed8 + lVar7);
  }
  *(undefined8 *)(lVar8 + 0x19b8) = 0;
  uVar1 = *(undefined8 *)(lVar8 + 7000);
  uVar11 = *(ulonglong *)(lVar8 + 0x1b60);
  lVar9 = *(longlong *)(&stack0x00002f88 + lVar7);
  if ((ulonglong)(*(longlong *)(&stack0x00002f78 + lVar7) - lVar9) < uVar11) {
    (&stack0x00005efd)[lVar7] = 0;
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar7) = 0x88;
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfbc0;
    FUN_142750c00(&stack0x00002f78 + lVar7,lVar9,uVar11,8);
    lVar9 = *(longlong *)(&stack0x00002f88 + lVar7);
LAB_141bdfa92:
    *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfab7;
    func_0x000142749212(lVar9 * 0x88 + *(longlong *)(&stack0x00002f80 + lVar7),uVar1,uVar11 * 0x88);
    lVar9 = *(longlong *)(&stack0x00002f88 + lVar7);
  }
  else if (uVar11 != 0) goto LAB_141bdfa92;
  *(ulonglong *)(&stack0x00002f88 + lVar7) = lVar9 + uVar11;
  *(undefined8 *)(lVar8 + 0x1b60) = 0;
  *(undefined8 *)(param_1 + 4) = *(undefined8 *)(&stack0x00002f88 + lVar7);
  uVar4 = *(undefined4 *)(&stack0x00002f7c + lVar7);
  uVar5 = *(undefined4 *)(&stack0x00002f80 + lVar7);
  uVar6 = *(undefined4 *)(&stack0x00002f84 + lVar7);
  *param_1 = *(undefined4 *)(&stack0x00002f78 + lVar7);
  param_1[1] = uVar4;
  param_1[2] = uVar5;
  param_1[3] = uVar6;
LAB_141bdfb1d:
  lVar9 = 0;
  if (0x10 < **(ulonglong **)(&stack0x00005ec8 + lVar7)) {
    lVar9 = **(ulonglong **)(&stack0x00005ec8 + lVar7) - 0x11;
  }
  if (1 < (int)lVar9 - 1U) {
    if (lVar9 == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfb4a;
      FUN_141b15f60(*(undefined8 *)(&stack0x00005ec8 + lVar7));
    }
    else {
      (&stack0x00005ef9)[lVar7] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfb63;
      FUN_141b0ea60(*(longlong *)(&stack0x00005ec8 + lVar7) + 8);
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar7) = 0x141bdfb70;
  FUN_141b11a30(*(undefined8 *)(&stack0x00005ec0 + lVar7));
  return;
}

