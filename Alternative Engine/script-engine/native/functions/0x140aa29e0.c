/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aa29e0(longlong *param_1,uint param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  uint uVar7;
  undefined4 uVar8;
  longlong lVar9;
  undefined8 uStack_30;
  undefined4 uStack_28;
  uint uStack_1c;
  
  lVar1 = *param_1;
  uVar6 = (ulonglong)param_2;
  uStack_1c = param_2;
  if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar9 = *(longlong *)(lVar1 + 0x1a98);
  lVar2 = *(longlong *)(lVar9 + uVar6 * 8);
  if (((*(char *)(lVar1 + 0xa1d) == -2) || (*(char *)(lVar1 + 0xa1c) != (char)param_1[0x17])) ||
     (*(uint *)(lVar1 + 0xa18) != param_2)) {
    cVar4 = func_0x000141a72270(*(longlong *)(lVar2 + 0xb8) + 0x10);
    uStack_28 = (undefined4)lVar9;
    if (((cVar4 != '\0') && (*(longlong *)(*(longlong *)(lVar2 + 0xb8) + 0x750) == -1)) &&
       (*(char *)(*param_1 + 0x2dbf) == '\x03')) {
      uStack_30 = FUN_14271ee60();
      uVar7 = param_2;
      cVar4 = FUN_140a986d0(param_1,param_2);
      uVar5 = FUN_14271f010(&uStack_30);
      uVar8 = 0x17;
      FUN_141732090(&UNK_1427f8d60,0x17,uVar5,uVar7);
      if (cVar4 == '\0') {
        uStack_30 = FUN_14271ee60();
        uVar7 = param_2;
        uStack_28 = uVar8;
        cVar4 = FUN_140a9e840(param_1,param_2);
        uVar5 = FUN_14271f010(&uStack_30);
        uVar8 = 0x14;
        FUN_141732090(&UNK_1427f8d77,0x14,uVar5,uVar7);
        if (cVar4 == '\0') {
          uStack_30 = FUN_14271ee60();
          uStack_28 = uVar8;
          cVar4 = FUN_140a99900(param_1);
          uVar5 = FUN_14271f010(&uStack_30);
          FUN_141732090(&UNK_1427f8a88,0x14,uVar5,uVar8);
          if ((cVar4 != '\0') &&
             (cVar4 = FUN_1409d8a00(&UNK_1427f8d8b,0x14,param_1,&uStack_1c), cVar4 == '\0')) {
            uVar6 = FUN_140a05690(param_1,param_2);
            return uVar6 ^ 1;
          }
        }
      }
    }
  }
  return 0;
}

