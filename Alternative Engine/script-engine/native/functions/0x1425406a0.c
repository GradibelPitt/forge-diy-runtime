/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_1425406a0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined1 uVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  uint *puVar10;
  
  if (*param_1 == 0) {
LAB_1425406ef:
    if (param_1[8] != 0) {
      puVar10 = (uint *)param_1[9];
      if (puVar10 != (uint *)param_1[0xb]) {
        param_1[9] = (longlong)(puVar10 + 1);
        uVar5 = (ulonglong)*puVar10;
        lVar1 = param_1[0xc];
        uVar7 = *(ulonglong *)(lVar1 + 0x1ab8);
        if (uVar7 <= uVar5) {
LAB_14254088b:
          FUN_142770023(uVar5,uVar7,&UNK_142cf8160);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar5 * 8);
        lVar9 = *(longlong *)(lVar2 + 0x50);
        if (lVar9 < 0) {
          FUN_14276fccb(0,lVar9);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (lVar9 == 0) {
          param_1[1] = 1;
          puVar10 = puVar10 + 1;
          do {
            if (puVar10 == (uint *)param_1[0xb]) {
              param_1[2] = 0;
              param_1[3] = 1;
              *param_1 = 0;
              goto LAB_142540829;
            }
            param_1[9] = (longlong)(puVar10 + 1);
            uVar5 = (ulonglong)*puVar10;
            uVar7 = *(ulonglong *)(lVar1 + 0x1ab8);
            if (uVar7 <= uVar5) {
              param_1[2] = 0;
              param_1[3] = 1;
              *param_1 = 0;
              goto LAB_14254088b;
            }
            lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar5 * 8);
            lVar9 = *(longlong *)(lVar2 + 0x50);
            if (lVar9 < 0) {
              param_1[2] = 0;
              param_1[3] = 1;
              *param_1 = 0;
              FUN_14276fccb(0,1);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            puVar10 = puVar10 + 1;
          } while (lVar9 == 0);
          uVar8 = *(undefined8 *)(lVar2 + 0x48);
          param_1[2] = 0;
          param_1[3] = 1;
          *param_1 = 0;
        }
        else {
          uVar8 = *(undefined8 *)(lVar2 + 0x48);
        }
        func_0x0001403fecb0();
        puVar6 = (undefined1 *)func_0x000140639cf0(lVar9,1);
        if (puVar6 == (undefined1 *)0x0) {
          FUN_14276fccb(1,lVar9);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        func_0x000142749212(puVar6,uVar8,lVar9);
        *param_1 = (longlong)puVar6;
        param_1[2] = lVar9;
        param_1[3] = (longlong)(puVar6 + lVar9);
        goto LAB_1425406bb;
      }
    }
LAB_142540829:
    uVar4 = 0xff;
    if (param_1[4] != 0) {
      puVar6 = (undefined1 *)param_1[5];
      if (puVar6 == (undefined1 *)param_1[7]) {
        if (param_1[6] != 0) {
          func_0x000140639d00(param_1[4],param_1[6],1);
        }
        uVar4 = 0xff;
        param_1[4] = 0;
      }
      else {
        param_1[5] = (longlong)(puVar6 + 1);
        uVar4 = *puVar6;
      }
    }
  }
  else {
    puVar6 = (undefined1 *)param_1[1];
    if (puVar6 == (undefined1 *)param_1[3]) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2],1);
      }
      *param_1 = 0;
      goto LAB_1425406ef;
    }
LAB_1425406bb:
    param_1[1] = (longlong)(puVar6 + 1);
    uVar4 = *puVar6;
  }
  return uVar4;
}

