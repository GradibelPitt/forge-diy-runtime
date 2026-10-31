/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d229b0(longlong param_1)

{
  byte *pbVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  uVar14 = 1;
  uStack_60 = (byte *)func_0x000140639cf0(1);
  if (uStack_60 == (byte *)0x0) {
    FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar11 = (ulonglong)*(byte *)(param_1 + 0x2dc1);
  *uStack_60 = *(byte *)(param_1 + 0x2dc1);
  uStack_68 = 1;
  lStack_58 = 1;
  uVar2 = *(ulonglong *)(param_1 + 0x1ad0);
LAB_141d22a43:
  lVar9 = lStack_58;
  do {
    uStack_50 = uVar14;
    if (uVar2 <= uStack_50) {
      uVar5 = (undefined4)uStack_68;
      uVar6 = uStack_68._4_4_;
      uVar7 = (undefined4)uStack_60;
      uVar8 = uStack_60._4_4_;
      if (*(longlong *)(param_1 + 0x4a8) != 0) {
        func_0x000140639d00(*(undefined8 *)(param_1 + 0x4b0),*(longlong *)(param_1 + 0x4a8),1);
      }
      *(longlong *)(param_1 + 0x4b8) = lVar9;
      *(undefined4 *)(param_1 + 0x4a8) = uVar5;
      *(undefined4 *)(param_1 + 0x4ac) = uVar6;
      *(undefined4 *)(param_1 + 0x4b0) = uVar7;
      *(undefined4 *)(param_1 + 0x4b4) = uVar8;
      FUN_141d223a0(param_1);
      return;
    }
    uVar14 = uStack_50 + 1;
    uVar12 = uVar11 & 0xff;
    uVar13 = 1;
    do {
      if (uVar2 == uVar13) {
        uVar11 = uVar2 + uVar12;
        if ((uVar11 | uVar2) >> 0x20 == 0) {
          uVar11 = (uVar11 & 0xffffffff) % (uVar2 & 0xffffffff);
        }
        else {
          uVar11 = uVar11 % uVar2;
        }
        uVar13 = uVar11 & 0xff;
        if (uVar2 <= uVar13) {
          FUN_142770023(uVar13,uVar2,&UNK_142c8f670);
LAB_141d22bf9:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uVar11 = uVar11 & 0xffffffff;
        if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar13 * 0xb8) != '\0') {
          uVar11 = uVar12;
        }
        break;
      }
      uVar11 = uVar12 + uVar13;
      if ((uVar11 | uVar2) >> 0x20 == 0) {
        uVar11 = (uVar11 & 0xffffffff) % (uVar2 & 0xffffffff);
      }
      else {
        uVar11 = uVar11 % uVar2;
      }
      uVar4 = uVar11 & 0xff;
      if (uVar2 <= uVar4) {
        FUN_142770023(uVar4,uVar2,&UNK_142c8f670);
        goto LAB_141d22bf9;
      }
      uVar13 = uVar13 + 1;
    } while (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar4 * 0xb8) != '\0');
    lVar10 = 0;
    do {
      if (lStack_58 == lVar10) {
        if (lStack_58 == uStack_68) {
          FUN_1427547f0(&uStack_68);
        }
        uStack_60[lVar9] = (byte)uVar11;
        lStack_58 = lVar9 + 1;
        goto LAB_141d22a43;
      }
      pbVar1 = uStack_60 + lVar10;
      lVar10 = lVar10 + 1;
    } while (*pbVar1 != (byte)uVar11);
  } while( true );
}

