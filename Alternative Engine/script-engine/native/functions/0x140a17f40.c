/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a17f40(longlong param_1,ulonglong param_2)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  char acStack_148 [8];
  longlong lStack_140;
  ulonglong uStack_f8;
  int iStack_f0;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined1 uStack_69;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_2 = param_2 & 0xffffffff;
  uVar5 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar5 <= param_2) {
    FUN_142770023(param_2,uVar5,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8);
  cVar2 = func_0x000141a61e90(*(longlong *)(lVar4 + 0xb8) + 0x88,CONCAT71((int7)(uVar5 >> 8),4));
  if ((cVar2 == '\0') || (lVar6 = *(longlong *)(lVar4 + 0xb8), *(longlong *)(lVar6 + 0x750) == -1))
  {
    uVar5 = 0;
    goto LAB_140a1807e;
  }
  lStack_80 = *(longlong *)(lVar6 + 0x770);
  lStack_78 = *(longlong *)(lVar6 + 0x778) * 0xe0 + lStack_80;
  lStack_a0 = 0;
  lStack_c0 = 0;
  cVar2 = FUN_14092cea0(&lStack_80,&uStack_69,&lStack_c0);
  uVar5 = CONCAT71((int7)((ulonglong)lVar4 >> 8),1);
  if (cVar2 == '\0') {
    if (lStack_c0 != 0) {
      lStack_58 = lStack_c0;
      lStack_60 = ((ulonglong)(lStack_a8 - lStack_b8) >> 3) * -0xf0f0f0f0f0f0f0f;
      lStack_50 = 0;
      lStack_68 = lStack_b8;
      lVar4 = lStack_b8;
      while (lStack_60 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_140cef9f0(lVar4);
        lVar4 = lVar4 + 0x88;
      }
      if (lStack_b0 != 0) {
        func_0x000140639d00(lStack_58,lStack_b0 * 0x88,8);
      }
    }
    lVar4 = lStack_88;
    lStack_c0 = 0;
    if (lStack_a0 != 0) {
      if (lStack_98 != lStack_88) {
        lVar6 = lStack_98;
        do {
          func_0x000142749212(acStack_148,lVar6,0x88);
          lVar6 = lVar6 + 0x88;
          lStack_98 = lVar6;
          if ((acStack_148[0] == '\x02') && (lStack_140 == -1)) {
            uVar3 = uStack_f8 ^ 0x8000000000000000;
            if (-1 < (longlong)uStack_f8) {
              uVar3 = 5;
            }
            if ((uVar3 != 2) && ((uVar3 != 0 || (-1 < iStack_f0)))) {
              FUN_140b401c0(acStack_148);
              goto LAB_140a1820c;
            }
          }
          FUN_140b401c0(acStack_148);
        } while (lVar6 != lVar4);
        if (lStack_a0 == 0) goto LAB_140a18202;
      }
      lStack_58 = lStack_a0;
      lStack_60 = ((ulonglong)(lStack_88 - lStack_98) >> 3) * -0xf0f0f0f0f0f0f0f;
      lStack_50 = 0;
      lStack_68 = lStack_98;
      while (lStack_60 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_140cef9f0();
      }
      if (lStack_90 != 0) {
        func_0x000140639d00(lStack_58,lStack_90 * 0x88,8);
      }
    }
LAB_140a18202:
    lStack_a0 = 0;
    uVar5 = 0;
  }
LAB_140a1820c:
  if (lStack_c0 != 0) {
    lStack_58 = lStack_c0;
    lStack_60 = ((ulonglong)(lStack_a8 - lStack_b8) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_b8;
    lVar4 = lStack_b8;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar4);
      lVar4 = lVar4 + 0x88;
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(lStack_58,lStack_b0 * 0x88,8);
    }
  }
  if (lStack_a0 != 0) {
    lStack_58 = lStack_a0;
    lStack_60 = ((ulonglong)(lStack_88 - lStack_98) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_98;
    lVar4 = lStack_98;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar4);
      lVar4 = lVar4 + 0x88;
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_58,lStack_90 * 0x88,8);
    }
  }
LAB_140a1807e:
  return uVar5 & 0xffffffff;
}

