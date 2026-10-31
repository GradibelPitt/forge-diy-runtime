/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140d13950(undefined8 *param_1,longlong param_2,ulonglong param_3)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  longlong lStack_100;
  code *pcStack_f8;
  longlong lStack_f0;
  code *pcStack_e8;
  longlong *plStack_e0;
  code *pcStack_d8;
  longlong lStack_d0;
  code *pcStack_c8;
  longlong lStack_c0;
  code *pcStack_b8;
  longlong lStack_b0;
  undefined *puStack_a8;
  longlong lStack_a0;
  code *pcStack_98;
  longlong lStack_90;
  undefined *puStack_88;
  undefined8 *puStack_80;
  code *pcStack_78;
  longlong lStack_70;
  code *pcStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar1 = *(longlong *)(param_2 + 0x1a98);
  if (*(char *)(*(longlong *)(lVar1 + param_3 * 8) + 0x11a) == '\x02') {
    if (*(ulonglong *)(param_2 + 0x1ab8) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1ab8),&UNK_14280d288);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + param_3 * 8);
    FUN_140c9d860(&lStack_58,*(longlong *)(lVar2 + 0x90),
                  *(longlong *)(lVar2 + 0x98) * 0x108 + *(longlong *)(lVar2 + 0x90));
    if (1 < uStack_48) {
      if (uStack_48 < 0x15) {
        FUN_14036d930(lStack_50,uStack_48,1,&uStack_39);
      }
      else {
        FUN_141fb2960(lStack_50,uStack_48,&uStack_39);
      }
    }
    FUN_140001000(&lStack_58);
    lStack_70 = *(longlong *)(lVar1 + param_3 * 8);
    lStack_100 = lVar2 + 0xe8;
    lStack_f0 = lVar2 + 0xf0;
    lStack_d0 = lVar2 + 0x28;
    lStack_c0 = lVar2 + 0x70;
    lStack_b0 = lStack_70 + 0x114;
    lStack_a0 = lStack_70 + 0x104;
    uStack_60 = *(undefined8 *)(lVar2 + 0xb0);
    lStack_90 = lVar2 + 0xf8;
    lStack_70 = lStack_70 + 0x11c;
    pcStack_f8 = FUN_140d1be90;
    pcStack_e8 = FUN_140d1be90;
    pcStack_d8 = FUN_140cc9cd0;
    pcStack_c8 = FUN_140d1ce70;
    pcStack_b8 = FUN_140cca050;
    puStack_a8 = &UNK_142747eb0;
    pcStack_98 = FUN_142747610;
    puStack_88 = &UNK_142747eb0;
    puStack_80 = &uStack_60;
    pcStack_78 = FUN_142747d70;
    pcStack_68 = FUN_140d1bef0;
    plStack_e0 = &lStack_58;
    FUN_14273a6c0(&uStack_118,&UNK_14280dd70,&lStack_100);
    param_1[2] = uStack_108;
    *(undefined4 *)param_1 = uStack_118;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_114;
    *(undefined4 *)(param_1 + 1) = uStack_110;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_10c;
    if (uStack_48 != 0) {
      puVar5 = (undefined8 *)(lStack_50 + 8);
      uVar4 = uStack_48;
      do {
        if (puVar5[-1] != 0) {
          func_0x000140639d00(*puVar5,puVar5[-1],1);
        }
        puVar5 = puVar5 + 3;
        uVar4 = uVar4 - 1;
      } while (uVar4 != 0);
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_50,lStack_58 * 0x18,8);
    }
  }
  else {
    *param_1 = 0xffffffffffffffff;
  }
  return;
}

