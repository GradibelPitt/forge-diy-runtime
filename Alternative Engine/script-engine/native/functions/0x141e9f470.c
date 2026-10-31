/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141e9f470(longlong param_1,undefined1 param_2)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  uint *puVar8;
  ulonglong uVar9;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = CONCAT71(uStack_58._1_7_,param_2);
  FUN_141ce9530(&lStack_a0,param_1);
  lStack_50 = lStack_98;
  lStack_68 = lStack_90;
  if (lStack_90 == 0) {
    uStack_60 = 0;
  }
  else {
    lStack_78 = *(longlong *)(param_1 + 0x1a98);
    uStack_70 = *(ulonglong *)(param_1 + 0x1aa0);
    uStack_60 = 0;
    lVar5 = 0;
    do {
      lStack_88 = lVar5;
      if (*(longlong *)(lStack_50 + 8 + lVar5 * 200) == -0x7fffffffffffffbc) {
        puVar8 = (uint *)(lVar5 * 200 + lStack_50);
        uVar2 = *puVar8;
        uVar9 = (ulonglong)uVar2;
        if (uStack_70 <= uVar9) {
          FUN_142770023(uVar9,uStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (*(longlong *)(puVar8 + 8) != 0) {
          uVar1 = *(undefined1 *)(*(longlong *)(lStack_78 + uVar9 * 8) + 0x11c);
          lVar5 = *(longlong *)(puVar8 + 6);
          lStack_80 = *(longlong *)(puVar8 + 8) * 0x30 + lVar5;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar5 + 0x18)) {
              lVar7 = *(longlong *)(lVar5 + 8);
              lVar6 = *(longlong *)(lVar5 + 0x10) * 0x110 + lVar7;
              do {
                if (lVar7 == lVar6) {
                  uStack_60 = (ulonglong)((int)uStack_60 + puVar8[10]);
                  goto LAB_141e9f4fc;
                }
                cVar4 = FUN_141c627a0(param_1,lVar7,uStack_58 & 0xff,uVar1,1,uVar2);
                lVar7 = lVar7 + 0x110;
              } while (cVar4 != '\0');
            }
            lVar5 = lVar5 + 0x30;
          } while (lVar5 != lStack_80);
        }
      }
LAB_141e9f4fc:
      lVar5 = lStack_88 + 1;
    } while (lVar5 != lStack_68);
  }
  uStack_58 = 0;
  lVar5 = lStack_50 + 8;
  while (lStack_68 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424bb650(lVar5);
    lVar5 = lVar5 + 200;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(lStack_50,lStack_a0 * 200,8);
  }
  return uStack_60;
}

