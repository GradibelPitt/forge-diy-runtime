/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140c84380(longlong param_1,int *param_2)

{
  ulonglong *puVar1;
  longlong *plVar2;
  uint *puVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  char cVar7;
  int iVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  int *piVar11;
  ulonglong uVar12;
  char cStack_50;
  int7 iStack_4f;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  puVar9 = (ulonglong *)FUN_140905f50();
  do {
    if (puVar9 == (ulonglong *)0x0) {
      return 0;
    }
    if (0 < *param_2) {
      puVar1 = (ulonglong *)**(longlong **)(param_1 + 0x48);
      if (puVar1 == (ulonglong *)0x0) {
LAB_140c84431:
        plVar2 = *(longlong **)(param_1 + 0x58);
        if (**(longlong **)(param_1 + 0x50) != 0) {
          FUN_140b0fb40(plVar2);
        }
        cVar7 = FUN_140b22a10(puVar9);
        puVar3 = *(uint **)(param_1 + 0x60);
        if (((cVar7 == '\0') && (*puVar3 == *(uint *)(plVar2 + 4))) &&
           (func_0x000141a7e450(&cStack_50,puVar9), cStack_50 == '\0')) {
          FUN_141a7e3f0(&cStack_50);
          uVar10 = *puVar9 ^ 0x8000000000000000;
          if (-1 < (longlong)*puVar9) {
            uVar10 = 2;
          }
          uVar6 = CONCAT71(iStack_4f,cStack_50);
          uVar12 = uVar6 ^ 0x8000000000000000;
          if (-1 < iStack_4f) {
            uVar12 = 2;
          }
          if ((uVar10 != uVar12) ||
             ((uVar10 == 2 &&
              ((puVar9[2] != uStack_40 ||
               (iVar8 = func_0x000142749200(puVar9[1],uStack_48), iVar8 != 0)))))) {
            if ((longlong)uVar6 < -0x7ffffffffffffffe) {
              return 1;
            }
            if (uVar6 == 0) {
              return 1;
            }
            func_0x000140639d00(uStack_48,uVar6,1);
            return 1;
          }
          if ((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0)) {
            func_0x000140639d00(uStack_48,uVar6,1);
          }
        }
        FUN_140b295e0(*plVar2,*puVar3,puVar9);
        uVar10 = (ulonglong)*puVar3;
        lVar4 = *(longlong *)*plVar2;
        if (uVar10 < *(ulonglong *)(lVar4 + 0x1aa0)) {
          FUN_141e18560(lVar4,(char)((longlong *)*plVar2)[0x17],
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c));
          return 1;
        }
        FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      param_2 = (int *)(*puVar1 ^ 0x8000000000000000);
      if (-1 < (longlong)*puVar1) {
        param_2 = (int *)0x2;
      }
      piVar11 = (int *)(*puVar9 ^ 0x8000000000000000);
      if (-1 < (longlong)*puVar9) {
        piVar11 = (int *)0x2;
      }
      if (param_2 == piVar11) {
        if (param_2 != (int *)0x2) goto LAB_140c84431;
        if (puVar1[2] == puVar9[2]) {
          param_2 = (int *)puVar9[1];
          iVar8 = func_0x000142749200(puVar1[1]);
          if (iVar8 == 0) goto LAB_140c84431;
        }
      }
    }
    puVar9 = (ulonglong *)FUN_140905f50(param_1);
  } while( true );
}

