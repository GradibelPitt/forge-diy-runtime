/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f18030(longlong *param_1,undefined8 *param_2,undefined8 param_3)

{
  int iVar1;
  undefined4 *puVar2;
  undefined1 *puVar3;
  code *pcVar4;
  ulonglong uVar5;
  int *piVar6;
  longlong lVar7;
  int *piVar8;
  longlong lVar9;
  int iVar10;
  ulonglong uVar11;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  longlong lStack_118;
  longlong lStack_a8;
  int *piStack_a0;
  ulonglong uStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar1 = *(int *)*param_2;
  if ((longlong)iVar1 < 1) {
    uVar5 = 0;
  }
  else {
    uVar5 = FUN_141c2eb20(param_3,*(undefined1 *)param_2[1]);
  }
  lStack_118 = (longlong)iVar1 + uVar5;
  puVar2 = (undefined4 *)param_2[2];
  uStack_120 = 0;
  uStack_130 = param_3;
  uStack_128 = puVar2;
  FUN_142570340(&lStack_a8,&uStack_130);
  if (1 < uStack_98) {
    if (uStack_98 < 0x15) {
      piVar6 = piStack_a0 + 1;
      lVar7 = 4;
      do {
        iVar10 = piVar6[-1];
        iVar1 = *piVar6;
        lVar9 = lVar7;
        if (iVar1 < iVar10) {
          do {
            *(int *)((longlong)piStack_a0 + lVar9) = iVar10;
            piVar8 = piStack_a0;
            if (lVar9 == 4) goto LAB_141f181e4;
            iVar10 = *(int *)((longlong)piStack_a0 + lVar9 + -8);
            lVar9 = lVar9 + -4;
          } while (iVar1 < iVar10);
          piVar8 = (int *)(lVar9 + (longlong)piStack_a0);
LAB_141f181e4:
          *piVar8 = iVar1;
        }
        piVar6 = piVar6 + 1;
        lVar7 = lVar7 + 4;
      } while (piVar6 != piStack_a0 + uStack_98);
    }
    else {
      uStack_49 = 1;
      FUN_1420a6a10(piStack_a0,uStack_98,&uStack_4a);
    }
  }
  uVar11 = uVar5;
  if (uStack_98 < uVar5) {
    uVar11 = uStack_98;
  }
  lStack_88 = uStack_98 - uVar11;
  lVar7 = lStack_88 * 4;
  lStack_68 = 4;
  uStack_80 = uStack_98;
  plStack_90 = param_1;
  if (uVar5 < uStack_98) {
    func_0x0001403fecb0();
    lStack_68 = func_0x000140639cf0(lVar7,4);
    if (lStack_68 == 0) {
      uStack_49 = 1;
      FUN_14276fccb(4,lVar7);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  piStack_60 = piStack_a0;
  uStack_78 = uVar5;
  lStack_70 = lVar7;
  func_0x000142749212(lStack_68,piStack_a0 + uVar11,lVar7);
  lStack_58 = lStack_a8;
  if (uVar11 != 0) {
    puVar3 = (undefined1 *)param_2[1];
    lVar7 = 0;
    do {
      uStack_120 = CONCAT71(uStack_120._1_7_,*puVar3);
      uStack_128 = (undefined4 *)CONCAT44(*(undefined4 *)((longlong)piStack_60 + lVar7),*puVar2);
      uStack_130 = 0x8000000000000020;
      FUN_141bf4870(param_3,&uStack_130);
      lVar7 = lVar7 + 4;
    } while (uVar11 * 4 != lVar7);
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(piStack_60,lStack_58 << 2,4);
  }
  *plStack_90 = lStack_88;
  plStack_90[1] = lStack_68;
  plStack_90[2] = lStack_88;
  return;
}

