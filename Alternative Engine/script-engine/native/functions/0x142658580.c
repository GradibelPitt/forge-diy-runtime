/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142658580(longlong param_1,undefined8 param_2,longlong param_3,longlong *param_4)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  int iVar4;
  uint uVar5;
  char cVar6;
  ulonglong uVar7;
  int *piVar8;
  int *piVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined1 auStack_1a8 [152];
  undefined8 uStack_110;
  longlong lStack_108;
  undefined1 auStack_100 [48];
  uint uStack_d0;
  int iStack_cc;
  longlong lStack_88;
  longlong *plStack_78;
  uint uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_68 = *param_4;
  lVar1 = param_4[1];
  lVar10 = *(longlong *)(param_1 + 8);
  uStack_58 = param_2;
  if (lVar10 == *(longlong *)(param_1 + 0x18)) {
    return param_2;
  }
LAB_1426585fe:
  do {
    func_0x000142749212(auStack_1a8,lVar10,0x98);
    *(longlong *)(param_1 + 8) = lVar10 + 0x98;
    uStack_110 = uStack_58;
    lStack_108 = param_3;
    lStack_60 = param_3;
    func_0x000142749212(auStack_100,auStack_1a8,0x98);
    uVar5 = uStack_70;
    iVar4 = iStack_cc;
    if (((lStack_88 != 0) && (*(longlong *)(lStack_68 + 0x10) != 0)) &&
       (*(longlong *)(lStack_88 + 0x10) != 0)) {
      lVar10 = *(longlong *)(lStack_88 + 0x18);
      piVar8 = *(int **)(lStack_68 + 8);
      piVar9 = piVar8 + *(longlong *)(lStack_68 + 0x10) * 0x1a;
      uVar11 = (ulonglong)uStack_70;
      if ((uStack_d0 & 1) == 0) {
        do {
          if (((piVar8[4] == uVar5) && (*(longlong *)(piVar8 + 2) == lVar10)) &&
             ((char)*piVar8 == '\0')) {
            uVar7 = *(ulonglong *)(lVar1 + 0x1aa0);
            if (uVar7 <= uVar11) {
LAB_142658801:
              FUN_142770023(uVar11,uVar7,&UNK_142d01318);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar11 * 8);
            cVar6 = FUN_141bbc320(lVar1,piVar8 + 6,uVar5,*(undefined1 *)(lVar2 + 0x11c),
                                  *(undefined1 *)(lVar2 + 0x118),*(undefined4 *)(lVar2 + 0x10c),
                                  auStack_100);
            if (cVar6 == '\0') goto LAB_1426587a3;
          }
          piVar8 = piVar8 + 0x1a;
        } while (piVar8 != piVar9);
      }
      else {
        do {
          if (((piVar8[4] == uVar5) && (*(longlong *)(piVar8 + 2) == lVar10)) &&
             ((*piVar8 == 1 && (piVar8[1] == iVar4)))) {
            uVar7 = *(ulonglong *)(lVar1 + 0x1aa0);
            if (uVar7 <= uVar11) goto LAB_142658801;
            lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar11 * 8);
            cVar6 = FUN_141bbc320(lVar1,piVar8 + 6,uVar5,*(undefined1 *)(lVar2 + 0x11c),
                                  *(undefined1 *)(lVar2 + 0x118),*(undefined4 *)(lVar2 + 0x10c),
                                  auStack_100);
            if (cVar6 == '\0') goto LAB_1426587a3;
          }
          piVar8 = piVar8 + 0x1a;
        } while (piVar8 != piVar9);
      }
    }
    param_3 = lStack_60;
    func_0x000142749212(lStack_60,auStack_100,0x98);
    param_3 = param_3 + 0x98;
    lVar10 = *(longlong *)(param_1 + 8);
    if (lVar10 == *(longlong *)(param_1 + 0x18)) {
      return uStack_58;
    }
  } while( true );
LAB_1426587a3:
  LOCK();
  *plStack_78 = *plStack_78 + -1;
  UNLOCK();
  if (*plStack_78 == 0) {
    FUN_141a81420(&plStack_78);
  }
  uStack_49 = 0;
  FUN_142628560(auStack_100);
  lVar10 = *(longlong *)(param_1 + 8);
  param_3 = lStack_60;
  if (lVar10 == *(longlong *)(param_1 + 0x18)) {
    return uStack_58;
  }
  goto LAB_1426585fe;
}

