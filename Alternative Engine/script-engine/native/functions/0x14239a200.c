/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14239a200(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  undefined8 *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  
  puVar2 = (undefined8 *)*param_1;
  if (((char)*param_2 == '\x01') &&
     (lVar3 = *(longlong *)*puVar2, *(longlong *)(lVar3 + 0x2bd8) != -1)) {
    uVar8 = (ulonglong)*(uint *)((longlong)param_2 + 4);
    uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
    if (uVar4 <= uVar8) {
      FUN_142770023(uVar8,uVar4,&UNK_142ce5900);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8);
    if ((*(char *)(lVar5 + 0x11a) == '\a') && (*(longlong *)(lVar3 + 0x19f8) != 0)) {
      lVar9 = 0;
      do {
        uVar1 = *(uint *)(*(longlong *)(lVar3 + 0x19f0) + lVar9);
        if ((uVar1 == *(uint *)((longlong)param_2 + 4)) ||
           ((uVar1 == *(uint *)(lVar5 + 0x14) & *(byte *)(lVar5 + 0x10)) != 0)) {
          uVar8 = (ulonglong)*(uint *)(*(longlong *)(lVar3 + 0x19f0) + 4 + lVar9);
          if (uVar4 <= uVar8) {
            FUN_142770023(uVar8,uVar4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x02')
          {
            return (uVar8 << 0x20) + 1;
          }
        }
        lVar9 = lVar9 + 8;
      } while (*(longlong *)(lVar3 + 0x19f8) << 3 != lVar9);
    }
  }
  lVar3 = *param_2;
  if ((*(longlong *)puVar2[1] != 0) &&
     (cVar7 = FUN_141c687e0(puVar2[2],*(longlong *)puVar2[1],lVar3,*(undefined4 *)(puVar2[3] + 0xb0)
                            ,*(undefined1 *)(puVar2[3] + 0xba)), cVar7 == '\0')) {
    return 2;
  }
  return lVar3;
}

