/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_142649c50(undefined8 *param_1,longlong param_2,undefined8 param_3,longlong *param_4,
             longlong *param_5)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  uint *puVar8;
  ulonglong uVar9;
  char cVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  ulonglong uStack_88;
  undefined8 *puStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  uint *puStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (undefined8 *)param_5[3];
  plVar2 = (longlong *)*param_5;
  plStack_78 = (longlong *)param_5[1];
  puVar3 = *(undefined8 **)(param_2 + 0x18);
  puStack_80 = param_1;
  uStack_68 = param_3;
  plStack_58 = param_4;
  do {
    while( true ) {
      puVar4 = *(undefined8 **)(param_2 + 8);
      if (puVar4 == puVar3) {
        uVar11 = 0;
        goto LAB_142649e08;
      }
      uStack_b0 = *puVar4;
      lStack_c0 = puVar4[1];
      lVar5 = puVar4[2];
      *(undefined8 **)(param_2 + 8) = puVar4 + 3;
      uStack_a0 = *puVar1;
      lStack_a8 = lStack_c0 + lVar5 * 8;
      uStack_49 = 1;
      lStack_b8 = lStack_c0;
      FUN_142560b50(&lStack_98,&lStack_c0);
      uVar9 = uStack_88;
      lStack_70 = lStack_98;
      puStack_60 = puStack_90;
      lVar5 = *plVar2;
      if (*(char *)(plVar2[1] + 0x3b) != '\x01') break;
      uVar6 = *(ulonglong *)(lVar5 + 0x1aa0);
      uVar14 = uStack_88;
      puVar8 = puStack_90;
      do {
        if (uVar14 < 2) goto LAB_142649d80;
        uVar13 = (ulonglong)*puVar8;
        if (uVar6 <= uVar13) {
          FUN_142770023(uVar13,uVar6,&UNK_142c8f2d0);
LAB_142649e5e:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        uVar12 = (ulonglong)puVar8[1];
        if (uVar6 <= uVar12) {
          FUN_142770023(uVar12,uVar6,&UNK_142c8f2d0);
          goto LAB_142649e5e;
        }
        uVar14 = uVar14 - 1;
        puVar8 = puVar8 + 1;
      } while (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar13 * 8) + 0x11b) ==
               *(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar12 * 8) + 0x11b));
LAB_142649daa:
      if (lStack_70 != 0) {
        func_0x000140639d00(puStack_60,lStack_70 << 2,4);
      }
    }
LAB_142649d80:
    cVar10 = FUN_141e1a510(lVar5,plVar2[1],puStack_90,uStack_88,*(undefined4 *)plVar2[2],
                           *(undefined1 *)plVar2[3]);
    if (cVar10 == '\0') goto LAB_142649daa;
    *plStack_78 = *plStack_78 + -1;
    *plStack_58 = lStack_70;
    plStack_58[1] = (longlong)puStack_60;
    plStack_58[2] = uVar9;
    plStack_58 = plStack_58 + 3;
  } while (*plStack_78 != 0);
  uVar11 = 1;
LAB_142649e08:
  puStack_80[1] = uStack_68;
  puStack_80[2] = plStack_58;
  *puStack_80 = uVar11;
  return puStack_80;
}

