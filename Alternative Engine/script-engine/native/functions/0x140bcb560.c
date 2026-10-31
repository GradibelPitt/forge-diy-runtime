/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140bcb560(longlong *param_1,undefined1 *param_2)

{
  int *piVar1;
  code *pcVar2;
  char cVar3;
  undefined4 uVar4;
  longlong lVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  switch(*param_2) {
  case 2:
  case 0xd:
  case 0xe:
  case 0x11:
  case 0x1b:
  case 0x1e:
  case 0x1f:
  case 0x20:
  case 0x21:
    goto LAB_140bcb897;
  default:
    FUN_14229c470(&lStack_70);
    if (uStack_60 == 0) {
      if (lStack_70 != 0) {
        func_0x000140639d00(lStack_68,lStack_70 << 3,8);
      }
      return 0;
    }
    lStack_50 = lStack_68;
    func_0x0001403fecb0();
    lStack_58 = uStack_60 * 4;
    lVar5 = func_0x000140639cf0(uStack_60 * 4,4);
    if (lVar5 == 0) {
      FUN_14276fccb(4,lStack_58);
LAB_140bcb844:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar7 = 0;
    lStack_48 = lVar5;
    do {
      uVar4 = FUN_140bcbc40(param_1,*(undefined8 *)(*(longlong *)(lStack_50 + uVar7 * 8) + 8));
      *(undefined4 *)(lStack_48 + uVar7 * 4) = uVar4;
      uVar7 = uVar7 + 1;
    } while (uStack_60 != uVar7);
    if (7 < uStack_60) {
      uVar7 = uStack_60 & 0xffffffffffffff8;
      iVar6 = 0;
      iVar10 = 0;
      iVar11 = 0;
      iVar12 = 0;
      uVar8 = 0;
      iVar13 = 0;
      iVar14 = 0;
      iVar15 = 0;
      iVar16 = 0;
      do {
        piVar1 = (int *)(lStack_48 + uVar8);
        iVar13 = iVar13 + *piVar1;
        iVar14 = iVar14 + piVar1[1];
        iVar15 = iVar15 + piVar1[2];
        iVar16 = iVar16 + piVar1[3];
        piVar1 = (int *)(lStack_48 + 0x10 + uVar8);
        iVar6 = iVar6 + *piVar1;
        iVar10 = iVar10 + piVar1[1];
        iVar11 = iVar11 + piVar1[2];
        iVar12 = iVar12 + piVar1[3];
        uVar8 = uVar8 + 0x20;
      } while ((uStack_60 * 4 & 0xffffffffffffffe0) != uVar8);
      iVar6 = iVar12 + iVar16 + iVar10 + iVar14 + iVar11 + iVar15 + iVar6 + iVar13;
      goto LAB_140bcb84d;
    }
    uVar7 = 0;
    iVar6 = 0;
    do {
      iVar6 = iVar6 + *(int *)(lStack_48 + uVar7 * 4);
      uVar7 = uVar7 + 1;
LAB_140bcb84d:
    } while (uStack_60 != uVar7);
    if ((int)uStack_60 == 0) {
      FUN_142770300(&UNK_142804d60,uStack_60 * 4);
      goto LAB_140bcb844;
    }
    if (((int)uStack_60 == -1) && (SBORROW4(0,iVar6))) {
      FUN_142770340(&UNK_142804d60);
      goto LAB_140bcb844;
    }
    func_0x000140639d00(lStack_48,uStack_60 * 4,4);
    if (lStack_70 == 0) {
      return 1;
    }
    lStack_70 = lStack_70 << 3;
    uVar9 = 8;
    break;
  case 8:
    iVar10 = FUN_140bcb120(param_1,param_2 + 0x38);
    iVar6 = 0;
    if (0 < iVar10) {
      iVar6 = iVar10;
    }
    iVar10 = 6;
    if (iVar6 < 6) {
      iVar10 = iVar6;
    }
    FUN_140bcb280(param_1,*(undefined8 *)(param_2 + 8),*(undefined8 *)(param_2 + 0x10),
                  iVar10 * 8 + 0xf);
    return 1;
  case 0x13:
    uVar9 = 0x14;
    goto code_r0x000140bcb772;
  case 0x32:
    uVar9 = 0x19;
code_r0x000140bcb772:
    FUN_140bcb430(param_1,param_2 + 8,uVar9);
    return 1;
  case 0x39:
    FUN_140bcc030(&lStack_70,param_1,*(undefined8 *)(param_2 + 8),*(undefined8 *)(param_2 + 0x10));
    if (lStack_70 == -1) {
      return 1;
    }
    lStack_48 = lStack_70;
    lStack_50 = lStack_68;
    if (uStack_60 != 0) {
      param_1 = (longlong *)*param_1;
      uVar7 = 0;
      do {
        while( true ) {
          uVar8 = (ulonglong)*(uint *)(lStack_50 + uVar7 * 4);
          lVar5 = *param_1;
          if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar8) {
            FUN_142770023(uVar8,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
            goto LAB_140bcb844;
          }
          cVar3 = FUN_141e18560(lVar5,(char)param_1[0x17],
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar8 * 8) + 0x11c))
          ;
          FUN_140a0de30(param_1,uVar8);
          if (cVar3 == '\0') break;
          uVar7 = uVar7 + 1;
          if (uVar7 == uStack_60) goto code_r0x000140bcb80c;
        }
        uVar7 = uVar7 + 1;
      } while (uVar7 != uStack_60);
    }
code_r0x000140bcb80c:
    if (lStack_48 == 0) {
      return 1;
    }
    lStack_70 = lStack_48 << 2;
    uVar9 = 4;
  }
  func_0x000140639d00(lStack_50,lStack_70,uVar9);
LAB_140bcb897:
  return 1;
}

