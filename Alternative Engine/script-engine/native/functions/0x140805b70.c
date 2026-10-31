/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140805b70(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_1;
  lVar3 = param_1[1];
  plStack_58 = (longlong *)*param_2;
  lStack_60 = param_2[1];
  if (lVar2 != lVar3) {
    plStack_80 = (longlong *)param_1[3];
    lStack_70 = param_2[2];
    lStack_68 = param_1[2];
    uVar10 = 0;
    do {
      lVar11 = lStack_68;
      uVar8 = (ulonglong)*(uint *)(lVar2 + uVar10 * 8);
      if (*(ulonglong *)(lStack_68 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lStack_68 + 0x1aa0),&UNK_1427d2340);
        goto LAB_140805d54;
      }
      lStack_78 = (longlong)*(int *)(lVar2 + 4 + uVar10 * 8);
      FUN_14273a940(&uStack_98,
                    *(longlong *)
                     (*(longlong *)(*(longlong *)(lStack_68 + 0x1a98) + uVar8 * 8) + 0xb8) + 0x10);
      uVar5 = *(ulonglong *)(lVar11 + 0x1aa0);
      if (uVar5 <= uVar8) {
        FUN_142770023(uVar8,uVar5,&UNK_1427d2340);
        goto LAB_140805d54;
      }
      uVar5 = (ulonglong)
              *(byte *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar8 * 8) + 0x11b);
      lVar11 = 1;
      puVar9 = &UNK_1427d2358;
      if (uVar5 < (ulonglong)plStack_80[1]) {
        lVar11 = *(longlong *)(*plStack_80 + 0x10 + uVar5 * 0x18);
        if (lVar11 < 0) {
          uVar7 = 0;
          lVar11 = lStack_50;
          goto LAB_140805d0f;
        }
        if (lVar11 != 0) {
          puVar9 = *(undefined **)(*plStack_80 + uVar5 * 0x18 + 8);
          goto LAB_140805c70;
        }
        lStack_50 = 1;
        lVar11 = 0;
      }
      else {
LAB_140805c70:
        func_0x0001403fecb0();
        lVar6 = func_0x000140639cf0(lVar11,1);
        if (lVar6 == 0) {
          uVar7 = 1;
LAB_140805d0f:
          FUN_14276fccb(uVar7,lVar11);
LAB_140805d54:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lStack_50 = lVar6;
        func_0x000142749212(lVar6,puVar9,lVar11);
      }
      lVar6 = lStack_60 * 0x40;
      *(undefined8 *)(lStack_70 + 0x10 + lVar6) = uStack_88;
      puVar1 = (undefined4 *)(lStack_70 + lVar6);
      *puVar1 = uStack_98;
      puVar1[1] = uStack_94;
      puVar1[2] = uStack_90;
      puVar1[3] = uStack_8c;
      *(longlong *)(lStack_70 + 0x18 + lVar6) = lVar11;
      *(longlong *)(lStack_70 + 0x20 + lVar6) = lStack_50;
      *(longlong *)(lStack_70 + 0x28 + lVar6) = lVar11;
      *(ulonglong *)(lStack_70 + 0x30 + lVar6) = uVar8;
      *(longlong *)(lStack_70 + 0x38 + lVar6) = lStack_78;
      lStack_60 = lStack_60 + 1;
      uVar10 = uVar10 + 1;
    } while (uVar10 != (ulonglong)(lVar3 - lVar2) >> 3);
  }
  *plStack_58 = lStack_60;
  return;
}

