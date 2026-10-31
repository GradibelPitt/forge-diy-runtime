/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141dc76f0(longlong param_1,uint param_2,longlong param_3,undefined1 param_4)

{
  byte bVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  undefined1 uVar9;
  
  bVar1 = *(byte *)(param_3 + 0xc5);
  if (bVar1 != 0xff) {
    uVar8 = (ulonglong)param_2;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x02') {
      uVar2 = *(undefined1 *)(param_3 + 0xc4);
      uVar9 = *(undefined1 *)(param_3 + 0xc6);
      if (bVar1 == 2) {
        uVar9 = 0;
      }
      uVar4 = *(undefined4 *)(param_1 + 0x2db0);
      uVar3 = *(undefined1 *)(param_1 + 0x2dbf);
      lVar5 = *(longlong *)(param_1 + 0x1500);
      if (lVar5 == *(longlong *)(param_1 + 0x14f0)) {
        FUN_142764ef0(param_1 + 0x14f0);
      }
      lVar6 = *(longlong *)(param_1 + 0x14f8);
      *(uint *)(lVar6 + lVar5 * 0x14) = param_2;
      *(uint *)(lVar6 + 4 + lVar5 * 0x14) = param_2;
      *(undefined4 *)(lVar6 + 8 + lVar5 * 0x14) = uVar4;
      *(undefined1 *)(lVar6 + 0xc + lVar5 * 0x14) = param_4;
      *(undefined1 *)(lVar6 + 0xd + lVar5 * 0x14) = uVar3;
      *(undefined1 *)(lVar6 + 0xe + lVar5 * 0x14) = uVar2;
      *(byte *)(lVar6 + 0xf + lVar5 * 0x14) = bVar1 & 1;
      *(undefined1 *)(lVar6 + 0x10 + lVar5 * 0x14) = uVar9;
      *(longlong *)(param_1 + 0x1500) = lVar5 + 1;
    }
  }
  return;
}

