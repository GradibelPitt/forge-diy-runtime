/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aa20c0(longlong param_1,undefined4 param_2,int *param_3)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong alStack_2c0 [53];
  longlong alStack_118 [16];
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_78;
  undefined1 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (*param_3 == 4) {
    uVar3 = (ulonglong)(uint)param_3[0x68];
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar3) {
      FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8) + 0xb8);
    lVar1 = *(longlong *)(lVar4 + 0x158);
    if (lVar1 != 0) {
      lVar4 = *(longlong *)(lVar4 + 0x150);
      lVar5 = 0;
      do {
        if ((*(longlong *)(lVar4 + 0x50 + lVar5) == -0x7ffffffffffffffc) &&
           (*(char *)(*(longlong *)(lVar4 + 0x58 + lVar5) + 0x24e) != '\x01')) {
          uStack_60 = (undefined1)param_2;
          alStack_118[1] = 0;
          alStack_118[2] = 0;
          alStack_118[3] = 8;
          alStack_118[4] = 0;
          alStack_118[5] = 0;
          alStack_118[6] = 0;
          alStack_118[7] = 8;
          alStack_118[8] = 0;
          alStack_118[9] = 0;
          alStack_118[10] = 0;
          alStack_118[0xb] = 8;
          uStack_98 = 0;
          alStack_118[0xc] = 0;
          alStack_118[0xd] = 0;
          alStack_118[0xe] = 0;
          uStack_90 = 0xffffffffffffffff;
          uStack_78 = 0xffffffffffffffff;
          alStack_118[0] = param_1;
          FUN_141ddd0b0(&lStack_58,param_1,param_2);
          FUN_140a9c310(alStack_2c0,alStack_118,param_3,lStack_50,lStack_48);
          lStack_30 = alStack_2c0[0];
          FUN_140834ac0(alStack_118);
          lStack_40 = lStack_48;
          if ((int)lStack_30 != -1) {
            FUN_140a70f60(alStack_2c0);
          }
          lStack_30 = 0;
          lStack_38 = lStack_50;
          lVar4 = lStack_50;
          while (lStack_40 != lStack_30) {
            lStack_30 = lStack_30 + 1;
            FUN_140c2eb30(lVar4);
            lVar4 = lVar4 + 0x1a8;
          }
          if (lStack_58 != 0) {
            func_0x000140639d00(lStack_38,lStack_58 * 0x1a8,8);
          }
          return CONCAT71((int7)((ulonglong)param_3 >> 8),alStack_2c0[0] != -1) & 0xffffffff;
        }
        lVar5 = lVar5 + 0x118;
      } while (lVar1 * 0x118 - lVar5 != 0);
    }
  }
  return 0;
}

