/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1406bd130(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined1 *puVar6;
  char cVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((char)param_2[5] == '\0') {
    puVar2 = (uint *)param_2[1];
    puVar11 = (uint *)param_2[2];
    if (puVar2 != puVar11) {
      lVar3 = param_2[3];
      puStack_58 = (undefined1 *)param_2[4];
      cVar7 = FUN_141e13ee0(lVar3,*puStack_58,puVar11[-1]);
      if (cVar7 != '\0') {
        puVar11 = puVar11 + -1;
        lVar4 = *param_2;
        uVar9 = (ulonglong)*puVar11;
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427c59b8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        FUN_14273a940(&uStack_90,
                      *(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8) + 0xb8)
                      + 0x10);
        puVar6 = (undefined1 *)CONCAT44(uStack_8c,uStack_90);
        if (puVar6 != (undefined1 *)0xffffffffffffffff) {
          func_0x0001403fecb0();
          puVar8 = (undefined4 *)func_0x000140639cf0(0x60,8);
          if (puVar8 == (undefined4 *)0x0) {
            puStack_58 = puVar6;
            FUN_14276fccb(8,0x60);
LAB_1406bd37f:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          *(undefined8 *)(puVar8 + 4) = uStack_80;
          *puVar8 = uStack_90;
          puVar8[1] = uStack_8c;
          puVar8[2] = uStack_88;
          puVar8[3] = uStack_84;
          lStack_70 = 4;
          lStack_60 = 1;
          puStack_68 = puVar8;
          lVar10 = lStack_60;
          while ((lStack_60 = lVar10, puVar2 != puVar11 &&
                 (cVar7 = FUN_141e13ee0(lVar3,*puStack_58,puVar11[-1]), cVar7 != '\0'))) {
            puVar11 = puVar11 + -1;
            uVar9 = (ulonglong)*puVar11;
            if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar9) {
              FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427c59b8);
              goto LAB_1406bd37f;
            }
            FUN_14273a940(&uStack_a8,
                          *(longlong *)
                           (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8) + 0xb8) + 0x10)
            ;
            if (CONCAT44(uStack_a4,uStack_a8) == -1) break;
            if (lVar10 == lStack_70) {
              FUN_142750c00(&lStack_70,lVar10,1,8,0x18);
              puVar8 = puStack_68;
            }
            *(undefined8 *)(puVar8 + lVar10 * 6 + 4) = uStack_98;
            puVar1 = puVar8 + lVar10 * 6;
            *puVar1 = uStack_a8;
            puVar1[1] = uStack_a4;
            puVar1[2] = uStack_a0;
            puVar1[3] = uStack_9c;
            lVar10 = lVar10 + 1;
          }
          param_1[2] = lStack_60;
          *param_1 = lStack_70;
          param_1[1] = (longlong)puStack_68;
          return param_1;
        }
      }
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

