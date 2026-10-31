/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_140a99160(longlong *param_1,ulonglong param_2,undefined8 param_3)

{
  undefined1 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  undefined4 uVar6;
  int iVar7;
  longlong lVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 unaff_R15;
  longlong lVar12;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a99176;
  lVar8 = FUN_142748650();
  lVar8 = -lVar8;
  *(undefined8 *)(&stack0x00003250 + lVar8) = 0xfffffffffffffffe;
  lVar11 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar11 + 0x518) != '\0') {
    return 0;
  }
  puVar1 = (undefined1 *)(lVar11 + 0x518);
  *(undefined1 **)(&stack0x00003238 + lVar8) = puVar1;
  *puVar1 = 1;
  uVar10 = param_2 & 0xffffffff;
  uVar2 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar2 <= uVar10) {
    *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a9964c;
    FUN_142770023(uVar10,uVar2,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar10 * 8) + 0xc0);
  *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a99201;
  FUN_14273a940(&stack0x000031d8 + lVar8,lVar11 + 0x10);
  lVar11 = *param_1;
  lVar12 = param_1[0x17];
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar8) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a99222;
  FUN_1417e3f90(&stack0xfffffffffffffff0 + lVar8,lVar11,(char)lVar12,0);
  lVar11 = param_1[0x17];
  *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a99239;
  FUN_1408fa3a0(&stack0x00002dc0 + lVar8,param_3);
  *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a99253;
  func_0x000142749212(&stack0x00002f68 + lVar8,&stack0x00002dc0 + lVar8,0x198);
  *(undefined8 *)(&stack0x00002f60 + lVar8) = 4;
  *(int *)(&stack0x00003100 + lVar8) = (int)param_2;
  *(undefined **)(&stack0xffffffffffffffe0 + lVar8) = &UNK_1427f8ca0;
  *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a9928a;
  cVar5 = FUN_141780650(&stack0xfffffffffffffff0 + lVar8,
                        CONCAT71((int7)((ulonglong)unaff_R15 >> 8),(char)lVar11) & 0xffffffff,
                        &stack0x00002f60 + lVar8,&stack0x0000324e + lVar8);
  if (cVar5 == '\x01') {
    puVar1 = &stack0xfffffffffffffff0 + lVar8;
    *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a992a6;
    FUN_141bacfd0(&stack0x00002f60 + lVar8,puVar1);
    if ((*(int *)(&stack0x00002f60 + lVar8) == 2) &&
       ((&stack0x00002f68)[lVar8] == (char)param_1[0x17])) {
      *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a992d3;
      FUN_140a710b0(&stack0x00002f60 + lVar8);
      lVar11 = param_1[0x17];
      *(undefined1 **)(&stack0x00003110 + lVar8) = puVar1;
      (&stack0x000031c8)[lVar8] = (char)lVar11;
      *(undefined8 *)(&stack0x00003118 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003120 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003128 + lVar8) = 8;
      *(undefined8 *)(&stack0x00003130 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003138 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003140 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003148 + lVar8) = 8;
      *(undefined8 *)(&stack0x00003150 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003158 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003160 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003168 + lVar8) = 8;
      *(undefined8 *)(&stack0x00003190 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003170 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003178 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003180 + lVar8) = 0;
      *(undefined8 *)(&stack0x00003198 + lVar8) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x000031b0 + lVar8) = 0xffffffffffffffff;
      *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a9937b;
      FUN_141ddd0b0(&stack0x00002f60 + lVar8,puVar1);
      lVar11 = *(longlong *)(&stack0x00002f68 + lVar8);
      lVar12 = *(longlong *)(&stack0x00002f70 + lVar8) * 0x1a8 + lVar11;
      *(longlong *)(&stack0x000031f8 + lVar8) = lVar11;
      *(longlong *)(&stack0x00003200 + lVar8) = lVar11;
      *(undefined8 *)(&stack0x00003208 + lVar8) = *(undefined8 *)(&stack0x00002f60 + lVar8);
      *(longlong *)(&stack0x00003210 + lVar8) = lVar12;
      *(undefined1 **)(&stack0x00003218 + lVar8) = puVar1;
      *(undefined1 **)(&stack0x00003220 + lVar8) = &stack0x000031d8 + lVar8;
      *(undefined1 **)(&stack0x00003228 + lVar8) = &stack0x00003110 + lVar8;
      *(undefined1 **)(&stack0x000031d0 + lVar8) = &stack0x00003218 + lVar8;
      if (*(longlong *)(&stack0x00002f70 + lVar8) != 0) {
        puVar1 = &stack0x00002f60 + lVar8;
        do {
          *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a9943a;
          func_0x000142749212(puVar1,lVar11,0x1a8);
          lVar11 = lVar11 + 0x1a8;
          *(longlong *)(&stack0x00003200 + lVar8) = lVar11;
          *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a99453;
          cVar5 = FUN_140ad7b00(&stack0x000031d0 + lVar8,puVar1);
          if (cVar5 == '\0') {
            (&stack0x0000324f)[lVar8] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a9941f;
            FUN_140ceb960(puVar1);
          }
          else {
            lVar3 = *(longlong *)(&stack0x00002f60 + lVar8);
            *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a99470;
            func_0x000142749212(&stack0x00002dc0 + lVar8,&stack0x00002f68 + lVar8,0x1a0);
            if (lVar3 != -1) {
              *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a9948f;
              func_0x000142749212(&stack0x00002f68 + lVar8,&stack0x00002dc0 + lVar8,0x1a0);
              *(longlong *)(&stack0x00002f60 + lVar8) = lVar3;
              *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a994a9;
              uVar6 = FUN_140a9bc80(*(undefined8 *)(&stack0x00003228 + lVar8),
                                    &stack0x00002f60 + lVar8);
              *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a994b8;
              FUN_140a70f60(&stack0x00002f60 + lVar8);
              *(undefined4 *)(&stack0x00002f70 + lVar8) = *(undefined4 *)(&stack0x00003208 + lVar8);
              *(undefined4 *)(&stack0x00002f74 + lVar8) = *(undefined4 *)(&stack0x0000320c + lVar8);
              *(undefined4 *)(&stack0x00002f78 + lVar8) = *(undefined4 *)(&stack0x00003210 + lVar8);
              *(undefined4 *)(&stack0x00002f7c + lVar8) = *(undefined4 *)(&stack0x00003214 + lVar8);
              *(undefined4 *)(&stack0x00002f60 + lVar8) = *(undefined4 *)(&stack0x000031f8 + lVar8);
              *(undefined4 *)(&stack0x00002f64 + lVar8) = *(undefined4 *)(&stack0x000031fc + lVar8);
              *(undefined4 *)(&stack0x00002f68 + lVar8) = *(undefined4 *)(&stack0x00003200 + lVar8);
              *(undefined4 *)(&stack0x00002f6c + lVar8) = *(undefined4 *)(&stack0x00003204 + lVar8);
              *(undefined4 *)(&stack0x00002dc0 + lVar8) = *(undefined4 *)(&stack0x00003218 + lVar8);
              *(undefined4 *)(&stack0x00002dc4 + lVar8) = *(undefined4 *)(&stack0x0000321c + lVar8);
              *(undefined4 *)(&stack0x00002dc8 + lVar8) = *(undefined4 *)(&stack0x00003220 + lVar8);
              *(undefined4 *)(&stack0x00002dcc + lVar8) = *(undefined4 *)(&stack0x00003224 + lVar8);
              *(undefined8 *)(&stack0x00002dd0 + lVar8) = *(undefined8 *)(&stack0x00003228 + lVar8);
              (&stack0x0000324f)[lVar8] = 0;
              *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a9950c;
              iVar7 = FUN_140d0b210(&stack0x00002f60 + lVar8,uVar6,&stack0x00002dc0 + lVar8);
              iVar9 = 0;
              if (0 < iVar7) {
                iVar9 = iVar7;
              }
              iVar7 = 600;
              if (iVar9 < 600) {
                iVar7 = iVar9;
              }
              goto LAB_140a99614;
            }
          }
        } while (lVar11 != lVar12);
        lVar11 = *(longlong *)(&stack0x00003200 + lVar8);
        lVar12 = *(longlong *)(&stack0x00003210 + lVar8);
      }
      *(ulonglong *)(&stack0x00003230 + lVar8) =
           ((ulonglong)(lVar12 - lVar11) >> 3) * 0x21cfb2b78c13521d;
      *(undefined8 *)(&stack0x00003240 + lVar8) = 0;
      *(longlong *)(&stack0x000031f0 + lVar8) = lVar11;
      while (*(longlong *)(&stack0x00003230 + lVar8) != *(longlong *)(&stack0x00003240 + lVar8)) {
        *(longlong *)(&stack0x00003240 + lVar8) = *(longlong *)(&stack0x00003240 + lVar8) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a995e6;
        FUN_140ceb960();
      }
      iVar7 = 0;
      if (*(longlong *)(&stack0x00003208 + lVar8) != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a99613;
        func_0x000140639d00(*(undefined8 *)(&stack0x000031f8 + lVar8),
                            *(longlong *)(&stack0x00003208 + lVar8) * 0x1a8,8);
      }
LAB_140a99614:
      *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a99620;
      FUN_140834ac0(&stack0x00003110 + lVar8);
      *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a9962a;
      FUN_140a6e490(&stack0xfffffffffffffff0 + lVar8);
      lVar11 = *(longlong *)(&stack0x000031d8 + lVar8);
      goto joined_r0x000140a9954a;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a99533;
    FUN_140a710b0(&stack0x00002f60 + lVar8);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x140a9953d;
  FUN_140a6e490(&stack0xfffffffffffffff0 + lVar8);
  lVar11 = *(longlong *)(&stack0x000031d8 + lVar8);
  iVar7 = 0;
joined_r0x000140a9954a:
  if (lVar11 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar8) = &LAB_140a9955e;
    func_0x000140639d00(*(undefined8 *)(&stack0x000031e0 + lVar8),lVar11,1);
  }
  **(undefined1 **)(&stack0x00003238 + lVar8) = 0;
  return iVar7;
}

