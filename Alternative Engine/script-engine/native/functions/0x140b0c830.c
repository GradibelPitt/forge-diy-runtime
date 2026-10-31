/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

longlong *
FUN_140b0c830(longlong *param_1,longlong param_2,longlong param_3,longlong *param_4,
             longlong *param_5)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  int iVar3;
  undefined4 uVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined8 ******ppppppuVar12;
  code *pcVar13;
  undefined4 *puVar14;
  char cVar15;
  int iVar16;
  undefined8 *******pppppppuVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  int iVar20;
  int iVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  undefined4 *puVar25;
  undefined4 *puVar26;
  ulonglong uStack_a0;
  undefined8 *******pppppppuStack_98;
  undefined4 uStack_90;
  undefined8 *******pppppppuStack_88;
  undefined4 uStack_80;
  undefined8 *******pppppppuStack_78;
  undefined4 uStack_70;
  undefined8 *******pppppppuStack_68;
  undefined4 uStack_60;
  int iStack_5c;
  ulonglong uStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 == param_3) {
    *(int *)(param_1 + 1) = (int)param_4[1];
    *param_1 = *param_4;
  }
  else {
    uStack_70 = (undefined4)param_4[1];
    pppppppuStack_78 = (undefined8 *******)*param_4;
    plVar5 = (longlong *)*param_5;
    puVar6 = (undefined8 *)param_5[1];
    plVar7 = (longlong *)param_5[2];
    puVar8 = (undefined8 *)param_5[3];
    uVar23 = 0;
    do {
      uVar9 = *(ulonglong *)(param_2 + uVar23 * 8);
      lVar10 = *plVar5;
      uVar19 = *(undefined8 *)(lVar10 + 8);
      uVar11 = *(undefined8 *)(lVar10 + 0x10);
      FUN_140934ae0(&pppppppuStack_68,plVar5[1],uVar9);
      iVar16 = FUN_140933b80(uVar19,uVar11,uStack_58);
      if (pppppppuStack_68 != (undefined8 *******)0x0) {
        func_0x000140639d00(CONCAT44(iStack_5c,uStack_60),(longlong)pppppppuStack_68 << 2,4);
      }
      if ((uVar9 & 1) == 0) {
        uVar24 = uVar9 >> 8 & 0xff;
        uVar18 = *(ulonglong *)(*(longlong *)*puVar6 + 0x1ad0);
        if (uVar18 <= uVar24) {
LAB_140b0ccd1:
          FUN_142770023(uVar24,uVar18,&UNK_1427ea3e0);
                    /* WARNING: Does not return */
          pcVar13 = (code *)invalidInstructionException();
          (*pcVar13)();
        }
        iVar3 = *(int *)(*(longlong *)(*(longlong *)*puVar6 + 0x1ac8) + 0xa8 + uVar24 * 0xb8);
        iVar20 = (int)(uVar9 >> 8);
        iVar21 = iVar20;
        uVar18 = FUN_1408b8ac0();
        if (iVar3 < iVar21) {
          iVar21 = iVar3;
        }
        if ((uVar18 & 1) == 0) {
          iVar21 = iVar3;
        }
        if (iVar16 < iVar21) {
          pppppppuVar17 = (undefined8 *******)*plVar7;
          FUN_140934ae0(&pppppppuStack_68,pppppppuVar17,uVar9);
          uVar18 = plVar7[2];
          puVar2 = (undefined4 *)(uVar18 * 4);
          if ((undefined4 *)0x7ffffffffffffffc < puVar2 || uVar18 >> 0x3e != 0) {
            uVar19 = 0;
LAB_140b0cc8e:
            FUN_14276fccb(uVar19,puStack_50);
                    /* WARNING: Does not return */
            pcVar13 = (code *)invalidInstructionException();
            (*pcVar13)();
          }
          lVar10 = plVar7[1];
          if (puVar2 == (undefined4 *)0x0) {
            puStack_50 = (undefined4 *)0x4;
            uStack_a0 = 0;
          }
          else {
            func_0x0001403fecb0(0x7fffffffffffff00,lVar10);
            puStack_50 = (undefined4 *)func_0x000140639cf0(puVar2,4);
            uStack_a0 = uVar18;
            if (puStack_50 == (undefined4 *)0x0) {
              uVar19 = 4;
              puStack_50 = puVar2;
              goto LAB_140b0cc8e;
            }
          }
          if (uVar18 != 0) {
            func_0x000142749212(puStack_50,lVar10,uVar18 * 4);
            pppppppuStack_88 = &pppppppuStack_98;
            pppppppuStack_98 = pppppppuVar17;
            if (uVar18 != 1) {
              if (uVar18 < 0x15) {
                FUN_140eb20f0(puStack_50,uVar18,1,&pppppppuStack_88);
              }
              else {
                FUN_140e3fd60(puStack_50,uVar18,&pppppppuStack_88);
              }
            }
            uVar18 = uStack_58;
            puVar2 = (undefined4 *)((longlong)puVar2 + (longlong)puStack_50);
            puVar14 = (undefined4 *)CONCAT44(iStack_5c,uStack_60);
            puVar1 = puVar14 + uStack_58;
            uVar22 = 0;
            puVar26 = puStack_50;
            do {
              uVar4 = *puVar26;
              cVar15 = FUN_1408b8ec0(pppppppuVar17,uVar4,uVar9 >> 8 & 0xffffffff);
              if ((cVar15 != '\0') &&
                 (cVar15 = FUN_141b7e1e0(*pppppppuVar17,uVar4,uVar9), cVar15 != '\0')) {
                if (uVar18 <= uVar22) {
LAB_140b0cb5f:
                  func_0x000140639d00(puStack_50,uStack_a0 << 2,4);
                  if (pppppppuStack_68 != (undefined8 *******)0x0) {
                    func_0x000140639d00(puVar14,(longlong)pppppppuStack_68 << 2,4);
                  }
                  goto LAB_140b0cb9e;
                }
                ppppppuVar12 = *pppppppuVar17;
                puVar25 = puVar14;
                do {
                  if (puVar25 == puVar1) goto LAB_140b0cb5f;
                  cVar15 = FUN_141b8f430(ppppppuVar12,*puVar25,uVar4);
                  puVar25 = puVar25 + 1;
                } while (cVar15 == '\0');
              }
              puVar26 = puVar26 + 1;
              uVar22 = uVar22 + 1;
            } while (puVar26 != puVar2);
          }
          if (uStack_a0 != 0) {
            func_0x000140639d00(puStack_50,uStack_a0 << 2,4);
          }
          if (pppppppuStack_68 != (undefined8 *******)0x0) {
            func_0x000140639d00(CONCAT44(iStack_5c,uStack_60),(longlong)pppppppuStack_68 << 2,4);
          }
          goto LAB_140b0c974;
        }
LAB_140b0cb9e:
        uStack_80 = uStack_70;
        pppppppuStack_88 = pppppppuStack_78;
        uVar18 = *(ulonglong *)(*(longlong *)*puVar8 + 0x1ad0);
        if (uVar18 <= uVar24) goto LAB_140b0ccd1;
        iVar16 = *(int *)(*(longlong *)(*(longlong *)*puVar8 + 0x1ac8) + 0xa8 + uVar24 * 0xb8);
        uVar18 = FUN_1408b8ac0();
        if (iVar16 < iVar20) {
          iVar20 = iVar16;
        }
        if ((uVar18 & 1) == 0) {
          iVar20 = iVar16;
        }
LAB_140b0c8c7:
        uStack_60 = uStack_80;
        pppppppuStack_68 = pppppppuStack_88;
        iStack_5c = iVar20;
        uStack_58 = uVar9;
        pppppppuVar17 = &pppppppuStack_68;
        if (iVar20 < (int)pppppppuStack_88) {
          pppppppuVar17 = (undefined8 *******)&iStack_5c;
        }
        pppppppuStack_98 = (undefined8 *******)*pppppppuVar17;
        uStack_90 = *(undefined4 *)(pppppppuVar17 + 1);
      }
      else {
        if (iVar16 == 0x7fffffff) {
          uStack_80 = uStack_70;
          pppppppuStack_88 = pppppppuStack_78;
          iVar20 = 0x7fffffff;
          goto LAB_140b0c8c7;
        }
LAB_140b0c974:
        uStack_90 = uStack_70;
        pppppppuStack_98 = pppppppuStack_78;
      }
      uStack_70 = uStack_90;
      pppppppuStack_78 = pppppppuStack_98;
      uVar23 = uVar23 + 1;
    } while (uVar23 != (ulonglong)(param_3 - param_2) >> 3);
    *(undefined4 *)(param_1 + 1) = uStack_90;
    *param_1 = (longlong)pppppppuStack_98;
  }
  return param_1;
}

