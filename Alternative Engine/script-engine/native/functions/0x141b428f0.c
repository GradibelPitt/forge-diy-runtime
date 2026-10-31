/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b428f0(ulonglong *param_1,ulonglong *param_2,longlong param_3,ulonglong param_4)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  
  if ((char)param_2[2] == '\0') {
    uVar12 = *param_2;
    uVar4 = param_2[1];
    if (uVar12 <= uVar4) {
      if (uVar12 < uVar4) {
        lVar8 = -uVar12;
        lVar9 = uVar12 * 8;
        lVar1 = param_3 + param_4 * 8;
        lVar13 = uVar12 * -8;
        uVar7 = uVar12 * 2;
        lVar10 = uVar12 * -2;
        lVar11 = uVar12 * -0x10;
        do {
          if (uVar7 <= param_4) {
            uVar6 = param_4 + lVar8;
            if (param_4 < uVar12) {
              *param_2 = 1 - lVar8;
              goto LAB_141b42b14;
            }
            uVar5 = param_4 + lVar10;
            if (uVar6 < uVar5) {
              *param_2 = 1 - lVar8;
              goto LAB_141b42b3b;
            }
            iVar3 = func_0x000142749200(lVar1 + lVar11,lVar1 + lVar13,lVar9);
            if (iVar3 == 0) {
              *param_2 = 1 - lVar8;
              if (lVar8 == 0) {
                uVar4 = 8;
              }
              else {
                func_0x0001403fecb0();
                uVar4 = func_0x000140639cf0(lVar9,8);
                if (uVar4 == 0) {
                  FUN_14276fccb(8,lVar9);
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                func_0x000142749212(uVar4,lVar1 + lVar8 * 8,lVar9);
              }
              *param_1 = uVar12;
              param_1[1] = uVar4;
              param_1[2] = uVar12;
              return;
            }
          }
          lVar8 = lVar8 + -1;
          lVar9 = lVar9 + 8;
          lVar13 = lVar13 + -8;
          lVar10 = lVar10 + -2;
          lVar11 = lVar11 + -0x10;
          uVar7 = uVar7 + 2;
          uVar12 = uVar12 + 1;
        } while (uVar4 + lVar8 != 0);
        *param_2 = uVar4;
      }
      *(undefined1 *)(param_2 + 2) = 1;
      uVar5 = param_4 + uVar4 * -2;
      if (uVar4 * 2 <= param_4) {
        uVar6 = param_4 - uVar4;
        if (param_4 < uVar4) {
LAB_141b42b14:
          FUN_142770230(uVar6,param_4,param_4,&UNK_142c90918);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        if (uVar6 < uVar5) {
LAB_141b42b3b:
          FUN_142770230(uVar5,uVar6,param_4,&UNK_142c8f9a8);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar1 = param_3 + uVar6 * 8;
        lVar9 = uVar4 * 8;
        iVar3 = func_0x000142749200(param_3 + uVar5 * 8,lVar1,lVar9);
        if (iVar3 == 0) {
          if (uVar4 == 0) {
            uVar12 = 8;
          }
          else {
            func_0x0001403fecb0();
            uVar12 = func_0x000140639cf0(lVar9,8);
            if (uVar12 == 0) {
              FUN_14276fccb(8,lVar9);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            func_0x000142749212(uVar12,lVar1,lVar9);
          }
          *param_1 = uVar4;
          param_1[1] = uVar12;
          param_1[2] = uVar4;
          return;
        }
      }
      *param_1 = 0xffffffffffffffff;
      return;
    }
  }
  *param_1 = 0xffffffffffffffff;
  return;
}

