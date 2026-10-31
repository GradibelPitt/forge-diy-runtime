/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1420d66d0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong *plVar9;
  uint *puVar10;
  longlong alStack_268 [33];
  ulonglong auStack_160 [33];
  uint *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = *(ulonglong *)*param_1;
  uVar4 = ((ulonglong *)*param_1)[1];
  FUN_141a66030(alStack_268,*(undefined8 *)(*param_2 + 8),*(undefined8 *)(*param_2 + 0x10));
  if (alStack_268[0] == -1) {
    uVar8 = 0;
  }
  else {
    func_0x000142749212(auStack_160,alStack_268,0x108);
    if (*(longlong *)(uVar8 + 0x10) == 0) {
      uVar8 = 0;
    }
    else {
      puVar10 = *(uint **)(uVar8 + 8);
      lVar1 = *(longlong *)(uVar4 + 0x1ab0);
      uStack_50 = *(ulonglong *)(uVar4 + 0x1ab8);
      puStack_58 = puVar10 + *(longlong *)(uVar8 + 0x10);
      uVar4 = 0xaf;
      if ((longlong)auStack_160[0] < 0) {
        uVar4 = auStack_160[0] ^ 0x8000000000000000;
      }
      if (uVar4 == 2) {
        do {
          uVar4 = (ulonglong)*puVar10;
          if (uStack_50 <= uVar4) goto LAB_1420d695b;
          lVar7 = *(longlong *)(lVar1 + uVar4 * 8);
          lVar5 = *(longlong *)(lVar7 + 0x98);
          if (lVar5 != 0) {
            plVar9 = *(longlong **)(lVar7 + 0x90);
            plVar6 = plVar9 + lVar5 * 0x21;
            do {
              cVar3 = FUN_1420d86e0(auStack_160,plVar9);
              uVar8 = CONCAT71((int7)(uVar8 >> 8),1);
              if ((cVar3 != '\0') || (*plVar9 == -0x7fffffffffffff55)) goto LAB_1420d6939;
              plVar9 = plVar9 + 0x21;
            } while (plVar9 != plVar6);
          }
          puVar10 = puVar10 + 1;
          uVar8 = 0;
        } while (puVar10 != puStack_58);
      }
      else if (uVar4 == 0xc) {
        do {
          uVar4 = (ulonglong)*puVar10;
          if (uStack_50 <= uVar4) {
LAB_1420d695b:
            FUN_142770023(uVar4,uStack_50,&UNK_142cc4818);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          lVar7 = *(longlong *)(lVar1 + uVar4 * 8);
          lVar5 = *(longlong *)(lVar7 + 0x98);
          if (lVar5 != 0) {
            plVar9 = *(longlong **)(lVar7 + 0x90);
            plVar6 = plVar9 + lVar5 * 0x21;
            do {
              cVar3 = FUN_1420d86e0(auStack_160,plVar9);
              uVar8 = CONCAT71((int7)(uVar8 >> 8),1);
              if ((cVar3 != '\0') || (*plVar9 == -0x7fffffffffffffd0)) goto LAB_1420d6939;
              plVar9 = plVar9 + 0x21;
            } while (plVar9 != plVar6);
          }
          puVar10 = puVar10 + 1;
          uVar8 = 0;
        } while (puVar10 != puStack_58);
      }
      else {
        do {
          uVar4 = (ulonglong)*puVar10;
          if (uStack_50 <= uVar4) goto LAB_1420d695b;
          lVar7 = *(longlong *)(lVar1 + uVar4 * 8);
          lVar5 = *(longlong *)(lVar7 + 0x98);
          if (lVar5 != 0) {
            lVar7 = *(longlong *)(lVar7 + 0x90);
            lVar5 = lVar5 * 0x108 + lVar7;
            do {
              cVar3 = FUN_1420d86e0(auStack_160,lVar7);
              if (cVar3 != '\0') {
                uVar8 = CONCAT71((int7)((ulonglong)lVar7 >> 8),1);
                goto LAB_1420d6939;
              }
              lVar7 = lVar7 + 0x108;
            } while (lVar7 != lVar5);
          }
          puVar10 = puVar10 + 1;
          uVar8 = 0;
        } while (puVar10 != puStack_58);
      }
    }
LAB_1420d6939:
    FUN_1420a5170(auStack_160);
  }
  return uVar8 & 0xffffffff;
}

