/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e01e70(longlong param_1,byte param_2,uint param_3,char param_4)

{
  char *pcVar1;
  int *piVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  longlong *plVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong *plStack_c8;
  uint uStack_c0;
  byte bStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_40;
  undefined1 uStack_3c;
  byte bStack_3b;
  undefined4 uStack_3a;
  undefined1 uStack_36;
  
  uVar7 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c94108);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar9 = (ulonglong)param_3;
  piVar2 = (int *)(*(longlong *)(param_1 + 0x1ac8) + 0xac + uVar7 * 0xb8);
  *piVar2 = *piVar2 + 1;
  if (param_4 != '\0') {
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141e0207f:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8);
    if ((*(char *)(lVar3 + 0x11a) != '\x02') &&
       (lVar3 = *(longlong *)(lVar3 + 0xc0), *(char *)(lVar3 + 0x7cd) == '\x02')) {
      lVar10 = 0;
      do {
        if (*(longlong *)(lVar3 + 0xb0) == lVar10) goto LAB_141e01f8d;
        pcVar1 = (char *)(*(longlong *)(lVar3 + 0xa8) + lVar10);
        lVar10 = lVar10 + 1;
      } while (*pcVar1 != '\x06');
      if (*(longlong *)(lVar3 + 0x2c0) != 0) {
        plStack_c8 = (longlong *)**(undefined8 **)(lVar3 + 0x2b8);
        LOCK();
        lVar3 = *plStack_c8;
        *plStack_c8 = *plStack_c8 + 1;
        UNLOCK();
        if (*plStack_c8 == 0 || SCARRY8(lVar3,1) != *plStack_c8 < 0) goto LAB_141e0207f;
        lVar3 = plStack_c8[0x16];
        lVar10 = 0;
        do {
          lVar8 = lVar10;
          if (lVar3 == lVar8) break;
          lVar10 = lVar8 + 1;
        } while (*(char *)(plStack_c8[0x15] + lVar8) != '\x06');
        LOCK();
        *plStack_c8 = *plStack_c8 + -1;
        UNLOCK();
        if (*plStack_c8 == 0) {
          FUN_141a80e60(&plStack_c8);
        }
        plVar6 = (longlong *)0x1;
        if (lVar3 != lVar8) goto LAB_141e01f97;
      }
    }
  }
LAB_141e01f8d:
  plVar6 = (longlong *)FUN_141b7e0c0(param_1,uVar9);
LAB_141e01f97:
  *(undefined1 *)(param_1 + 0x1360) = 1;
  *(byte *)(param_1 + 0x1361) = param_2;
  uStack_3c = 1;
  uStack_40 = 0;
  uStack_b8 = 0xffffffff;
  uStack_3a = 0;
  uStack_36 = 0;
  plStack_c8 = plVar6;
  bStack_3b = param_2;
  iVar5 = FUN_141be29d0(param_1,uVar9,2,&plStack_c8);
  *(undefined1 *)(param_1 + 0x1360) = 0;
  if (iVar5 == 1) {
    lVar3 = *(longlong *)(param_1 + 0x11b8);
    if (lVar3 == *(longlong *)(param_1 + 0x11a8)) {
      FUN_142754da0(param_1 + 0x11a8);
    }
    *(uint *)(*(longlong *)(param_1 + 0x11b0) + lVar3 * 4) = param_3;
    *(longlong *)(param_1 + 0x11b8) = lVar3 + 1;
    plStack_c8 = (longlong *)0x8000000000000003;
    uStack_c0 = param_3;
    bStack_bc = param_2;
    FUN_141bf4870(param_1,&plStack_c8);
  }
  return;
}

