/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140bcf9e0(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  longlong alStack_78 [4];
  longlong alStack_58 [4];
  longlong lStack_38;
  longlong lStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if ((*(longlong *)(param_1 + 0x2bd8) != -1) &&
     (lVar1 = *(longlong *)(param_1 + 0x2c80), lVar1 != 0)) {
    uVar6 = *(ulonglong *)(param_1 + 0x2d08);
    if ((uVar6 <= *(ulonglong *)(lVar1 + 0x38)) &&
       ((uVar8 = *(ulonglong *)(lVar1 + 0x38) - uVar6, uVar8 != 0 &&
        (lStack_30 = uVar6 * 0xe0 + *(longlong *)(lVar1 + 0x30), *(char *)(lStack_30 + 0x50) == ' ')
        ))) {
      if (!SBORROW8(0,*(longlong *)(lStack_30 + 0x58))) {
        return 0;
      }
      lVar1 = *(longlong *)(lStack_30 + 0x60);
      if (*(char *)(lVar1 + 0xe0) == '\0') {
        uVar6 = uVar8;
        if (*(char *)(lVar1 + 0xe8) != '\0') {
          uVar6 = *(longlong *)(lVar1 + 0xf0) + 1;
          if (uVar8 < uVar6) {
            uVar6 = uVar8;
          }
          if (*(longlong *)(lVar1 + 0xf0) == -1) {
            FUN_142770230(1,0,uVar8,&UNK_142804e10);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
        }
      }
      else {
        if (*(char *)(lVar1 + 0xe0) == '\x01') {
          return 0;
        }
        if (*(char *)(lVar1 + 0xe2) != '\0') {
          return 0;
        }
        if (*(char *)(lVar1 + 0xe1) == '\0') {
          lVar4 = *(longlong *)(lVar1 + 0xf0);
        }
        else {
          lVar4 = 0;
        }
        uVar5 = lVar4 + *(longlong *)(lVar1 + 0xe8) + 1;
        uVar6 = uVar5;
        if (uVar8 < uVar5) {
          uVar6 = uVar8;
        }
        if (uVar5 == 0) {
          FUN_142770230(1,uVar6,uVar8,&UNK_142804e28);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
      }
      lStack_38 = lStack_30 + 0xe0;
      lStack_30 = uVar6 * 0xe0 + lStack_30;
      alStack_58[0] = 0;
      alStack_78[0] = 0;
      cVar3 = FUN_14092d080(&lStack_38,&uStack_21,alStack_78);
      uVar7 = 1;
      if (cVar3 == '\0') {
        if (alStack_78[0] != 0) {
          FUN_140ce83a0(alStack_78);
        }
        alStack_78[0] = 0;
        if (alStack_58[0] != 0) {
          cVar3 = FUN_140d0d420(alStack_58,&uStack_21);
          if (cVar3 != '\0') goto LAB_140bcfb69;
          if (alStack_58[0] != 0) {
            FUN_140ce83a0(alStack_58);
          }
        }
        alStack_58[0] = 0;
        uVar7 = 0;
      }
LAB_140bcfb69:
      if (alStack_78[0] != 0) {
        FUN_140ce83a0(alStack_78);
      }
      if (alStack_58[0] != 0) {
        FUN_140ce83a0(alStack_58);
        return uVar7;
      }
      return uVar7;
    }
  }
  return 0;
}

