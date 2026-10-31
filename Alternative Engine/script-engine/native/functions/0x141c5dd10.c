/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c5dd10(undefined8 param_1,longlong param_2,uint param_3,char param_4)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  bool bVar8;
  undefined8 auStack_110 [8];
  undefined8 uStack_d0;
  uint *puStack_90;
  uint *puStack_88;
  longlong lStack_80;
  char *pcStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  char acStack_49 [9];
  
  acStack_49[1] = -2;
  acStack_49[2] = -1;
  acStack_49[3] = -1;
  acStack_49[4] = -1;
  acStack_49[5] = -1;
  acStack_49[6] = -1;
  acStack_49[7] = -1;
  acStack_49[8] = -1;
  lVar7 = *(longlong *)(param_2 + 0x1d58);
  acStack_49[0] = param_4;
  if (lVar7 != 0) {
    lVar2 = *(longlong *)(param_2 + 0x1d60);
    while( true ) {
      lVar6 = 0;
      uVar3 = 0xffffffffffffffff;
      do {
        uVar4 = (ulonglong)*(ushort *)(lVar7 + 0x3a6);
        if ((ulonglong)*(ushort *)(lVar7 + 0x3a6) * 0x50 == lVar6) goto LAB_141c5ddb3;
        uVar5 = *(uint *)(lVar7 + 0x37c + uVar3 * 4);
        lVar6 = lVar6 + 0x50;
        uVar4 = uVar3 + 1;
        uVar3 = uVar4;
      } while ((char)((uVar5 < param_3) - (param_3 < uVar5)) == '\x01');
      if (uVar5 < param_3 == param_3 < uVar5) break;
LAB_141c5ddb3:
      bVar8 = lVar2 == 0;
      lVar2 = lVar2 + -1;
      if (bVar8) goto LAB_141c5ddcc;
      lVar7 = *(longlong *)(lVar7 + 0x3a8 + uVar4 * 8);
    }
    uVar5 = *(uint *)(lVar7 + -8 + lVar6);
    if (uVar5 != param_3) {
      func_0x0001403fecb0();
      puStack_60 = (uint *)func_0x000140639cf0(8,4);
      if (puStack_60 == (uint *)0x0) {
        FUN_14276fcb1(4,8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *puStack_60 = param_3;
      puStack_60[1] = uVar5;
      lVar7 = 2;
      goto LAB_141c5de1b;
    }
  }
LAB_141c5ddcc:
  func_0x0001403fecb0();
  puStack_60 = (uint *)func_0x000140639cf0(4,4);
  if (puStack_60 == (uint *)0x0) {
    FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puStack_60 = param_3;
  lVar7 = 1;
LAB_141c5de1b:
  lStack_68 = lVar7;
  lStack_58 = lVar7;
  if ((byte)(param_4 - 3U) < 2) {
    lVar2 = *(longlong *)(param_2 + 0x1a98);
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    uStack_70 = param_1;
    for (uVar5 = 0; uVar4 = (ulonglong)param_3, param_1 = uStack_70, lStack_58 = lVar7, uVar5 < 3;
        uVar5 = uVar5 + 1) {
      if (uVar3 <= uVar4) {
        FUN_142770023(uVar4,uVar3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lVar6 = *(longlong *)(lVar2 + uVar4 * 8);
      if (*(char *)(lVar6 + 0x18) == '\0') break;
      param_3 = *(uint *)(lVar6 + 0x1c);
      if (lVar7 == lStack_68) {
        FUN_142754da0(&lStack_68);
      }
      puStack_60[lVar7] = param_3;
      lVar7 = lVar7 + 1;
    }
  }
  puStack_88 = puStack_60 + lStack_58;
  auStack_110[0] = 0;
  uStack_d0 = 0;
  pcStack_78 = acStack_49;
  puStack_90 = puStack_60;
  lStack_80 = param_2;
  FUN_1424f8060(param_1,auStack_110);
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_60,lStack_68 << 2,4);
  }
  return;
}

