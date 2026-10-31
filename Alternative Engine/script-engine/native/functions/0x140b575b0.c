/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140b575b0(longlong *param_1,undefined1 param_2)

{
  int *piVar1;
  longlong lVar2;
  ulonglong uVar3;
  int *piVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  undefined1 *puStack_58;
  longlong *plStack_50;
  longlong lStack_48;
  int *piStack_40;
  ulonglong uStack_38;
  int *piStack_30;
  undefined1 uStack_22;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lStack_70 = *(longlong *)(*param_1 + 0x1ae0);
  lStack_68 = lStack_70 + *(longlong *)(*param_1 + 0x1ae8) * 4;
  puStack_58 = &uStack_21;
  plStack_60 = param_1;
  plStack_50 = param_1;
  uStack_21 = param_2;
  FUN_140c7eb50(&lStack_48,&lStack_70);
  if (uStack_38 < 2) {
    iVar8 = 0;
    if (lStack_48 == 0) {
      return 0;
    }
  }
  else {
    piStack_30 = piStack_40;
    if (uStack_38 < 0x15) {
      piVar1 = piStack_40 + 1;
      lVar2 = 4;
      do {
        iVar9 = piVar1[-1];
        iVar8 = *piVar1;
        lVar5 = lVar2;
        if (iVar8 < iVar9) {
          do {
            *(int *)((longlong)piStack_40 + lVar5) = iVar9;
            piVar4 = piStack_40;
            if (lVar5 == 4) goto LAB_140b5765c;
            iVar9 = *(int *)((longlong)piStack_40 + lVar5 + -8);
            lVar5 = lVar5 + -4;
          } while (iVar8 < iVar9);
          piVar4 = (int *)(lVar5 + (longlong)piStack_40);
LAB_140b5765c:
          *piVar4 = iVar8;
        }
        piVar1 = piVar1 + 1;
        lVar2 = lVar2 + 4;
      } while (piVar1 != piStack_40 + uStack_38);
    }
    else {
      FUN_141fb64b0(piStack_40,uStack_38,&uStack_22);
    }
    piStack_40 = piStack_30;
    if (uStack_38 == 1) {
      iVar8 = 0;
    }
    else {
      uVar7 = uStack_38 + 0x3ffffffffffffffe & 0x3fffffffffffffff;
      iVar8 = 0;
      piVar1 = piStack_30;
      if (6 < uVar7) {
        uVar7 = uVar7 + 1;
        uVar3 = uVar7 & 0xfffffffffffffff8;
        piVar1 = piStack_30 + uVar3;
        iVar8 = 0;
        iVar9 = 0;
        iVar10 = 0;
        iVar11 = 0;
        uVar6 = 0;
        iVar12 = 0;
        iVar13 = 0;
        iVar14 = 0;
        iVar15 = 0;
        do {
          piVar4 = piStack_30 + uVar6;
          iVar12 = iVar12 + *piVar4;
          iVar13 = iVar13 + piVar4[1];
          iVar14 = iVar14 + piVar4[2];
          iVar15 = iVar15 + piVar4[3];
          piVar4 = piStack_30 + uVar6 + 4;
          iVar8 = iVar8 + *piVar4;
          iVar9 = iVar9 + piVar4[1];
          iVar10 = iVar10 + piVar4[2];
          iVar11 = iVar11 + piVar4[3];
          uVar6 = uVar6 + 8;
        } while (uVar3 != uVar6);
        iVar8 = iVar11 + iVar15 + iVar9 + iVar13 + iVar10 + iVar14 + iVar8 + iVar12;
        if (uVar7 == uVar3) goto LAB_140b57620;
      }
      do {
        iVar8 = iVar8 + *piVar1;
        piVar1 = piVar1 + 1;
      } while (piVar1 != piStack_30 + (uStack_38 - 1));
    }
  }
LAB_140b57620:
  func_0x000140639d00(piStack_40,lStack_48 << 2,4);
  return iVar8;
}

