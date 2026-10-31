/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14094ab80(longlong *param_1,uint param_2)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  uVar6 = (ulonglong)param_2;
  cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  lVar7 = *param_1;
  if (cVar2 == '\0') {
LAB_14094ac1a:
    cVar2 = FUN_14177ff50(lVar7,(char)param_1[0x17],param_2);
    lVar7 = *param_1;
    if (cVar2 == '\0') {
LAB_14094acaa:
      cVar2 = FUN_14177ff50(lVar7,(char)param_1[0x17],param_2);
      lVar7 = *param_1;
      if (cVar2 == '\0') {
LAB_14094ad3d:
        cVar2 = FUN_14177ff50(lVar7,(char)param_1[0x17],param_2);
        if (cVar2 == '\0') {
          return 0;
        }
        uVar3 = (ulonglong)param_2;
        uVar4 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar3 < uVar4) {
          lVar7 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar3 * 8);
          lVar5 = *(longlong *)(lVar7 + 0x90) + -0x108;
          lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
          do {
            uVar6 = CONCAT71((int7)(uVar6 >> 8),lVar7 != 0);
            if (lVar7 == 0) {
              return uVar6;
            }
            lVar5 = lVar5 + 0x108;
            lVar7 = lVar7 + -0x108;
            cVar2 = FUN_140b6f370(lVar5,&UNK_1427ee148);
          } while (cVar2 == '\0');
          return uVar6;
        }
        FUN_142770023(uVar3,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uVar4 = *(ulonglong *)(lVar7 + 0x1ab8);
      if (uVar4 <= param_2) {
LAB_14094add8:
        FUN_142770023(param_2,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + (ulonglong)param_2 * 8);
      lVar5 = *(longlong *)(lVar7 + 0x90) + -0x108;
      lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
      do {
        if (lVar7 == 0) {
          lVar7 = *param_1;
          goto LAB_14094ad3d;
        }
        lVar5 = lVar5 + 0x108;
        lVar7 = lVar7 + -0x108;
        cVar2 = FUN_140b6f370(lVar5,&UNK_1427ee040);
      } while (cVar2 == '\0');
    }
    else {
      uVar4 = *(ulonglong *)(lVar7 + 0x1ab8);
      if (uVar4 <= param_2) goto LAB_14094add8;
      lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + (ulonglong)param_2 * 8);
      lVar5 = *(longlong *)(lVar7 + 0x90) + -0x108;
      lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
      do {
        if (lVar7 == 0) {
          lVar7 = *param_1;
          goto LAB_14094acaa;
        }
        lVar5 = lVar5 + 0x108;
        lVar7 = lVar7 + -0x108;
        cVar2 = FUN_140b6f370(lVar5,&UNK_1427edf38);
      } while (cVar2 == '\0');
    }
  }
  else {
    uVar4 = *(ulonglong *)(lVar7 + 0x1ab8);
    if (uVar4 <= param_2) goto LAB_14094add8;
    lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + (ulonglong)param_2 * 8);
    lVar5 = *(longlong *)(lVar7 + 0x90) + -0x108;
    lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
    do {
      if (lVar7 == 0) {
        lVar7 = *param_1;
        goto LAB_14094ac1a;
      }
      lVar5 = lVar5 + 0x108;
      lVar7 = lVar7 + -0x108;
      cVar2 = FUN_140b6f370(lVar5,&UNK_1427ede30);
    } while (cVar2 == '\0');
  }
  return CONCAT71((uint7)(uint3)(param_2 >> 8),1);
}

