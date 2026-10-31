/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c58530(longlong param_1,uint param_2,longlong param_3,longlong *param_4)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_288;
  undefined4 uStack_280;
  undefined1 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined4 uStack_258;
  undefined1 uStack_254;
  longlong lStack_208;
  undefined8 uStack_200;
  undefined1 auStack_78 [40];
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(param_3 + 0x254) != '\0') {
    return 0;
  }
  uVar8 = (ulonglong)param_2;
  uVar1 = *(undefined4 *)((longlong)param_4 + 0x7c);
  if (*(longlong *)(param_3 + 0xd0) != -1) {
    if ((int)param_4[0xf] == 0) {
      if (*param_4 == 1) {
        uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
        if (uVar9 <= uVar8) {
LAB_141c5892a:
          FUN_142770023(uVar8,uVar9,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar5 = param_4[1];
        lVar2 = param_4[2];
        lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8);
        if (*(longlong *)(param_3 + 0x1d8) != -1) {
          uStack_2a8 = 0;
          uStack_2a0 = 0;
          uStack_254 = 0;
          uStack_258 = 0;
          uStack_298 = 0;
          uStack_290 = 0;
          uStack_288 = 0;
          uStack_270 = 0;
          uStack_268 = 0;
          uStack_278 = 2;
          uStack_2d8 = 0;
          uStack_2d0 = 4;
          uStack_280 = 0;
          uStack_2c8 = 0;
          uStack_2c0 = 0;
          uStack_2b8 = 8;
          uStack_2b0 = 0;
          uStack_260 = 0;
          cVar6 = FUN_141bbc320(param_1,param_3 + 0x1d8,uVar8,*(undefined1 *)(lVar3 + 0x11c),
                                *(undefined1 *)(lVar3 + 0x118),*(undefined4 *)(lVar3 + 0x10c),
                                &uStack_2d8);
          FUN_141b11570(&uStack_2d8);
          if (cVar6 == '\0') {
            return 0;
          }
        }
        uVar7 = FUN_141c5cc10(param_1,*(undefined8 *)(param_3 + 0xd8),
                              *(undefined8 *)(param_3 + 0xe0),uVar8,*(undefined1 *)(lVar3 + 0x11c),
                              (int)lVar5,lVar2);
      }
      else {
        if (param_4[3] == 0) goto LAB_141c588dd;
        uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
        if (uVar9 <= uVar8) goto LAB_141c5892a;
        lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8);
        if (*(longlong *)(param_3 + 0x1d8) != -1) {
          uStack_2a8 = 0;
          uStack_2a0 = 0;
          uStack_254 = 0;
          uStack_258 = 0;
          uStack_298 = 0;
          uStack_290 = 0;
          uStack_288 = 0;
          uStack_270 = 0;
          uStack_268 = 0;
          uStack_278 = 2;
          uStack_2d8 = 0;
          uStack_2d0 = 4;
          uStack_280 = 0;
          uStack_2c8 = 0;
          uStack_2c0 = 0;
          uStack_2b8 = 8;
          uStack_2b0 = 0;
          uStack_260 = 0;
          cVar6 = FUN_141bbc320(param_1,param_3 + 0x1d8,uVar8,*(undefined1 *)(lVar2 + 0x11c),
                                *(undefined1 *)(lVar2 + 0x118),*(undefined4 *)(lVar2 + 0x10c),
                                &uStack_2d8);
          FUN_141b11570(&uStack_2d8);
          if (cVar6 == '\0') {
            return 0;
          }
        }
        uVar7 = FUN_141c5d3f0(param_1,*(undefined8 *)(param_3 + 0xd8),
                              *(undefined8 *)(param_3 + 0xe0),uVar8,*(undefined1 *)(lVar2 + 0x11c),
                              (int)param_4[4],param_4[5]);
      }
      return (ulonglong)uVar7;
    }
    if ((char)param_4[0x12] != '\0') {
      FUN_141edba60(&uStack_2d8,param_3);
      if (lStack_208 != -1) {
        lStack_50 = lStack_208;
        FUN_14259eab0(&lStack_208);
        if (lStack_50 != 0) {
          func_0x000140639d00(uStack_200,lStack_50 * 0x30,8);
        }
      }
      lStack_208 = -1;
      cVar6 = FUN_141e2bd50(param_1,uVar8,&uStack_2d8,1,uVar1);
      if (cVar6 == '\0') {
        uVar8 = 0;
      }
      else {
        if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uVar7 = FUN_141c5c800(param_1,*(undefined8 *)(param_3 + 0xd8),
                              *(undefined8 *)(param_3 + 0xe0),uVar1,param_2,
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8) + 0x11c),
                              1);
        uVar8 = (ulonglong)uVar7;
      }
      FUN_1419f56b0(&uStack_2d8);
      FUN_141b1cfc0(auStack_78);
      FUN_141b27150(&uStack_258);
      return uVar8;
    }
  }
LAB_141c588dd:
  uVar8 = FUN_141e2bd50(param_1,uVar8,param_3,(int)param_4[0xf],uVar1);
  return uVar8;
}

