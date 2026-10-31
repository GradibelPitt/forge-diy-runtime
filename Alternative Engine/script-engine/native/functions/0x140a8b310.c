/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a8b310(longlong *param_1,undefined4 param_2,undefined4 param_3,longlong *param_4,
                       byte param_5)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  longlong **pplStack_70;
  undefined *puStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (SBORROW8(0,*param_4)) {
    uVar3 = (ulonglong)*(uint *)(param_4 + 1);
  }
  else {
    puStack_68 = &UNK_140d537f0;
    pplStack_70 = &plStack_60;
    plStack_60 = param_4;
    FUN_14273a6c0(&lStack_58,&UNK_1427f8a10,&pplStack_70);
    uStack_40 = uStack_50;
    cVar2 = FUN_140ae77c0(&UNK_1427f8a12,8,uStack_50,uStack_48);
    if (cVar2 == '\0') {
      if (lStack_58 != 0) {
        func_0x000140639d00(uStack_40,lStack_58,1);
      }
      uVar3 = FUN_140a88a60(param_1,param_2,param_3,plStack_60,0);
    }
    else {
      if (lStack_58 != 0) {
        func_0x000140639d00(uStack_40,lStack_58,1);
      }
      puStack_68 = &UNK_140d537f0;
      pplStack_70 = &plStack_60;
      FUN_14273a6c0(&lStack_58,&UNK_1427f8a10,&pplStack_70);
      uStack_40 = uStack_50;
      cVar2 = FUN_140ae77c0(&UNK_1427f8a1a,5,uStack_50,uStack_48);
      if (cVar2 == '\0') {
        if (lStack_58 != 0) {
          func_0x000140639d00(uStack_40,lStack_58,1);
        }
        uVar3 = *(ulonglong *)(*param_1 + 0x1ad0);
        if (uVar3 <= param_5) goto LAB_140a8b4b2;
        uVar3 = (ulonglong)
                *(uint *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + (ulonglong)param_5 * 0xb8);
      }
      else {
        if (lStack_58 != 0) {
          func_0x000140639d00(uStack_40,lStack_58,1);
        }
        uVar3 = *(ulonglong *)(*param_1 + 0x1ad0);
        if (uVar3 <= param_5) {
LAB_140a8b4b2:
          FUN_142770023(param_5,uVar3,&UNK_1427f8528);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        uVar3 = (ulonglong)
                (uint)(*(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + (ulonglong)param_5 * 0xb8)
                      * 2);
      }
    }
  }
  return uVar3;
}

