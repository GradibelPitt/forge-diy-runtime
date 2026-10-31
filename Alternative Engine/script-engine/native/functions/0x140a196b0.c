/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a196b0(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong *plVar10;
  bool bVar11;
  longlong lStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (*param_2 < 2) {
    uVar1 = param_2[0x68];
    uVar9 = (ulonglong)uVar1;
    lVar2 = *param_1;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0x11c) ==
        (char)param_1[0x17]) {
      uVar8 = uVar9;
      bVar5 = FUN_140a09fa0(lVar2);
      uVar3 = *(ulonglong *)(param_2 + 0x66);
      if ((uVar8 == uVar3 & bVar5) == 1) {
        FUN_141dc84a0(&lStack_138,*param_1,uVar1);
        lStack_60 = uStack_128 * 0xc0 + lStack_130;
        lStack_78 = lStack_130;
        lStack_68 = lStack_138;
        uStack_50 = uStack_128;
        if (uVar3 < uStack_128) {
          uStack_50 = uVar3;
        }
        lStack_48 = lStack_130;
        plVar10 = (longlong *)(uStack_50 * 0xc0 + lStack_130);
        uStack_40 = 0;
        plStack_70 = plVar10;
        while (uStack_40 != uStack_50) {
          lStack_58 = uStack_40 * 0xc0 + lStack_48;
          uStack_40 = uStack_40 + 1;
          FUN_140834f50();
          FUN_1409f2ba0(lStack_58 + 0x80);
        }
        if ((uVar3 <= uStack_128) && (uVar3 < uStack_128)) {
          plStack_70 = plVar10 + 0x18;
          lVar2 = *plVar10;
          if (lVar2 != -1) {
            func_0x000142749212(&lStack_130,plVar10 + 1,0xb8);
            lStack_138 = lVar2;
            FUN_140d1c1d0(&lStack_78);
            iVar7 = FUN_140a906e0(param_1,uVar9,&lStack_138);
            if (iVar7 + -0x1f < -0x14) {
              cVar6 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
              if (cVar6 == '\0') {
                bVar11 = false;
              }
              else {
                cVar6 = *(char *)(*param_1 + 0x2dbf);
                if ((cVar6 == '\n') || (cVar6 == '\x03')) {
                  bVar11 = *(longlong *)(*param_1 + 0x1b00) == 0;
                }
                else {
                  bVar11 = false;
                }
              }
              iVar7 = FUN_140a19a80(param_1);
              if (iVar7 < 1) {
                if (iVar7 < 0) {
                  if (bVar11) {
                    FUN_140a19f40(param_1,uVar1,uVar3);
                  }
                }
                else if (bVar11) {
                  FUN_140a1a570(param_1);
                }
              }
              FUN_1409e7980(&lStack_138);
              return 1;
            }
            FUN_1409e7980(&lStack_138);
            return 1;
          }
        }
        FUN_140d1c1d0(&lStack_78);
      }
    }
  }
  return 0;
}

