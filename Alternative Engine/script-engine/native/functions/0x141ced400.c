/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ced400(longlong *param_1,longlong param_2,ulonglong param_3,uint param_4)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  bool bVar7;
  longlong lStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = (ulonglong)param_4;
  if (param_3 <= uVar3) {
    FUN_142770023(uVar3,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lStack_58 = *(longlong *)(param_2 + uVar3 * 8);
  lVar6 = *(longlong *)(lStack_58 + 0x98);
  plStack_50 = param_1;
  if (lVar6 != 0) {
    lVar4 = *(longlong *)(lStack_58 + 0x90);
    lVar5 = 0;
    do {
      if (*(longlong *)(lVar4 + lVar5) == -0x7fffffffffffff9d) {
        if (*(longlong *)(lVar4 + 8 + lVar5) == -1) {
          lStack_88 = -1;
          goto LAB_141ced4bd;
        }
        FUN_1424c1af0(&lStack_88,*(undefined8 *)(lVar4 + 0x10 + lVar5),
                      *(undefined8 *)(lVar4 + 0x18 + lVar5));
        uStack_68 = uStack_80;
        uStack_64 = uStack_7c;
        uStack_60 = uStack_78;
        uStack_5c = uStack_74;
        if (lStack_88 != -2) goto LAB_141ced4bd;
      }
      lVar5 = lVar5 + 0x108;
    } while (lVar6 * 0x108 != lVar5);
  }
  lStack_88 = -2;
LAB_141ced4bd:
  lVar4 = lStack_58;
  lVar6 = *(longlong *)(lStack_58 + 0x90);
  lVar5 = *(longlong *)(lStack_58 + 0x98) * 0x108 + lVar6;
  lStack_70 = lStack_88;
  do {
    if (lVar6 == lVar5) {
      lVar6 = *(longlong *)(lVar4 + 0x90);
      lVar5 = *(longlong *)(lVar4 + 0x98) * 0x108 + lVar6;
      goto LAB_141ced540;
    }
    cVar2 = FUN_141abb6b0(lVar6,&UNK_142c96960);
    lVar6 = lVar6 + 0x108;
  } while (cVar2 == '\0');
  goto LAB_141ced55c;
  while( true ) {
    cVar2 = FUN_141abb6b0(lVar4,&UNK_142c96298);
    lVar6 = lVar4 + 0x108;
    if (cVar2 != '\0') break;
LAB_141ced590:
    lVar4 = lVar6;
    if (lVar4 == lVar5) break;
  }
  bVar7 = lVar4 != lVar5;
  goto LAB_141ced5b5;
  while( true ) {
    cVar2 = FUN_141abb6b0(lVar6,&UNK_142c96408);
    lVar6 = lVar6 + 0x108;
    if (cVar2 != '\0') break;
LAB_141ced540:
    if (lVar6 == lVar5) {
      lVar5 = *(longlong *)(lVar4 + 0x98) * 0x108 + *(longlong *)(lVar4 + 0x90);
      lVar6 = *(longlong *)(lVar4 + 0x90);
      goto LAB_141ced590;
    }
  }
LAB_141ced55c:
  bVar7 = true;
LAB_141ced5b5:
  plStack_50[2] = CONCAT44(uStack_5c,uStack_60);
  *plStack_50 = lStack_70;
  plStack_50[1] = CONCAT44(uStack_64,uStack_68);
  *(bool *)(plStack_50 + 3) = bVar7;
  return;
}

