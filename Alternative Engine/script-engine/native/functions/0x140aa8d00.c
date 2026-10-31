/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140aa8d00(longlong *param_1,longlong param_2,longlong param_3,ulonglong param_4,int param_5,
                 uint param_6,byte param_7,undefined4 param_8)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  longlong lStack_88;
  undefined8 uStack_80;
  byte bStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_2 + 0xc0);
  if (lVar1 == -2) {
    return 0;
  }
  lVar2 = *param_1;
  if (param_5 == 1) {
    uVar9 = (ulonglong)param_6;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f8340);
LAB_140aa9026:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar12 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0xb8);
    lVar10 = *(longlong *)(lVar12 + 0x798);
    if (lVar10 != 0) {
      uVar14 = *(undefined8 *)(param_2 + 8);
      uVar9 = *(ulonglong *)(param_2 + 0x10);
      lStack_68 = *(longlong *)(lVar12 + 0x7a0);
      lStack_60 = param_2;
      do {
        uVar11 = (ulonglong)*(ushort *)(lVar10 + 0x16a);
        lVar12 = (ulonglong)((uint)*(ushort *)(lVar10 + 0x16a) * 8) * 3;
        uVar16 = 0xffffffffffffffff;
        lVar8 = lVar10 + 8;
        lStack_50 = lVar10;
        do {
          if (lVar12 == 0) goto LAB_140aa8e32;
          uVar3 = *(ulonglong *)(lVar8 + 0x10);
          uVar13 = uVar3;
          if (uVar9 < uVar3) {
            uVar13 = uVar9;
          }
          iVar6 = func_0x000142749200(uVar14,*(undefined8 *)(lVar8 + 8),uVar13);
          lVar10 = uVar9 - uVar3;
          if (iVar6 != 0) {
            lVar10 = (longlong)iVar6;
          }
          uVar16 = uVar16 + 1;
          lVar12 = lVar12 + -0x18;
          lVar8 = lVar8 + 0x18;
        } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
        uVar11 = uVar16;
        if (0 < lVar10 == lVar10 < 0) {
          plStack_58 = *(longlong **)(lStack_50 + 0x110 + uVar16 * 8);
          LOCK();
          lVar2 = *plStack_58;
          *plStack_58 = *plStack_58 + 1;
          UNLOCK();
          param_2 = lStack_60;
          if (*plStack_58 == 0 || SCARRY8(lVar2,1) != *plStack_58 < 0) goto LAB_140aa9026;
          goto LAB_140aa8ea1;
        }
LAB_140aa8e32:
        param_2 = lStack_60;
        if (lStack_68 == 0) break;
        lVar10 = *(longlong *)(lStack_50 + 0x170 + uVar11 * 8);
        lStack_68 = lStack_68 + -1;
      } while( true );
    }
  }
  if (*(longlong *)(lVar2 + 0x2d70) == 0) {
    return 0;
  }
  plStack_58 = (longlong *)
               FUN_142099a90(*(longlong *)(lVar2 + 0x2d70) + 0x10,*(undefined8 *)(param_2 + 8),
                             *(undefined8 *)(param_2 + 0x10));
  if (plStack_58 == (longlong *)0x0) {
    return 0;
  }
LAB_140aa8ea1:
  FUN_140dd0060(&lStack_88,*param_1,plStack_58 + 2);
  if (((bStack_70 ^ 1) & param_7) != 0) {
    uVar14 = 4;
    if ((lVar1 == -1) && (uVar9 = *(ulonglong *)(param_2 + 200), uVar9 < param_4)) {
      uVar14 = *(undefined8 *)(param_3 + 8 + uVar9 * 0x18);
      uVar15 = *(undefined8 *)(param_3 + 0x10 + uVar9 * 0x18);
    }
    else {
      uVar15 = 0;
    }
    cVar5 = FUN_140a11d60(param_1,param_8,uVar14,uVar15);
    if (cVar5 != '\0') {
      if (lStack_88 != -1) {
        lStack_50 = lStack_88;
        FUN_140cc86a0(&lStack_88);
        if (lStack_50 != 0) {
          func_0x000140639d00(uStack_80,lStack_50 * 0x30,8);
        }
      }
      iVar6 = 0;
      LOCK();
      *plStack_58 = *plStack_58 + -1;
      lVar1 = *plStack_58;
      UNLOCK();
      goto joined_r0x000140aa8ffa;
    }
  }
  uVar9 = *(ulonglong *)(param_2 + 200);
  iVar6 = 0;
  if ((uVar9 < param_4 && lVar1 == -1) &&
     (lVar1 = *(longlong *)(param_3 + 0x10 + uVar9 * 0x18), iVar6 = 0, lVar1 != 0)) {
    lVar2 = *(longlong *)(param_3 + 8 + uVar9 * 0x18);
    iVar6 = 0;
    lVar12 = 0;
    do {
      iVar7 = FUN_140aa6d20(param_1,lVar2 + lVar12 * 8,&lStack_88);
      iVar6 = iVar6 + iVar7;
      lVar12 = lVar12 + 1;
    } while (lVar12 != lVar1);
  }
  if (lStack_88 != -1) {
    lStack_50 = lStack_88;
    FUN_140cc86a0(&lStack_88);
    if (lStack_50 != 0) {
      func_0x000140639d00(uStack_80,lStack_50 * 0x30,8);
    }
  }
  LOCK();
  *plStack_58 = *plStack_58 + -1;
  lVar1 = *plStack_58;
  UNLOCK();
joined_r0x000140aa8ffa:
  if (lVar1 == 0) {
    FUN_141a80e60(&plStack_58);
  }
  return iVar6;
}

