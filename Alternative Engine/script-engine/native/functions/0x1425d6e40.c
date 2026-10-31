/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong *
FUN_1425d6e40(ulonglong *param_1,undefined8 *param_2,undefined8 param_3,longlong *param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  code *pcVar5;
  ulonglong *puVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lStack_408;
  ulonglong *apuStack_400 [23];
  undefined1 auStack_348 [184];
  longlong lStack_290;
  undefined1 auStack_288 [584];
  
  uVar1 = *(uint *)(param_2 + 1);
  uVar10 = (ulonglong)uVar1;
  lVar2 = param_2[2];
  param_2[2] = 0;
  uVar8 = 0xffffffffffffffff;
  if (lVar2 != 0) {
    lVar2 = *(longlong *)*param_2;
    if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cfdbd0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar10 * 8);
    plVar4 = *(longlong **)(lVar3 + 0xa8);
    lVar3 = *(longlong *)(lVar3 + 0xb0);
    lVar9 = lVar3 * 0x288;
    *param_4 = (longlong)plVar4;
    param_4[1] = (longlong)(plVar4 + lVar3 * 0x51);
    param_4[2] = lVar2;
    *(uint *)(param_4 + 3) = uVar1;
    while (lVar3 != 0) {
      *param_4 = (longlong)(plVar4 + 0x51);
      if (((*plVar4 == -0x7ffffffffffffffd) && ((char)plVar4[0x23] != '\0')) &&
         (cVar7 = FUN_141bda2b0(lVar2,plVar4 + 1,uVar1), cVar7 != '\0')) {
        FUN_1425fc850(&lStack_290,plVar4 + 0xb);
        lVar3 = lStack_290;
        func_0x000142749212(auStack_348,auStack_288,0xb8);
        if (lVar3 != -1) {
          func_0x000142749212(apuStack_400,auStack_348,0xb8);
          puVar6 = apuStack_400[0];
          lStack_408 = lVar3;
          if (lVar3 == -0x7ffffffffffffffc) {
            uVar8 = *apuStack_400[0];
            func_0x000142749212(&lStack_290,apuStack_400[0] + 1,0x250);
            func_0x000140639d00(puVar6,600,8);
            if (uVar8 != 0xffffffffffffffff) {
              func_0x000142749212(param_1 + 2,&lStack_290,0x250);
              *param_1 = uVar10;
              goto LAB_1425d702a;
            }
          }
          else {
            lStack_408 = lVar3;
            FUN_141a436e0(&lStack_408);
          }
        }
      }
      lVar9 = lVar9 + -0x288;
      plVar4 = plVar4 + 0x51;
      lVar3 = lVar9;
    }
    param_2[2] = 0;
    uVar8 = 0xffffffffffffffff;
  }
LAB_1425d702a:
  param_1[1] = uVar8;
  return param_1;
}

