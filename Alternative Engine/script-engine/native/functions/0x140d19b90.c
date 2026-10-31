/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_140d19b90(code *param_1)

{
  code *pcVar1;
  char cVar2;
  undefined1 uVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined1 *puVar6;
  code *pcVar7;
  longlong lStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  code *pcStack_158;
  code *pcStack_150;
  undefined1 *puStack_148;
  undefined1 *puStack_d0;
  undefined1 **ppuStack_c8;
  code *pcStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined1 **ppuStack_a8;
  code *pcStack_a0;
  longlong lStack_98;
  code *pcStack_90;
  longlong lStack_88;
  longlong lStack_80;
  code *pcStack_78;
  undefined1 uStack_69;
  undefined1 **ppuStack_68;
  undefined1 **ppuStack_60;
  code *pcStack_58;
  code *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_88 = *(longlong *)(param_1 + 0x20);
  lStack_80 = *(longlong *)(param_1 + 0x28) * 0xe0 + lStack_88;
  ppuStack_a8 = (undefined1 **)0x0;
  ppuStack_c8 = (undefined1 **)0x0;
  puVar6 = &uStack_69;
  ppuStack_68 = (undefined1 **)param_1;
  uVar4 = FUN_14092fb90(&lStack_88,puVar6,&ppuStack_c8);
  if ((uVar4 & 1) != 0) {
LAB_140d19c16:
    puStack_d0 = puVar6;
    if (ppuStack_c8 != (undefined1 **)0x0) {
      ppuStack_60 = ppuStack_c8;
      pcStack_58 = (code *)(((ulonglong)(lStack_b0 - (longlong)pcStack_c0) >> 3) *
                           -0xf0f0f0f0f0f0f0f);
      pcStack_50 = (code *)0x0;
      pcStack_78 = pcStack_c0;
      pcVar5 = pcStack_c0;
      while (pcStack_58 != pcStack_50) {
        pcStack_50 = pcStack_50 + 1;
        FUN_140cef9f0(pcVar5);
        pcVar5 = pcVar5 + 0x88;
      }
      if (lStack_b8 != 0) {
        func_0x000140639d00(ppuStack_60,lStack_b8 * 0x88,8);
      }
    }
    if (ppuStack_a8 != (undefined1 **)0x0) {
      ppuStack_60 = ppuStack_a8;
      pcStack_58 = (code *)(((ulonglong)((longlong)pcStack_90 - (longlong)pcStack_a0) >> 3) *
                           -0xf0f0f0f0f0f0f0f);
      pcStack_50 = (code *)0x0;
      pcStack_78 = pcStack_a0;
      pcVar5 = pcStack_a0;
      while (pcStack_58 != pcStack_50) {
        pcStack_50 = pcStack_50 + 1;
        FUN_140cef9f0(pcVar5);
        pcVar5 = pcVar5 + 0x88;
      }
      if (lStack_98 != 0) {
        func_0x000140639d00(ppuStack_60,lStack_98 * 0x88,8);
      }
    }
    pcStack_158 = (code *)((longlong)ppuStack_68 + 0x18);
    pcStack_150 = FUN_140cca650;
    FUN_14273a6c0(&lStack_1e0,&UNK_14280db48,&pcStack_158);
    pcStack_50 = (code *)uStack_1d8;
    cVar2 = FUN_140d1cfa0(&UNK_14280e1b0,10,uStack_1d8,uStack_1d0);
    if (((cVar2 == '\0') ||
        (cVar2 = FUN_140d1cfa0(&UNK_14280e124,0xf,pcStack_50,uStack_1d0), cVar2 == '\0')) ||
       (cVar2 = FUN_140d1cfa0(&UNK_14280e1ba,0x12,pcStack_50,uStack_1d0), cVar2 == '\0')) {
      uVar3 = 0;
    }
    else {
      ppuStack_c8 = &puStack_d0;
      pcStack_c0 = FUN_142747d70;
      FUN_14273a6c0(&pcStack_158,&UNK_14280e1cc,&ppuStack_c8);
      pcStack_58 = pcStack_158;
      ppuStack_68 = (undefined1 **)pcStack_150;
      uVar3 = FUN_140d1cfa0(pcStack_150,puStack_148,pcStack_50,uStack_1d0);
      if (pcStack_58 != (code *)0x0) {
        func_0x000140639d00(ppuStack_68,pcStack_58,1);
      }
    }
    if (lStack_1e0 != 0) {
      func_0x000140639d00(pcStack_50,lStack_1e0,1);
      return uVar3;
    }
    return uVar3;
  }
  if (ppuStack_c8 != (undefined1 **)0x0) {
    ppuStack_60 = ppuStack_c8;
    pcStack_58 = (code *)(((ulonglong)(lStack_b0 - (longlong)pcStack_c0) >> 3) * -0xf0f0f0f0f0f0f0f)
    ;
    pcStack_50 = (code *)0x0;
    pcStack_78 = pcStack_c0;
    pcVar5 = pcStack_c0;
    while (pcStack_58 != pcStack_50) {
      pcStack_50 = pcStack_50 + 1;
      FUN_140cef9f0(pcVar5);
      pcVar5 = pcVar5 + 0x88;
    }
    if (lStack_b8 != 0) {
      func_0x000140639d00(ppuStack_60,lStack_b8 * 0x88,8);
    }
  }
  pcVar5 = pcStack_90;
  ppuStack_c8 = (undefined1 **)0x0;
  if (ppuStack_a8 == (undefined1 **)0x0) {
    return 0;
  }
  if (pcStack_a0 != pcStack_90) {
    pcVar7 = pcStack_a0;
    do {
      func_0x000142749212(&lStack_1e0,pcVar7,0x88);
      pcVar7 = pcVar7 + 0x88;
      pcStack_a0 = pcVar7;
      func_0x000142749212(&pcStack_158,&lStack_1e0,0x88);
      puVar6 = puStack_148;
      pcVar1 = pcStack_150;
      cVar2 = (char)pcStack_158;
      FUN_140b401c0(&pcStack_158);
      if ((cVar2 == '\x10') && (pcVar1 == (code *)0xffffffffffffffff)) goto LAB_140d19c16;
    } while (pcVar7 != pcVar5);
    if (ppuStack_a8 == (undefined1 **)0x0) goto LAB_140d1a0e5;
  }
  pcStack_58 = (code *)(((ulonglong)((longlong)pcStack_90 - (longlong)pcStack_a0) >> 3) *
                       -0xf0f0f0f0f0f0f0f);
  pcStack_50 = (code *)0x0;
  ppuStack_60 = (undefined1 **)pcStack_a0;
  pcVar5 = pcStack_a0;
  ppuStack_68 = ppuStack_a8;
  while (pcStack_58 != pcStack_50) {
    pcStack_50 = (code *)((longlong)pcStack_50 + 1);
    FUN_140cef9f0(pcVar5);
    pcVar5 = pcVar5 + 0x88;
  }
  if (lStack_98 != 0) {
    func_0x000140639d00(ppuStack_68,lStack_98 * 0x88,8);
  }
LAB_140d1a0e5:
  ppuStack_a8 = (undefined1 **)0x0;
  if (ppuStack_c8 != (undefined1 **)0x0) {
    ppuStack_68 = ppuStack_c8;
    pcStack_58 = (code *)(((ulonglong)(lStack_b0 - (longlong)pcStack_c0) >> 3) * -0xf0f0f0f0f0f0f0f)
    ;
    pcStack_50 = (code *)0x0;
    ppuStack_60 = (undefined1 **)pcStack_c0;
    pcVar5 = pcStack_c0;
    while (pcStack_58 != pcStack_50) {
      pcStack_50 = (code *)((longlong)pcStack_50 + 1);
      FUN_140cef9f0(pcVar5);
      pcVar5 = pcVar5 + 0x88;
    }
    if (lStack_b8 != 0) {
      func_0x000140639d00(ppuStack_68,lStack_b8 * 0x88,8);
    }
    if (ppuStack_a8 != (undefined1 **)0x0) {
      ppuStack_68 = ppuStack_a8;
      pcStack_58 = (code *)(((ulonglong)((longlong)pcStack_90 - (longlong)pcStack_a0) >> 3) *
                           -0xf0f0f0f0f0f0f0f);
      pcStack_50 = (code *)0x0;
      ppuStack_60 = (undefined1 **)pcStack_a0;
      pcVar5 = pcStack_a0;
      while (pcStack_58 != pcStack_50) {
        pcStack_50 = (code *)((longlong)pcStack_50 + 1);
        FUN_140cef9f0(pcVar5);
        pcVar5 = pcVar5 + 0x88;
      }
      if (lStack_98 != 0) {
        func_0x000140639d00(ppuStack_68,lStack_98 * 0x88,8);
      }
    }
  }
  return 0;
}

