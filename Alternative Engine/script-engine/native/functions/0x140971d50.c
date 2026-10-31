/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140971d50(longlong *param_1,longlong *param_2,ulonglong *param_3)

{
  undefined4 uVar1;
  longlong *plVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined4 *puVar9;
  longlong lStack_b8;
  undefined4 *puStack_b0;
  longlong lStack_a8;
  longlong *plStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_78;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar2 = (longlong *)*param_2;
  lStack_68 = *plVar2;
  uVar7 = *param_3;
  if (uVar7 == 0xffffffffffffffff) {
    if (param_3[1] < *(ulonglong *)(param_2[2] + 0x20)) {
      lStack_90 = param_3[1] * 0x18 + *(longlong *)(param_2[2] + 0x18);
    }
    else {
      lStack_90 = 0;
    }
    uStack_98 = 1;
    uStack_88 = 0;
    uStack_78 = 0;
    FUN_140c6a9a0(param_1,&uStack_98);
  }
  else {
    uVar6 = 0x1c;
    if ((longlong)uVar7 < 0) {
      uVar6 = uVar7 ^ 0x8000000000000000;
    }
    if (uVar6 - 10 < 2) {
      uVar7 = (ulonglong)*(uint *)(param_2 + 5);
      if (*(ulonglong *)(lStack_68 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lStack_68 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uStack_98 = *(undefined8 *)
                   (*(longlong *)(*(longlong *)(lStack_68 + 0x1a98) + uVar7 * 8) + 0x20);
    }
    else {
      if (uVar6 != 0) {
        if (uVar6 != 0x1b) {
          *param_1 = -1;
          return;
        }
        FUN_1409c6850(&uStack_98,param_3[4]);
        FUN_140971d50(&lStack_b8,param_2,&uStack_98);
        if (lStack_b8 != -1) {
          lStack_60 = lStack_b8;
          puStack_58 = puStack_b0;
          plStack_a0 = param_1;
          if (uStack_98 != -1) {
            uStack_49 = 1;
            FUN_14095e660(&uStack_98);
          }
          puVar9 = puStack_58;
          if (lStack_a8 != 0) {
            lVar4 = param_2[5];
            lVar8 = 0;
            do {
              uVar1 = *(undefined4 *)((longlong)puStack_58 + lVar8);
              cVar5 = FUN_141c64430(*plVar2,param_3 + 1,uVar1,(int)lVar4,(char)plVar2[0x17]);
              if (cVar5 != '\0') {
                *puVar9 = uVar1;
                puVar9 = puVar9 + 1;
              }
              lVar8 = lVar8 + 4;
            } while (lStack_a8 << 2 != lVar8);
          }
          *plStack_a0 = lStack_60;
          plStack_a0[1] = (longlong)puStack_58;
          plStack_a0[2] = (ulonglong)((longlong)puVar9 - (longlong)puStack_58) >> 2;
          return;
        }
        *param_1 = -1;
        if (uStack_98 == -1) {
          return;
        }
        FUN_14095e660(&uStack_98);
        return;
      }
      uStack_98 = CONCAT44((int)param_2[5],1);
    }
    lStack_90 = lStack_68;
    FUN_140c72610(param_1,&uStack_98);
  }
  return;
}

