/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140a085a0(longlong param_1,ulonglong param_2,ulonglong param_3,undefined8 param_4)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  code *pcVar4;
  char cVar5;
  undefined4 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  ulonglong unaff_R12;
  uint uVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a085b6;
  lVar7 = FUN_142748650();
  lVar7 = -lVar7;
  *(undefined8 *)(&stack0x00003170 + lVar7) = 0xfffffffffffffffe;
  uVar11 = param_3 & 0xffffffff;
  (&stack0x0000316f)[lVar7] = (char)param_2;
  uVar8 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar8 <= uVar11) {
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08c45;
    FUN_142770023(uVar11,uVar8,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar11 * 8) + 0xb8);
  if ((*(longlong *)(lVar10 + 0x750) == -1) && (*(longlong *)(lVar10 + 0x158) != 0)) {
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08630;
    FUN_140a077e0(&stack0x00003108 + lVar7,param_1,param_2 & 0xffffffff,param_3 & 0xffffffff);
    *(longlong *)(&stack0x00003100 + lVar7) = *(longlong *)(&stack0x00003118 + lVar7);
    if (*(longlong *)(&stack0x00003118 + lVar7) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08653;
      FUN_140a27ba0(&stack0xffffffffffffffe0 + lVar7,param_1);
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08663;
      FUN_14087bc20(&stack0x00002da8 + lVar7,param_4);
      *(int *)(&stack0x000030f0 + lVar7) = (int)param_3;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08683;
      func_0x000142749212(&stack0x00002f58 + lVar7,&stack0x00002da8 + lVar7,0x198);
      *(undefined8 *)(&stack0x00002f50 + lVar7) = 4;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a086ad;
      FUN_141baa4b0(&stack0x00003120 + lVar7,&stack0xffffffffffffffe0 + lVar7,
                    (&stack0x0000316f)[lVar7],&stack0x00002f50 + lVar7);
      if ((&stack0x00003120)[lVar7] == '\0') {
        *(undefined8 *)(&stack0x00003150 + lVar7) = *(undefined8 *)(&stack0x00003138 + lVar7);
        *(undefined8 *)(&stack0x00003158 + lVar7) = 0;
        *(longlong *)(&stack0x00003160 + lVar7) = *(longlong *)(&stack0x00003130 + lVar7);
        lVar10 = *(longlong *)(&stack0x00003130 + lVar7);
        while (*(longlong *)(&stack0x00003150 + lVar7) != *(longlong *)(&stack0x00003158 + lVar7)) {
          *(longlong *)(&stack0x00003158 + lVar7) = *(longlong *)(&stack0x00003158 + lVar7) + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08746;
          FUN_140c2da40(lVar10);
          lVar10 = lVar10 + 0x88;
        }
        if (*(longlong *)(&stack0x00003128 + lVar7) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140a08775;
          func_0x000140639d00(*(undefined8 *)(&stack0x00003160 + lVar7),
                              *(longlong *)(&stack0x00003128 + lVar7) * 0x88,8);
        }
        uVar13 = 0;
        puVar2 = &stack0x00002da8 + lVar7;
        puVar1 = &stack0xffffffffffffffe0 + lVar7;
        puVar3 = &stack0x00002f50 + lVar7;
        while (uVar13 < 200) {
          if (*(longlong *)(&stack0x00002cf8 + lVar7) != -1) goto LAB_140a08c0b;
          if (*(longlong *)(&stack0x00001ae0 + lVar7) == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a087d0;
            FUN_141bacfd0(puVar2,puVar1);
            (&stack0x00002f58)[lVar7] = (&stack0x0000316f)[lVar7];
            *(undefined8 *)(&stack0x00002f50 + lVar7) = 2;
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a087f4;
            cVar5 = FUN_140a60cb0(puVar2,puVar3);
            if (cVar5 != '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08910;
              FUN_1409e9cd0(&stack0x00002f50 + lVar7);
              *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a0891d;
              FUN_1409e9cd0(&stack0x00002da8 + lVar7);
              break;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08805;
            FUN_1409e9cd0(puVar3);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a0880e;
            FUN_1409e9cd0(puVar2);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a0881a;
          FUN_1420d3db0(puVar3,puVar1);
          if (*(int *)(&stack0x00002f58 + lVar7) == -1) goto LAB_140a08c0b;
          unaff_R12 = CONCAT71((int7)(unaff_R12 >> 8),(&stack0x00002f50)[lVar7]);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08840;
          func_0x000142749212(puVar2,&stack0x00002f58 + lVar7,0x1a8);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08852;
          FUN_141baa4b0(puVar3,puVar1,unaff_R12 & 0xffffffff,puVar2);
          if ((&stack0x00002f50)[lVar7] != '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a088fe;
            FUN_1409dd840(&stack0x00002f50 + lVar7);
            goto LAB_140a08c0b;
          }
          uVar13 = uVar13 + 1;
          *(undefined8 *)(&stack0x00003150 + lVar7) = *(undefined8 *)(&stack0x00002f68 + lVar7);
          *(ulonglong *)(&stack0x00003160 + lVar7) = *(ulonglong *)(&stack0x00002f60 + lVar7);
          *(undefined8 *)(&stack0x00003158 + lVar7) = 0;
          uVar8 = *(ulonglong *)(&stack0x00002f60 + lVar7);
          while (*(longlong *)(&stack0x00003150 + lVar7) != *(longlong *)(&stack0x00003158 + lVar7))
          {
            *(longlong *)(&stack0x00003158 + lVar7) = *(longlong *)(&stack0x00003158 + lVar7) + 1;
            unaff_R12 = uVar8 + 0x88;
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a088b6;
            FUN_140c2da40(uVar8);
            uVar8 = unaff_R12;
          }
          if (*(longlong *)(&stack0x00002f58 + lVar7) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a088ed;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003160 + lVar7),
                                *(longlong *)(&stack0x00002f58 + lVar7) * 0x88,8);
          }
        }
        if (*(longlong *)(&stack0x00001ae0 + lVar7) == 0) {
          *(longlong *)(&stack0x00002f50 + lVar7) = *(longlong *)(&stack0x00001ac0 + lVar7);
          *(longlong *)(&stack0x00002f58 + lVar7) =
               *(longlong *)(&stack0x00001ac0 + lVar7) + *(longlong *)(&stack0x00001ac8 + lVar7) * 4
          ;
          *(undefined1 **)(&stack0x00002f60 + lVar7) = puVar1;
          *(undefined1 **)(&stack0x00002f68 + lVar7) = &stack0x0000316f + lVar7;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08974;
          FUN_140c6e360(&stack0x00003120 + lVar7,&stack0x00002f50 + lVar7);
          *(undefined8 *)(&stack0x00003148 + lVar7) = *(undefined8 *)(&stack0x00003120 + lVar7);
          puVar14 = *(undefined4 **)(&stack0x00003128 + lVar7);
          puVar15 = puVar14 + *(longlong *)(&stack0x00003130 + lVar7);
          *(undefined4 **)(&stack0x00003140 + lVar7) = puVar14;
          for (; puVar14 != puVar15; puVar14 = puVar14 + 1) {
            *(undefined4 *)(&stack0x00002f54 + lVar7) = *puVar14;
            *(undefined2 *)(&stack0x00002f50 + lVar7) = 4;
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a089ea;
            FUN_141b56e90(&stack0x00002da8 + lVar7,&stack0xffffffffffffffe0 + lVar7,
                          &stack0x00002f50 + lVar7);
            if ((&stack0x00002da8)[lVar7] == '\0') {
              *(undefined8 *)(&stack0x00003150 + lVar7) = *(undefined8 *)(&stack0x00002dc0 + lVar7);
              *(longlong *)(&stack0x00003160 + lVar7) = *(longlong *)(&stack0x00002db8 + lVar7);
              *(undefined8 *)(&stack0x00003158 + lVar7) = 0;
              lVar10 = *(longlong *)(&stack0x00002db8 + lVar7);
              while (*(longlong *)(&stack0x00003150 + lVar7) !=
                     *(longlong *)(&stack0x00003158 + lVar7)) {
                *(longlong *)(&stack0x00003158 + lVar7) =
                     *(longlong *)(&stack0x00003158 + lVar7) + 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08a76;
                FUN_140c2da40(lVar10);
                lVar10 = lVar10 + 0x88;
              }
              if (*(longlong *)(&stack0x00002db0 + lVar7) != 0) {
                lVar10 = *(longlong *)(&stack0x00002db0 + lVar7) * 0x88;
                uVar12 = 8;
                uVar9 = *(undefined8 *)(&stack0x00003160 + lVar7);
                goto LAB_140a089b7;
              }
            }
            else {
              lVar10 = *(longlong *)(&stack0x00002db0 + lVar7);
              if ((-0x7fffffffffffffff < lVar10) && (lVar10 != 0)) {
                uVar9 = *(undefined8 *)(&stack0x00002db8 + lVar7);
                uVar12 = 1;
LAB_140a089b7:
                *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140a089bc;
                func_0x000140639d00(uVar9,lVar10,uVar12);
              }
            }
          }
          if (*(longlong *)(&stack0x00003148 + lVar7) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08acb;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003140 + lVar7),
                                *(longlong *)(&stack0x00003148 + lVar7) << 2,4);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08adc;
          FUN_141bacfd0(&stack0x00002da8 + lVar7,&stack0xffffffffffffffe0 + lVar7);
          (&stack0x00002f58)[lVar7] = (&stack0x0000316f)[lVar7];
          *(undefined8 *)(&stack0x00002f50 + lVar7) = 2;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08b08;
          cVar5 = FUN_140a60cb0(&stack0x00002da8 + lVar7,&stack0x00002f50 + lVar7);
          if (cVar5 != '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08b1d;
            FUN_1409e9cd0(&stack0x00002f50 + lVar7);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08b2a;
            FUN_1409e9cd0(&stack0x00002da8 + lVar7);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08b46;
            FUN_140a077e0(&stack0x00002da8 + lVar7,&stack0xffffffffffffffe0 + lVar7,
                          (&stack0x0000316f)[lVar7],uVar11);
            lVar10 = *(longlong *)(&stack0x00003108 + lVar7);
            uVar9 = *(undefined8 *)(&stack0x00003100 + lVar7);
            if (lVar10 == 0) {
              uVar9 = 0;
            }
            uVar8 = (ulonglong)(lVar10 != 0);
            *(ulonglong *)(&stack0x00002f50 + lVar7) = uVar8;
            *(undefined8 *)(&stack0x00002f58 + lVar7) = 0;
            *(longlong *)(&stack0x00002f60 + lVar7) = lVar10;
            *(undefined8 *)(&stack0x00002f68 + lVar7) = *(undefined8 *)(&stack0x00003110 + lVar7);
            *(ulonglong *)(&stack0x00002f70 + lVar7) = uVar8;
            *(undefined8 *)(&stack0x00002f78 + lVar7) = 0;
            *(longlong *)(&stack0x00002f80 + lVar7) = lVar10;
            *(undefined8 *)(&stack0x00002f88 + lVar7) = *(undefined8 *)(&stack0x00003110 + lVar7);
            *(undefined8 *)(&stack0x00002f90 + lVar7) = uVar9;
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08bc9;
            uVar6 = FUN_140a01060(&stack0x00002f50 + lVar7,*(undefined8 *)(&stack0x00002da8 + lVar7)
                                  ,*(undefined8 *)(&stack0x00002db0 + lVar7));
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08bd8;
            FUN_1408c65c0(&stack0x00002da8 + lVar7);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08be2;
            FUN_1409e7b90(&stack0xffffffffffffffe0 + lVar7);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08bef;
            FUN_1408c65c0(&stack0x00003108 + lVar7);
            return uVar6;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08bfd;
          FUN_1409e9cd0(&stack0x00002f50 + lVar7);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08c0a;
          FUN_1409e9cd0(&stack0x00002da8 + lVar7);
        }
      }
      else {
        lVar10 = *(longlong *)(&stack0x00003128 + lVar7);
        if ((-0x7fffffffffffffff < lVar10) && (lVar10 != 0)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a086ec;
          func_0x000140639d00(*(undefined8 *)(&stack0x00003130 + lVar7),lVar10,1);
        }
      }
LAB_140a08c0b:
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140a08c14;
      FUN_1409e7b90(&stack0xffffffffffffffe0 + lVar7);
    }
    *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140a08c21;
    FUN_1408c65c0(&stack0x00003108 + lVar7);
  }
  return 0;
}

