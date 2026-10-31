/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6a060(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  uint *puVar10;
  longlong lVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint *puStack_78;
  uint uStack_6c;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  uint *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = (uint *)(param_2 + 4);
  puStack_60 = param_2 + 2;
  puVar12 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar12) {
    puVar9 = (uint *)*param_2;
    do {
      puVar10 = puVar9 + 1;
      *param_2 = puVar10;
      uVar1 = *puVar9;
      uVar13 = (ulonglong)uVar1;
      lVar2 = *(longlong *)param_2[2];
      uVar7 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar7 <= uVar13) {
        FUN_142770023(uVar13,uVar7,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (((*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar13 * 8) + 0x11c) ==
            (char)((longlong *)param_2[2])[0x17]) && (uVar1 != *(uint *)param_2[3])) &&
         (uStack_6c = uVar1, cVar6 = FUN_140ad8be0(&puStack_58,&uStack_6c), cVar6 != '\0')) {
        func_0x0001403fecb0();
        puStack_78 = (uint *)func_0x000140639cf0(0x10,4);
        if (puStack_78 == (uint *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puStack_78 = uVar1;
        puStack_60 = (undefined8 *)0x4;
        puStack_50 = (undefined8 *)0x1;
        puVar12 = (uint *)*param_2;
        puVar9 = (uint *)param_2[1];
        plVar3 = (longlong *)param_2[2];
        puVar10 = (uint *)param_2[3];
        lVar2 = param_2[4];
        lVar4 = param_2[5];
        puStack_68 = (undefined8 *)0x1;
        puStack_58 = puStack_78;
        goto LAB_140c6a1e0;
      }
      puVar9 = puVar10;
    } while (puVar10 != puVar12);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_140c6a1e0:
  if (puVar12 == puVar9) {
    param_1[2] = (longlong)puStack_50;
    *param_1 = (longlong)puStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  uVar1 = *puVar12;
  uVar13 = (ulonglong)uVar1;
  lVar8 = *plVar3;
  uVar7 = *(ulonglong *)(lVar8 + 0x1aa0);
  if (uVar7 <= uVar13) {
    FUN_142770023(uVar13,uVar7,&UNK_1427fb5b8);
    goto LAB_140c6a372;
  }
  puVar12 = puVar12 + 1;
  if ((*(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar13 * 8) + 0x11c) ==
       (char)plVar3[0x17]) && (uVar1 != *puVar10)) {
    uVar7 = *(ulonglong *)(lVar2 + 0x1ab8);
    if (uVar7 <= uVar13) {
      FUN_142770023(uVar13,uVar7,&UNK_1427f8510);
LAB_140c6a372:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar8 = *(longlong *)(lVar4 + 0x10);
    if (lVar8 != 0) {
      lVar14 = *(longlong *)(lVar4 + 8);
      lVar8 = lVar8 * 0x30 + lVar14;
      lVar11 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar13 * 8) + 0x28;
      do {
        uVar7 = *(ulonglong *)(lVar14 + 0x18) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(lVar14 + 0x18)) {
          uVar7 = 3;
        }
        if (uVar7 == 2) {
          cVar6 = func_0x000141a61e90(lVar11,*(undefined1 *)(lVar14 + 0x20));
LAB_140c6a28e:
          if (cVar6 != '\0') {
LAB_140c6a2ef:
            if (puStack_68 == puStack_60) {
              FUN_142750c00(&puStack_60,puStack_68,1,4,4);
              puStack_78 = puStack_58;
            }
            puStack_78[(longlong)puStack_68] = uVar1;
            puStack_68 = (undefined8 *)((longlong)puStack_68 + 1);
            puStack_50 = puStack_68;
            break;
          }
        }
        else {
          if (uVar7 == 3) {
            cVar6 = FUN_141a61da0(lVar11,*(undefined8 *)(lVar14 + 0x20),
                                  *(undefined8 *)(lVar14 + 0x28));
            goto LAB_140c6a28e;
          }
          cVar6 = func_0x000141a61e90(lVar11,0x8000000000000006);
          if (cVar6 == '\0') goto LAB_140c6a2ef;
        }
        lVar14 = lVar14 + 0x30;
      } while (lVar14 != lVar8);
    }
  }
  goto LAB_140c6a1e0;
}

