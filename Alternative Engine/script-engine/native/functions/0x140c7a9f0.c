/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c7a9f0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  char *pcVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined2 uVar6;
  undefined1 uVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined1 uStack_9c;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined1 uStack_60;
  undefined4 uStack_5f;
  undefined2 uStack_5b;
  undefined1 uStack_59;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar13 = (longlong *)*param_2;
  plVar1 = (longlong *)param_2[1];
  if (plVar13 != plVar1) {
    pcVar2 = (char *)param_2[2];
    lVar3 = param_2[3];
    do {
      lVar11 = *plVar13;
      if ((((*(char *)(lVar11 + 0x11b) == *pcVar2) && (*(char *)(lVar11 + 0x116) == '\0')) &&
          (*(char *)(lVar11 + 0x10) == '\0')) && ((*(byte *)(lVar11 + 0x11a) & 0xb) != 0)) {
        uVar9 = (ulonglong)*(uint *)(lVar11 + 0x100);
        if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0x11a) != '\t') {
          plVar13 = plVar13 + 1;
          *param_2 = (longlong)plVar13;
          FUN_14273a940(&uStack_78,*(longlong *)(lVar11 + 0xb8) + 0x10);
          uVar7 = uStack_59;
          uVar6 = uStack_5b;
          uVar5 = uStack_68;
          uStack_60 = *(undefined1 *)(lVar11 + 0x11a);
          plVar10 = (longlong *)CONCAT44(uStack_74,uStack_78);
          lVar11 = CONCAT44(uStack_6c,uStack_70);
          uStack_a0 = CONCAT31((int3)uStack_5f,uStack_60);
          uStack_9c = (undefined1)((uint)uStack_5f >> 0x18);
          if (plVar10 != (longlong *)0xffffffffffffffff) {
            func_0x0001403fecb0();
            plVar8 = (longlong *)func_0x000140639cf0(0x80,8);
            if (plVar8 == (longlong *)0x0) {
              lStack_58 = lVar11;
              plStack_50 = plVar10;
              FUN_14276fccb(8,0x80);
LAB_140c7acde:
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            *plVar8 = (longlong)plVar10;
            plVar8[1] = lVar11;
            uStack_a8 = (undefined4)uVar5;
            uStack_a4 = (undefined4)((ulonglong)uVar5 >> 0x20);
            *(undefined4 *)(plVar8 + 2) = uStack_a8;
            *(undefined4 *)((longlong)plVar8 + 0x14) = uStack_a4;
            *(undefined4 *)(plVar8 + 3) = uStack_a0;
            *(uint *)((longlong)plVar8 + 0x1c) = CONCAT13(uVar7,CONCAT21(uVar6,uStack_9c));
            lStack_90 = 4;
            lStack_80 = 1;
            plStack_88 = plVar8;
            lVar11 = lStack_80;
            goto joined_r0x000140c7ab3b;
          }
          break;
        }
      }
      plVar13 = plVar13 + 1;
    } while (plVar13 != plVar1);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
joined_r0x000140c7ab3b:
  lStack_80 = lVar11;
  if (plVar13 != plVar1) {
    do {
      lVar12 = *plVar13;
      if (((*(char *)(lVar12 + 0x11b) == *pcVar2) && (*(char *)(lVar12 + 0x116) == '\0')) &&
         ((*(char *)(lVar12 + 0x10) == '\0' && ((*(byte *)(lVar12 + 0x11a) & 0xb) != 0)))) {
        uVar9 = (ulonglong)*(uint *)(lVar12 + 0x100);
        if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427f0080);
          goto LAB_140c7acde;
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0x11a) != '\t')
        goto code_r0x000140c7abae;
      }
      plVar13 = plVar13 + 1;
      if (plVar13 == plVar1) break;
    } while( true );
  }
  goto LAB_140c7ac5f;
code_r0x000140c7abae:
  plStack_50 = plVar8;
  FUN_14273a940(&uStack_78,*(longlong *)(lVar12 + 0xb8) + 0x10);
  uStack_60 = *(undefined1 *)(lVar12 + 0x11a);
  plVar10 = (longlong *)CONCAT44(uStack_74,uStack_78);
  lVar12 = CONCAT44(uStack_6c,uStack_70);
  if (plVar10 == (longlong *)0xffffffffffffffff) goto LAB_140c7ac5f;
  uStack_b8 = (undefined4)uStack_68;
  uStack_b4 = (undefined4)((ulonglong)uStack_68 >> 0x20);
  uStack_b0 = (undefined4)CONCAT41(uStack_5f,uStack_60);
  uStack_ac = (undefined4)
              (CONCAT17(uStack_59,CONCAT25(uStack_5b,CONCAT41(uStack_5f,uStack_60))) >> 0x20);
  uStack_78 = uStack_b8;
  uStack_74 = uStack_b4;
  uStack_70 = uStack_b0;
  uStack_6c = uStack_ac;
  plVar8 = plStack_50;
  if (lVar11 == lStack_90) {
    lStack_58 = lVar12;
    plStack_50 = plVar10;
    FUN_142750c00(&lStack_90,lVar11,1,8,0x20);
    plVar8 = plStack_88;
    plVar10 = plStack_50;
    lVar12 = lStack_58;
  }
  plVar13 = plVar13 + 1;
  plVar8[lVar11 * 4] = (longlong)plVar10;
  plVar8[lVar11 * 4 + 1] = lVar12;
  plVar10 = plVar8 + lVar11 * 4 + 2;
  *(undefined4 *)plVar10 = uStack_78;
  *(undefined4 *)((longlong)plVar10 + 4) = uStack_74;
  *(undefined4 *)(plVar10 + 1) = uStack_70;
  *(undefined4 *)((longlong)plVar10 + 0xc) = uStack_6c;
  lVar11 = lVar11 + 1;
  goto joined_r0x000140c7ab3b;
LAB_140c7ac5f:
  param_1[2] = lStack_80;
  *param_1 = lStack_90;
  param_1[1] = (longlong)plStack_88;
  return param_1;
}

