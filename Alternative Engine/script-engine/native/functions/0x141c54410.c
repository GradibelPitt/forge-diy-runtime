/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c54410(undefined8 *param_1,longlong param_2)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong *puVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lStack_98;
  ulonglong *puStack_90;
  longlong lStack_88;
  longlong lStack_58;
  
  lStack_58 = 0;
  FUN_141bdb7d0();
  lVar2 = *(longlong *)(param_2 + 0x1a98);
  uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
  puVar6 = puStack_90;
  do {
    if ((puVar6 == puStack_90 + lStack_88) || (uVar8 = *puVar6, (char)uVar8 == '\x02')) {
      if (lStack_98 != 0) {
        func_0x000140639d00(puStack_90,lStack_98 << 3,4);
      }
      param_1[2] = lStack_58;
      *param_1 = 0;
      param_1[1] = 1;
      return;
    }
    if ((uVar8 & 1) == 0) {
      cVar7 = (char)(uVar8 >> 8);
    }
    else {
      uVar8 = uVar8 >> 0x20;
      if (uVar3 <= uVar8) {
        FUN_142770023(uVar8,uVar3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar7 = *(char *)(*(longlong *)(lVar2 + uVar8 * 8) + 0x11c);
    }
    puVar6 = puVar6 + 1;
    lVar5 = 0;
    do {
      if (lStack_58 == lVar5) {
        if (lStack_58 == 0) {
          FUN_1427547f0();
        }
        *(char *)(lStack_58 + 1) = cVar7;
        lStack_58 = lStack_58 + 1;
        break;
      }
      pcVar1 = (char *)(lVar5 + 1);
      lVar5 = lVar5 + 1;
    } while (*pcVar1 != cVar7);
  } while( true );
}

