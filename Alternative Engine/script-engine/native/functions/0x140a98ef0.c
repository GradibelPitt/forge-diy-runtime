/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

int FUN_140a98ef0(longlong param_1,int param_2,ulonglong param_3,undefined8 param_4,
                 ulonglong param_5,uint param_6)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  uint uVar5;
  longlong lVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 == 1) {
    param_3 = param_3 & 0xffffffff;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f8340);
LAB_140a99119:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_3 * 8) + 0xb8);
    lVar13 = *(longlong *)(lVar9 + 0x798);
    if (lVar13 != 0) {
      plStack_50 = (longlong *)*(longlong *)(lVar9 + 0x7a0);
      do {
        uVar8 = (ulonglong)*(ushort *)(lVar13 + 0x16a);
        lVar9 = (ulonglong)((uint)*(ushort *)(lVar13 + 0x16a) * 8) * 3;
        uVar12 = 0xffffffffffffffff;
        lVar6 = lVar13 + 8;
        do {
          if (lVar9 == 0) goto LAB_140a98ff7;
          uVar1 = *(ulonglong *)(lVar6 + 0x10);
          uVar11 = uVar1;
          if (param_5 < uVar1) {
            uVar11 = param_5;
          }
          iVar4 = func_0x000142749200(param_4,*(undefined8 *)(lVar6 + 8),uVar11);
          lVar10 = param_5 - uVar1;
          if (iVar4 != 0) {
            lVar10 = (longlong)iVar4;
          }
          uVar12 = uVar12 + 1;
          lVar9 = lVar9 + -0x18;
          lVar6 = lVar6 + 0x18;
        } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
        uVar8 = uVar12;
        if (0 < lVar10 == lVar10 < 0) {
          plStack_58 = *(longlong **)(lVar13 + 0x110 + uVar12 * 8);
          LOCK();
          lVar9 = *plStack_58;
          *plStack_58 = *plStack_58 + 1;
          UNLOCK();
          if (*plStack_58 != 0 && SCARRY8(lVar9,1) == *plStack_58 < 0) goto LAB_140a9904a;
          goto LAB_140a99119;
        }
LAB_140a98ff7:
        if (plStack_50 == (longlong *)0x0) break;
        lVar13 = *(longlong *)(lVar13 + 0x170 + uVar8 * 8);
        plStack_50 = (longlong *)((longlong)plStack_50 + -1);
      } while( true );
    }
  }
  if ((*(longlong *)(param_1 + 0x2d70) == 0) ||
     (plStack_58 = (longlong *)FUN_142099a90(*(longlong *)(param_1 + 0x2d70) + 0x10,param_4,param_5)
     , plStack_58 == (longlong *)0x0)) goto LAB_140a99099;
LAB_140a9904a:
  plStack_50 = plStack_58;
  cVar3 = func_0x000141a61e90(plStack_58 + 0x11,2);
  if (cVar3 == '\0') {
    if (((plStack_50[0x25] == 0) || (plStack_50[0x22] != 0)) || (plStack_50[0x28] != 0)) {
      LOCK();
      *plStack_50 = *plStack_50 + -1;
      lVar9 = *plStack_50;
      UNLOCK();
      goto joined_r0x000140a990db;
    }
    bVar14 = plStack_50[0x2b] == 0;
    LOCK();
    *plStack_50 = *plStack_50 + -1;
    lVar9 = *plStack_50;
    UNLOCK();
  }
  else {
    LOCK();
    *plStack_50 = *plStack_50 + -1;
    lVar9 = *plStack_50;
    UNLOCK();
joined_r0x000140a990db:
    bVar14 = false;
  }
  if (lVar9 == 0) {
    FUN_141a80e60(&plStack_58);
  }
  if (bVar14) {
    uVar5 = 0;
    if (0 < (int)param_6) {
      uVar5 = param_6;
    }
    uVar7 = 8;
    if ((int)uVar5 < 8) {
      uVar7 = uVar5;
    }
    return uVar7 * 0xc;
  }
LAB_140a99099:
  if ((int)param_6 < 1) {
    iVar4 = 0;
  }
  else {
    uVar5 = 8;
    if (param_6 < 8) {
      uVar5 = param_6;
    }
    iVar4 = uVar5 * 0xf + 0x19;
  }
  return iVar4;
}

