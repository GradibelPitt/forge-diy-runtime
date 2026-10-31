/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141a828e0(undefined8 param_1)

{
  char cVar1;
  code *pcVar2;
  longlong lVar3;
  undefined4 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uStack_fe8;
  undefined8 uStack_fe0;
  undefined8 uStack_fd8;
  undefined8 uStack_fd0;
  undefined1 auStack_818 [152];
  longlong lStack_780;
  ulonglong uStack_778;
  longlong lStack_770;
  longlong lStack_768;
  longlong lStack_760;
  longlong lStack_740;
  longlong lStack_738;
  longlong lStack_730;
  int aiStack_58 [2];
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  undefined4 *puStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141ac2330(auStack_818,param_1);
  uVar8 = uStack_778;
  if (uStack_778 != 0) {
    uVar6 = 0;
    do {
      if (*(char *)(lStack_780 + uVar6) == '\x02') {
        uVar9 = uVar6 + 1;
        uVar8 = uVar6;
        if (uVar9 < uStack_778) {
          if (((int)uStack_778 + (int)uVar6 & 1U) == 0) {
            cVar1 = *(char *)(lStack_780 + 1 + uVar6);
            if (cVar1 != '\x02') {
              *(char *)(lStack_780 + uVar6) = cVar1;
              uVar8 = uVar6 + 1;
            }
            uVar9 = uVar6 + 2;
          }
          if (uStack_778 - 2 != uVar6) {
            do {
              if (*(char *)(lStack_780 + uVar9) == '\x02') {
                cVar1 = *(char *)(lStack_780 + 1 + uVar9);
              }
              else {
                *(char *)(lStack_780 + uVar8) = *(char *)(lStack_780 + uVar9);
                uVar8 = uVar8 + 1;
                cVar1 = *(char *)(lStack_780 + 1 + uVar9);
              }
              if (cVar1 != '\x02') {
                *(char *)(lStack_780 + uVar8) = cVar1;
                uVar8 = uVar8 + 1;
              }
              uVar9 = uVar9 + 2;
            } while (uStack_778 != uVar9);
          }
        }
        break;
      }
      uVar6 = uVar6 + 1;
    } while (uStack_778 != uVar6);
  }
  uStack_778 = uVar8;
  uStack_29 = 1;
  FUN_142473470();
  lVar3 = lStack_760;
  lVar5 = lStack_768;
  if (lStack_760 != 0) {
    lVar7 = 0;
    do {
      if ((*(longlong *)(lStack_768 + 0x10 + lVar7) == 4) &&
         (**(int **)(lStack_768 + 8 + lVar7) == 0x61727541)) goto LAB_141a82a0e;
      lVar7 = lVar7 + 0x18;
    } while (lStack_760 * 0x18 != lVar7);
  }
  func_0x0001403fecb0();
  puVar4 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar4 == (undefined4 *)0x0) {
    uStack_29 = 1;
    FUN_14276fccb(1,4);
  }
  else {
    *puVar4 = 0x61727541;
    if (lVar3 == lStack_770) {
      puStack_38 = puVar4;
      FUN_142750ca0(&lStack_770);
      puVar4 = puStack_38;
      lVar5 = lStack_768;
    }
    *(undefined8 *)(lVar5 + lVar3 * 0x18) = 4;
    *(undefined4 **)(lVar5 + 8 + lVar3 * 0x18) = puVar4;
    *(undefined8 *)(lVar5 + 0x10 + lVar3 * 0x18) = 4;
    lStack_760 = lVar3 + 1;
LAB_141a82a0e:
    uStack_29 = 1;
    FUN_1423723b0(aiStack_58,&UNK_142c865e5,8);
    if (aiStack_58[0] == 1) {
      uStack_fd8 = uStack_40;
      uStack_fe8 = CONCAT44(uStack_4c,uStack_50);
      uStack_fe0 = CONCAT44(uStack_44,uStack_48);
      FUN_14276ffa0(&UNK_142c86203,0xc,&uStack_fe8,&UNK_142c86640,&UNK_142c87628);
    }
    else {
      uStack_fd0 = uStack_40;
      uStack_fd8 = CONCAT44(uStack_44,uStack_48);
      uStack_fe8 = 0x8000000000000016;
      if (lStack_730 == lStack_740) {
        FUN_142764e10(&lStack_740);
      }
      func_0x000142749212(lStack_730 * 0x108 + lStack_738,&uStack_fe8,0x108);
      lStack_730 = lStack_730 + 1;
      func_0x000142749212(&uStack_fd8,auStack_818,0x7c0);
      uStack_fe8 = 1;
      uStack_fe0 = 1;
      func_0x0001403fecb0();
      lVar5 = func_0x000140639cf0(2000,8);
      if (lVar5 != 0) {
        func_0x000142749212(lVar5,&uStack_fe8,2000);
        return lVar5;
      }
      FUN_14276fcb1(8,2000);
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

