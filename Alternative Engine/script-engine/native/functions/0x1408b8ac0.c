/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1408b8ac0(longlong *param_1,undefined1 param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  char *pcVar8;
  code *pcVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong lVar14;
  undefined4 *puVar15;
  bool bVar16;
  undefined8 uStack_48;
  
  uStack_48 = 0x1408b8ad6;
  lVar10 = FUN_142748650();
  lVar10 = -lVar10;
  *(undefined8 *)(&stack0x00002df0 + lVar10) = 0xfffffffffffffffe;
  (&stack0x00002def)[lVar10] = param_2;
  lVar3 = *param_1;
  lVar4 = *(longlong *)(lVar3 + 0x1ae0);
  lVar5 = *(longlong *)(lVar3 + 0x1ae8);
  *(longlong *)(&stack0xffffffffffffffe0 + lVar10) = lVar4;
  *(longlong *)(&stack0xffffffffffffffe8 + lVar10) = lVar4 + lVar5 * 4;
  *(longlong *)(&stack0xfffffffffffffff0 + lVar10) = lVar3;
  *(undefined1 **)(&stack0xfffffffffffffff8 + lVar10) = &stack0x00002def + lVar10;
  *(undefined1 **)(&stack0x00000000 + lVar10) = &stack0x00002dee + lVar10;
  *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x1408b8b3c;
  FUN_140c6c420(&stack0x00002dc8 + lVar10,&stack0xffffffffffffffe0 + lVar10);
  if (*(longlong *)(&stack0x00002dd8 + lVar10) == 0) {
    bVar16 = false;
    lVar3 = *(longlong *)(&stack0x00002dc8 + lVar10);
  }
  else {
    lVar3 = *param_1;
    uVar11 = (ulonglong)(byte)(&stack0x00002def)[lVar10];
    uVar6 = *(ulonglong *)(lVar3 + 0x1ad0);
    if (uVar6 <= uVar11) {
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x1408b8d8d;
      FUN_142770023(uVar11,uVar6,&UNK_1427ea3e0);
LAB_1408b8d8e:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    uVar6 = *(ulonglong *)(*(longlong *)(lVar3 + 0x1ac8) + 0x40 + uVar11 * 0xb8);
    *(longlong *)(&stack0x00002de0 + lVar10) = *(longlong *)(&stack0x00002dd0 + lVar10);
    puVar1 = (undefined4 *)
             (*(longlong *)(&stack0x00002dd0 + lVar10) +
             *(longlong *)(&stack0x00002dd8 + lVar10) * 4);
    *(ulonglong *)(&stack0x00002dc0 + lVar10) = uVar6;
    do {
      uVar11 = uVar6;
      if (uVar11 == 0) break;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x1408b8bc8;
      FUN_1408c9c80(&stack0xffffffffffffffe0 + lVar10,lVar3);
      uVar12 = (ulonglong)(byte)(&stack0x00002def)[lVar10];
      if (*(ulonglong *)(&stack0x00001ab0 + lVar10) <= uVar12) {
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x1408b8d7e;
        FUN_142770023(uVar12,*(ulonglong *)(&stack0x00001ab0 + lVar10),&UNK_1427ea238);
        goto LAB_1408b8d8e;
      }
      uVar6 = uVar11 - 1;
      puVar15 = *(undefined4 **)(&stack0x00002de0 + lVar10);
      if (uVar6 <= *(ulonglong *)(*(longlong *)(&stack0x00001aa8 + lVar10) + 0x40 + uVar12 * 0xb8))
      {
        *(ulonglong *)(*(longlong *)(&stack0x00001aa8 + lVar10) + uVar12 * 0xb8 + 0x40) = uVar6;
        puVar15 = *(undefined4 **)(&stack0x00002de0 + lVar10);
      }
      for (; puVar15 != puVar1; puVar15 = puVar15 + 1) {
        uVar2 = *puVar15;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x1408b8c2b;
        FUN_141d47e70(&stack0x00002da8 + lVar10,&stack0xffffffffffffffe0 + lVar10,uVar2);
        plVar7 = *(longlong **)(&stack0x00002db0 + lVar10);
        if (*(longlong *)(&stack0x00002db8 + lVar10) != 0) {
          plVar13 = plVar7;
          do {
            if ((char)plVar13[1] == '\x01') {
              lVar4 = *(longlong *)(*plVar13 + 0x28);
              if (lVar4 != 0) {
                lVar5 = *(longlong *)(*plVar13 + 0x20);
                lVar14 = 0;
                do {
                  if (((*(char *)(lVar5 + 0x50 + lVar14) == '\"') &&
                      (pcVar8 = *(char **)(lVar5 + 0x58 + lVar14), *pcVar8 == '$')) &&
                     (*(longlong *)(pcVar8 + 8) == -0x7fffffffffffffff)) {
                    if (*(longlong *)(&stack0x00002da8 + lVar10) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_1408b8cfb;
                      func_0x000140639d00(plVar7,*(longlong *)(&stack0x00002da8 + lVar10) << 4,8);
                    }
                    goto LAB_1408b8d08;
                  }
                  lVar14 = lVar14 + 0xe0;
                } while (lVar4 * 0xe0 - lVar14 != 0);
              }
            }
            plVar13 = plVar13 + 2;
          } while (plVar13 != plVar7 + *(longlong *)(&stack0x00002db8 + lVar10) * 2);
        }
        if (*(longlong *)(&stack0x00002da8 + lVar10) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_1408b8ccb;
          func_0x000140639d00(plVar7,*(longlong *)(&stack0x00002da8 + lVar10) << 4,8);
        }
      }
LAB_1408b8d08:
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x1408b8d11;
      FUN_140890170(&stack0xffffffffffffffe0 + lVar10);
    } while (puVar15 == puVar1);
    bVar16 = uVar11 != 0;
    lVar3 = *(longlong *)(&stack0x00002dc8 + lVar10);
  }
  if (lVar3 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_1408b8d49;
    func_0x000140639d00(*(undefined8 *)(&stack0x00002dd0 + lVar10),lVar3 << 2,4);
  }
  return bVar16;
}

