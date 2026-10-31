/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aa6d20(longlong *param_1,char *param_2,longlong *param_3)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  if (*param_2 == '\x01') {
    uVar1 = *(uint *)(param_2 + 4);
    uVar9 = (ulonglong)uVar1;
    if (*param_3 == -1) {
      bVar5 = *(byte *)(param_3 + 3);
      lVar2 = *param_1;
      uVar8 = *(ulonglong *)(lVar2 + 0x1aa0);
    }
    else {
      bVar5 = FUN_141c64430(*param_1,param_3,uVar1,uVar1,(char)param_1[0x17]);
      bVar5 = bVar5 ^ 1;
      lVar2 = *param_1;
      uVar8 = *(ulonglong *)(lVar2 + 0x1aa0);
    }
    if (uVar8 <= uVar9) {
LAB_140aa6f5e:
      FUN_142770023(uVar9,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar6 = FUN_141e18560(lVar2,(char)param_1[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0x11c));
    if (bVar5 == 0) {
      if ((cVar6 == '\0') && (cVar6 = FUN_1408ba360(param_1,uVar1), cVar6 != '\0')) {
        return 0xfffffc18;
      }
      lVar2 = *param_1;
      uVar8 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar8 <= uVar9) goto LAB_140aa6f5e;
      cVar6 = FUN_141e18560(lVar2,(char)param_1[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0x11c));
      uVar8 = 0xfffffc18;
      if (cVar6 == '\0') {
        cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar1);
        uVar8 = 5;
        if (cVar6 != '\0') {
          uVar8 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar8 <= uVar9) goto LAB_140aa6f6f;
          cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8) +
                                      0x28,CONCAT71((int7)(uVar8 >> 8),2));
          uVar8 = 5;
          if (cVar6 != '\0') {
            iVar7 = FUN_140a0de30(param_1,uVar1);
            uVar8 = (ulonglong)(iVar7 / 5 + 0x14);
          }
        }
        uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar3 <= uVar9) {
          FUN_142770023(uVar9,uVar3,&UNK_1427f8340);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar9 * 8) + 0x11c) !=
            (char)param_1[0x17]) {
          uVar8 = (ulonglong)(uint)((int)(uVar8 >> 0x1f) + (int)uVar8 >> 1);
        }
      }
    }
    else {
      uVar8 = 0xfffffc18;
      if (cVar6 != '\0') {
        cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar1);
        uVar8 = 5;
        if (cVar6 != '\0') {
          uVar8 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar8 <= uVar9) {
LAB_140aa6f6f:
            FUN_142770023(uVar9,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8) +
                                      0x28,CONCAT71((int7)(uVar8 >> 8),2));
          uVar8 = 5;
          if (cVar6 != '\0') {
            iVar7 = FUN_140a0de30(param_1,uVar1);
            uVar8 = (ulonglong)(iVar7 / 2 + 10);
          }
        }
      }
    }
  }
  else {
    lVar2 = param_3[3];
    cVar6 = FUN_141e18560(*param_1,(char)param_1[0x17],param_2[1]);
    uVar8 = 10;
    if (cVar6 != (char)lVar2) {
      uVar8 = 0xfffffc18;
    }
  }
  return uVar8;
}

