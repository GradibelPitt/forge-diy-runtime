/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1401e2060(undefined8 *param_1,longlong param_2)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined *puVar7;
  longlong lVar8;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  char cStack_60;
  byte bStack_5f;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141d50980(&uStack_78);
  lVar4 = lStack_68;
  cVar2 = DAT_1433f9ee4;
  if (uStack_78 == -1) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    lStack_58 = uStack_78;
    lStack_50 = uStack_70;
    if (cStack_60 == '\x01') {
      lVar8 = 0xd - (ulonglong)(DAT_1433f9ee4 == '\0');
      func_0x0001403fecb0();
      lVar3 = func_0x000140639cf0(lVar8,1);
      if (lVar3 == 0) {
        FUN_14276fccb(1,lVar8);
LAB_1401e2257:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      puVar7 = &UNK_1427807b1;
      if (cVar2 == '\0') {
        puVar7 = &UNK_1427807a5;
      }
      func_0x000142749212(lVar3,puVar7);
      uStack_78 = lVar8;
      uStack_70 = lVar3;
      lStack_68 = lVar8;
    }
    else {
      FUN_1401f2370(&uStack_78,cStack_60,0,0);
    }
    lVar3 = lStack_50;
    if ((bStack_5f & 1) == 0) {
      puVar7 = &UNK_1427807c4;
      if (DAT_1433f9ee4 == '\0') {
        puVar7 = &UNK_1427807be;
      }
      lVar4 = (ulonglong)(DAT_1433f9ee4 == '\0') + 5;
    }
    else {
      lVar8 = 0;
      do {
        if (lVar4 << 2 == lVar8) {
          puVar7 = &UNK_1427807e5;
          if (DAT_1433f9ee4 == '\0') {
            puVar7 = &UNK_1427807d9;
          }
          lVar4 = 0xc;
          goto LAB_1401e21e7;
        }
        uVar6 = (ulonglong)*(uint *)(lStack_50 + lVar8);
        if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar6) {
          FUN_142770023(uVar6,*(ulonglong *)(param_2 + 0x1aa0),&UNK_14277d930);
          goto LAB_1401e2257;
        }
        lVar8 = lVar8 + 4;
      } while (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar6 * 8) + 0x11a) ==
               '\x05');
      lVar4 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 6;
      puVar7 = &UNK_1427807cf;
      if (DAT_1433f9ee4 == '\0') {
        puVar7 = &UNK_1427807c9;
      }
    }
LAB_1401e21e7:
    param_1[2] = lStack_68;
    *(undefined4 *)param_1 = (undefined4)uStack_78;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_78._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_70;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_70._4_4_;
    param_1[3] = puVar7;
    param_1[4] = lVar4;
    if (lStack_58 != 0) {
      uVar5 = GetProcessHeap(lStack_50,lStack_58 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar5,0,lVar3);
      return;
    }
  }
  return;
}

