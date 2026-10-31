/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140dcf630(longlong *param_1,longlong param_2,ulonglong param_3)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 auStack_80 [8];
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  char acStack_60 [8];
  longlong lStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (param_3 < *(ulonglong *)(param_2 + 0x1aa0)) {
    lVar3 = *(longlong *)(param_2 + 0x1a98);
    cVar2 = func_0x000141a7d670(*(longlong *)(*(longlong *)(lVar3 + param_3 * 8) + 0xb8) + 0x10);
    if (cVar2 == '\0') {
      *(undefined1 *)(param_1 + 3) = 0;
      *param_1 = -1;
    }
    else {
      lVar3 = *(longlong *)(*(longlong *)(lVar3 + param_3 * 8) + 0xb8);
      FUN_140dcfba0(auStack_80,param_2,*(undefined8 *)(lVar3 + 0x18),*(undefined8 *)(lVar3 + 0x20),
                    lVar3 + 0x10);
      if (lStack_78 == -1) {
        lVar3 = -1;
      }
      else {
        lStack_38 = lStack_78;
        uStack_40 = uStack_70;
        FUN_1423723b0(acStack_60,uStack_70,uStack_68);
        if (acStack_60[0] == '\0') {
          uStack_98 = uStack_50;
          uStack_94 = uStack_4c;
          uStack_90 = uStack_48;
          uStack_8c = uStack_44;
          lVar3 = lStack_58;
        }
        else {
          lVar3 = -1;
          if (lStack_58 != 0) {
            func_0x000140639d00(CONCAT44(uStack_4c,uStack_50),lStack_58,1);
          }
        }
        if (lStack_38 != 0) {
          func_0x000140639d00(uStack_40,lStack_38,1);
        }
      }
      *(undefined1 *)(param_1 + 3) = auStack_80[0];
      *param_1 = lVar3;
      param_1[1] = CONCAT44(uStack_94,uStack_98);
      param_1[2] = CONCAT44(uStack_8c,uStack_90);
    }
    return param_1;
  }
  FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142819630);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

