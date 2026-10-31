/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140dcf9c0(longlong param_1,uint param_2)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined1 auStack_78 [8];
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar3 = (ulonglong)param_2;
  if (uVar3 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar4 = *(longlong *)(param_1 + 0x1a98);
    cVar2 = func_0x000141a7d670(*(longlong *)(*(longlong *)(lVar4 + uVar3 * 8) + 0xb8) + 0x10);
    if (cVar2 == '\0') {
      auStack_78[0] = 0;
    }
    else {
      lVar4 = *(longlong *)(*(longlong *)(lVar4 + uVar3 * 8) + 0xb8);
      FUN_140dcfba0(auStack_78,param_1,*(undefined8 *)(lVar4 + 0x18),*(undefined8 *)(lVar4 + 0x20),
                    lVar4 + 0x10);
      if (lStack_70 != -1) {
        lStack_30 = lStack_70;
        uStack_38 = uStack_68;
        FUN_1423723b0(&lStack_58,uStack_68,uStack_60);
        if ((char)lStack_58 == '\0') {
          lVar4 = CONCAT44(uStack_4c,uStack_50);
          uStack_88 = uStack_48;
          uStack_84 = uStack_44;
          uStack_80 = uStack_40;
          uStack_7c = uStack_3c;
        }
        else {
          lVar4 = -1;
          if (CONCAT44(uStack_4c,uStack_50) != 0) {
            func_0x000140639d00(CONCAT44(uStack_44,uStack_48),CONCAT44(uStack_4c,uStack_50),1);
          }
        }
        if (lStack_30 != 0) {
          func_0x000140639d00(uStack_38,lStack_30,1);
        }
        uStack_40 = CONCAT31(uStack_40._1_3_,auStack_78[0]);
        uStack_50 = uStack_88;
        uStack_4c = uStack_84;
        uStack_48 = uStack_80;
        uStack_44 = uStack_7c;
        if (lVar4 != -1) {
          lStack_58 = lVar4;
          lStack_30 = lVar4;
          FUN_140cc86a0(&lStack_58);
          if (lStack_30 != 0) {
            func_0x000140639d00(CONCAT44(uStack_4c,uStack_50),lStack_30 * 0x30,8);
          }
        }
      }
    }
    return auStack_78[0];
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142819630);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

