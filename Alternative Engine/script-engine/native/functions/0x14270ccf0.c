/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_14270ccf0(undefined8 param_1,undefined4 param_2)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong unaff_GS_OFFSET;
  ulonglong uStack_28;
  ulonglong uStack_20;
  undefined *puStack_18;
  
  cVar2 = FUN_14270cb40();
  if (cVar2 != '\0') {
    lVar6 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar6 + 0xb18) == '\x01') {
      uVar5 = *(undefined8 *)(lVar6 + 0xb08);
      param_2 = *(undefined4 *)(lVar6 + 0xb10);
    }
    else {
      uVar5 = FUN_14271ee60();
      *(undefined8 *)(lVar6 + 0xb08) = uVar5;
      *(undefined4 *)(lVar6 + 0xb10) = param_2;
      *(undefined1 *)(lVar6 + 0xb18) = 1;
    }
    lVar6 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    uVar7 = *(longlong *)(lVar6 + 0xb70) * 0x3c +
            *(longlong *)(lVar6 + 0xb68) * 5 + *(longlong *)(lVar6 + 0xb60) * 0xf +
            *(longlong *)(lVar6 + 0xb58) * 0x19 + *(longlong *)(lVar6 + 0xb50) * 0x28;
    uVar4 = uVar7 / 1000000;
    puStack_18 = &UNK_142d0c6b0;
    uVar4 = FUN_14272eb00(uVar5,param_2,uVar4,((int)uVar7 + (int)uVar4 * -1000000) * 1000);
    return uVar4;
  }
  puStack_18 = (undefined *)0xfffffffffffffffe;
  if (uRam00000001433fa088 == 0) {
    uStack_20 = 0;
    iVar3 = QueryPerformanceFrequency(&uStack_20);
    if (iVar3 == 0) {
      lVar6 = GetLastError();
      uStack_28 = lVar6 << 0x20 | 2;
      FUN_14276ffa0(&UNK_142d13511,0x2b,&uStack_28,&UNK_142d13560,&UNK_142d15150);
      goto code_r0x00014271efc9;
    }
    uRam00000001433fa088 = uStack_20;
  }
  uVar4 = uRam00000001433fa088;
  uStack_20 = 0;
  iVar3 = QueryPerformanceCounter(&uStack_20);
  if (iVar3 != 0) {
    if (uVar4 != 0) {
      if ((uStack_20 | uVar4) >> 0x20 == 0) {
        uVar7 = (uStack_20 & 0xffffffff) / (uVar4 & 0xffffffff);
        uStack_20 = (uStack_20 & 0xffffffff) % (uVar4 & 0xffffffff);
      }
      else {
        uVar7 = uStack_20 / uVar4;
        uStack_20 = uStack_20 % uVar4;
      }
      uStack_20 = uStack_20 * 1000000000;
      if ((uStack_20 | uVar4) >> 0x20 == 0) {
        uStack_20 = (uStack_20 & 0xffffffff) / (uVar4 & 0xffffffff);
      }
      else {
        uStack_20 = uStack_20 / uVar4;
      }
      return (uVar7 * 1000000000 + 0x3fffffffffffffff + uStack_20) / 1000000000;
    }
    FUN_142770300(&UNK_142d145d8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar6 = GetLastError();
  uStack_28 = lVar6 << 0x20 | 2;
  FUN_14276ffa0(&UNK_142d13511,0x2b,&uStack_28,&UNK_142d13560,&UNK_142d15120);
code_r0x00014271efc9:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

