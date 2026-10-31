/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1404ffe70(longlong *param_1,longlong param_2,uint param_3)

{
  code *pcVar1;
  char cVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  undefined *puVar8;
  
  lVar5 = *(longlong *)(param_2 + 0x10);
  uVar4 = (ulonglong)param_3;
  if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar4 * 8);
  if (*(char *)(lVar6 + 0xb0) == '\0') {
    uVar7 = *(undefined8 *)(param_2 + 0x20);
    lVar5 = *(longlong *)(lVar6 + 0xb8);
LAB_1404fff16:
    FUN_14029d550(param_1,uVar7,*(undefined8 *)(lVar5 + 0x18),*(undefined8 *)(lVar5 + 0x20));
  }
  else {
    if (*(char *)(lVar6 + 0x11a) == '\t') {
      if (*(char *)(param_2 + 0x31) == '\0') {
        cVar2 = *(char *)(lVar6 + 0x11c);
        cVar3 = *(char *)(param_2 + 0x30);
        if ((cVar2 == cVar3) ||
           (((*(char *)(lVar5 + 0x20f3) == '\x01' && (*(char *)(lVar5 + 0x20f4) == cVar2)) &&
            (cVar2 = cVar3, *(char *)(lVar5 + 0x20f5) == cVar3)))) goto LAB_1404ffefa;
      }
    }
    else {
      if (*(char *)(param_2 + 0x31) == '\0') {
        cVar2 = *(char *)(param_2 + 0x30);
LAB_1404ffefa:
        cVar3 = FUN_141e13ee0(lVar5,cVar2);
      }
      else {
        cVar3 = FUN_141e13f40(lVar5,param_3);
      }
      if (cVar3 != '\0') {
        uVar7 = *(undefined8 *)(param_2 + 0x20);
        lVar5 = *(longlong *)(lVar6 + 0xc0);
        goto LAB_1404fff16;
      }
    }
    cVar3 = DAT_1433f9ee4;
    lVar5 = (ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 6;
    func_0x0001403fecb0();
    lVar6 = func_0x000140639cf0(lVar5,1);
    if (lVar6 == 0) {
      FUN_14276fccb(1,lVar5);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    puVar8 = &UNK_1427a2386;
    if (cVar3 == '\0') {
      puVar8 = &UNK_1427a2380;
    }
    func_0x000142749212(lVar6,puVar8,lVar5);
    *param_1 = lVar5;
    param_1[1] = lVar6;
    param_1[2] = lVar5;
  }
  return param_1;
}

