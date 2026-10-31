/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d8e7e0(longlong param_1,longlong *param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  int iVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong *unaff_R13;
  longlong *plVar11;
  undefined8 uVar12;
  longlong lStack_298;
  longlong lStack_290;
  longlong lStack_280;
  int aiStack_f0 [2];
  undefined1 uStack_e8;
  undefined7 uStack_e7;
  longlong lStack_e0;
  longlong *plStack_d8;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x178) != -1) {
    if (*(longlong *)(param_1 + 0x178) != -1) {
      do {
        uVar1 = *(ulonglong *)(param_1 + 0x188);
        uVar10 = uVar1 * 8;
        if (0x7ffffffffffffff8 < uVar10 || uVar1 >> 0x3d != 0) {
          uVar12 = 0;
LAB_141d8eb40:
          FUN_14276fccb(uVar12,uVar10);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uVar2 = *(undefined8 *)(param_1 + 0x180);
        if (uVar10 == 0) {
          lStack_58 = 8;
          uStack_60 = 0;
          uVar6 = uStack_60;
        }
        else {
          func_0x0001403fecb0();
          uVar12 = 8;
          lStack_58 = func_0x000140639cf0(uVar10,8);
          unaff_R13 = &lStack_298;
          uVar6 = uVar1;
          if (lStack_58 == 0) goto LAB_141d8eb40;
        }
        uStack_60 = uVar6;
        if (uVar1 != 0) {
          func_0x000142749212(lStack_58,uVar2,uVar10);
        }
        iVar8 = *(int *)(param_1 + 400);
        uVar10 = *(ulonglong *)(param_1 + 0x198);
        uStack_49 = 1;
        FUN_141b95970(&lStack_298,param_1);
        uStack_49 = 1;
        FUN_141c3b480(aiStack_f0,param_1,&lStack_298);
        if (aiStack_f0[0] != 2) {
          uStack_49 = 1;
          FUN_141b160b0(aiStack_f0);
LAB_141d8eb83:
          if (uStack_60 != 0) {
            lVar7 = uStack_60 << 3;
            uVar12 = 8;
            lStack_e0 = lStack_58;
LAB_141d8eba0:
            func_0x000140639d00(lStack_e0,lVar7,uVar12);
          }
          break;
        }
        plVar11 = (longlong *)CONCAT71((int7)((ulonglong)unaff_R13 >> 8),uStack_e8);
        uStack_49 = 1;
        FUN_141b160b0(aiStack_f0);
        if (((*(longlong *)(param_1 + 0x2d18) != -1) || (*(longlong *)(param_1 + 0x1b00) == 0)) ||
           (*(longlong *)(param_1 + 0x2bd8) != -1)) goto LAB_141d8eb83;
        if (*(int *)(param_1 + 0x2db4) == 0) {
          if (0 < iVar8) {
            uStack_49 = 1;
            lVar7 = FUN_141d8e610(param_1);
            if (uVar1 <= uVar10) {
              uStack_49 = 1;
              FUN_142770023(uVar10,uVar1,&UNK_142c9a290);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            if (lVar7 == *(longlong *)(lStack_58 + uVar10 * 8)) {
              uVar10 = uVar10 + 1;
              iVar8 = iVar8 + -1 + (uint)(uVar10 < uVar1);
              if (uVar1 <= uVar10) {
                uVar10 = 0;
              }
              goto LAB_141d8e994;
            }
          }
          goto LAB_141d8eb83;
        }
LAB_141d8e994:
        lVar7 = *(longlong *)(param_1 + 0x178);
        if ((lVar7 != -1) && (lVar7 != 0)) {
          func_0x000140639d00(*(undefined8 *)(param_1 + 0x180),lVar7 << 3,8);
        }
        *(ulonglong *)(param_1 + 0x178) = uStack_60;
        *(longlong *)(param_1 + 0x180) = lStack_58;
        *(ulonglong *)(param_1 + 0x188) = uVar1;
        *(int *)(param_1 + 400) = iVar8;
        *(ulonglong *)(param_1 + 0x198) = uVar10;
        lStack_298 = 2;
        uStack_49 = 0;
        FUN_141baa4b0(aiStack_f0,param_1,(ulonglong)plVar11 & 0xffffffff,&lStack_298);
        unaff_R13 = plStack_d8;
        lVar5 = lStack_e0;
        lVar7 = CONCAT71(uStack_e7,uStack_e8);
        if ((char)aiStack_f0[0] != '\0') {
          unaff_R13 = plVar11;
          if (lVar7 == -1) goto LAB_141d8eadb;
          if ((-0x7fffffffffffffff < lVar7) && (lVar7 != 0)) {
            uVar12 = 1;
            goto LAB_141d8eba0;
          }
          break;
        }
        lVar4 = (longlong)plStack_d8 * 0x88;
        lStack_280 = lStack_e0 + lVar4;
        lStack_298 = lStack_e0;
        lStack_290 = lStack_e0;
        lVar9 = param_2[2];
        if ((longlong *)(*param_2 - lVar9) < plStack_d8) {
          FUN_142750c00(param_2,lVar9,plStack_d8,8,0x88);
          lVar9 = param_2[2];
LAB_141d8ea8e:
          func_0x000142749212(lVar9 * 0x88 + param_2[1],lVar5,lVar4);
        }
        else if (plStack_d8 != (longlong *)0x0) goto LAB_141d8ea8e;
        param_2[2] = lVar9 + (longlong)unaff_R13;
        if (lVar7 != 0) {
          func_0x000140639d00(lVar5,lVar7 * 0x88,8);
        }
LAB_141d8eadb:
        if (*(longlong *)(param_1 + 0x178) == -1) break;
      } while( true );
    }
    lVar7 = *(longlong *)(param_1 + 0x178);
    if ((lVar7 != -1) && (lVar7 != 0)) {
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x180),lVar7 << 3,8);
    }
    *(undefined8 *)(param_1 + 0x178) = 0xffffffffffffffff;
    *(undefined8 *)(param_1 + 0x100) = 0;
  }
  return;
}

