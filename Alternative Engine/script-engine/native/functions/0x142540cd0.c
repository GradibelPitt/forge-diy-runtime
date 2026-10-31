/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142540cd0(longlong *param_1)

{
  byte *pbVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  byte *pbVar9;
  longlong lVar10;
  
  if (*param_1 == 0) {
LAB_142540d29:
    if (param_1[8] != 0) {
      pbVar9 = (byte *)param_1[9];
      pbVar1 = (byte *)param_1[0xb];
      if (pbVar9 != pbVar1) {
        param_1[9] = (longlong)(pbVar9 + 1);
        uVar7 = (ulonglong)*pbVar9;
        lVar6 = param_1[0xc];
        uVar8 = *(ulonglong *)(lVar6 + 0x1ad0);
        if (uVar8 <= uVar7) {
LAB_142540f77:
          FUN_142770023(uVar7,uVar8,&UNK_142cf8318);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uVar2 = *(ulonglong *)(*(longlong *)(lVar6 + 0x1ac8) + 0x10 + uVar7 * 0xb8);
        uVar8 = uVar2 * 4;
        if (0x7ffffffffffffffc < uVar8 || uVar2 >> 0x3e != 0) {
          FUN_14276fccb(0,uVar8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uVar4 = *(undefined8 *)(*(longlong *)(lVar6 + 0x1ac8) + 8 + uVar7 * 0xb8);
        if (uVar8 == 0) {
          lVar5 = 4;
          uVar7 = 0;
          if (uVar2 != 0) goto LAB_142540de0;
LAB_142540e12:
          uVar7 = 0;
          pbVar9 = pbVar9 + 1;
          lVar10 = uVar8 + lVar5;
          while( true ) {
            param_1[1] = lVar5;
            param_1[2] = uVar7;
            param_1[3] = lVar10;
            if (uVar7 != 0) {
              func_0x000140639d00(lVar5,uVar7 << 2,4);
            }
            *param_1 = 0;
            if (pbVar9 == pbVar1) goto LAB_142540ef6;
            param_1[9] = (longlong)(pbVar9 + 1);
            uVar7 = (ulonglong)*pbVar9;
            uVar8 = *(ulonglong *)(lVar6 + 0x1ad0);
            if (uVar8 <= uVar7) goto LAB_142540f77;
            uVar2 = *(ulonglong *)(*(longlong *)(lVar6 + 0x1ac8) + 0x10 + uVar7 * 0xb8);
            uVar8 = uVar2 * 4;
            if (0x7ffffffffffffffc < uVar8 || uVar2 >> 0x3e != 0) {
              FUN_14276fccb(0,lVar5);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            uVar4 = *(undefined8 *)(*(longlong *)(lVar6 + 0x1ac8) + 8 + uVar7 * 0xb8);
            if (uVar8 == 0) {
              lVar5 = 4;
              uVar7 = 0;
            }
            else {
              func_0x0001403fecb0();
              lVar5 = func_0x000140639cf0(uVar8,4);
              uVar7 = uVar2;
              if (lVar5 == 0) goto LAB_142540f88;
            }
            if (uVar2 != 0) break;
            *param_1 = lVar5;
            pbVar9 = pbVar9 + 1;
            lVar10 = lVar5;
          }
          func_0x000142749212(lVar5,uVar4,uVar8);
          lVar6 = lVar5 + uVar8;
        }
        else {
          func_0x0001403fecb0();
          lVar5 = func_0x000140639cf0(uVar8,4);
          if (lVar5 == 0) {
LAB_142540f88:
            FUN_14276fccb(4,uVar8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uVar7 = uVar2;
          if (uVar2 == 0) goto LAB_142540e12;
LAB_142540de0:
          func_0x000142749212(lVar5,uVar4,uVar8);
          lVar6 = lVar5 + uVar8;
        }
        *param_1 = lVar5;
        param_1[2] = uVar7;
        param_1[3] = lVar6;
        goto LAB_142540cf5;
      }
    }
LAB_142540ef6:
    uVar4 = 0;
    if (param_1[4] != 0) {
      if (param_1[5] == param_1[7]) {
        if (param_1[6] != 0) {
          func_0x000140639d00(param_1[4],param_1[6] << 2,4);
        }
        uVar4 = 0;
        param_1[4] = 0;
      }
      else {
        param_1[5] = param_1[5] + 4;
        uVar4 = 1;
      }
    }
  }
  else {
    lVar5 = param_1[1];
    if (lVar5 == param_1[3]) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4);
      }
      *param_1 = 0;
      goto LAB_142540d29;
    }
LAB_142540cf5:
    param_1[1] = lVar5 + 4;
    uVar4 = 1;
  }
  return uVar4;
}

