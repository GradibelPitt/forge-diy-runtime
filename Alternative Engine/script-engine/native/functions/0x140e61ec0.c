/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_140e61ec0(longlong param_1,byte *param_2,undefined8 param_3,longlong param_4)

{
  byte bVar1;
  code *pcVar2;
  bool bVar3;
  uint uVar4;
  int iVar5;
  ulonglong uVar6;
  byte *pbVar7;
  uint uVar8;
  longlong lVar9;
  int iStack_a0;
  undefined4 uStack_9c;
  byte *pbStack_98;
  ulonglong uStack_90;
  byte *pbStack_88;
  byte *pbStack_80;
  undefined1 uStack_78;
  
  FUN_14273fc20(&pbStack_88,param_1,param_2,param_3,param_4);
  FUN_140e85c00(&iStack_a0,&pbStack_88);
  if (iStack_a0 != 1) {
    return 0;
  }
  pbStack_88 = pbStack_98 + param_4;
  if (pbStack_88 != (byte *)0x0) {
    if (pbStack_88 < param_2) {
      if ((char)pbStack_88[param_1] < -0x40) {
LAB_140e61f1c:
        FUN_14276fea0(param_1,param_2,pbStack_88,param_2,&UNK_14281fca8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
    else if (pbStack_88 != param_2) goto LAB_140e61f1c;
  }
  pbStack_88 = pbStack_88 + param_1;
  pbStack_80 = param_2 + param_1;
  uStack_78 = 0;
  FUN_140654610(&iStack_a0,&pbStack_88);
  if (uStack_90 == 0) {
    uVar8 = 0;
    bVar3 = true;
  }
  else {
    if (uStack_90 == 1) {
      bVar1 = *pbStack_98;
      bVar3 = true;
      uVar8 = 0;
      if ((bVar1 == 0x2b) || (bVar1 == 0x2d)) goto LAB_140e62180;
    }
    else {
      bVar1 = *pbStack_98;
    }
    if (bVar1 == 0x2d) {
      lVar9 = uStack_90 - 1;
      if (uStack_90 < 9) {
        uVar4 = 0;
        if (lVar9 != 0) {
          uVar6 = 1;
          uVar4 = 0;
          do {
            if (9 < pbStack_98[uVar6] - 0x30) goto LAB_140e6216f;
            uVar4 = uVar4 * 10 - (pbStack_98[uVar6] - 0x30);
            uVar6 = uVar6 + 1;
          } while (uStack_90 != uVar6);
        }
      }
      else {
        uVar4 = 0;
        pbVar7 = pbStack_98;
        do {
          pbVar7 = pbVar7 + 1;
          iVar5 = (int)((longlong)(int)uVar4 * 10);
          if ((longlong)iVar5 != (longlong)(int)uVar4 * 10) goto code_r0x000140e621de;
          uVar8 = *pbVar7 - 0x30;
          if (9 < uVar8) goto LAB_140e6216f;
          uVar4 = iVar5 - uVar8;
          if (SBORROW4(iVar5,uVar8)) {
            uVar8 = 0;
            bVar3 = true;
            goto LAB_140e62180;
          }
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
      }
    }
    else {
      pbVar7 = pbStack_98;
      if (bVar1 == 0x2b) {
        uStack_90 = uStack_90 - 1;
        pbVar7 = pbStack_98 + 1;
      }
      if (uStack_90 < 8) {
        if (uStack_90 == 0) {
          uVar4 = 0;
        }
        else {
          uVar4 = *pbVar7 - 0x30;
          uVar8 = 0;
          bVar3 = true;
          if (9 < uVar4) goto LAB_140e62180;
          if (uStack_90 != 1) {
            if (9 < pbVar7[1] - 0x30) goto LAB_140e62180;
            uVar4 = (pbVar7[1] - 0x30) + uVar4 * 10;
            if (uStack_90 != 2) {
              if (9 < pbVar7[2] - 0x30) goto LAB_140e62180;
              uVar4 = (pbVar7[2] - 0x30) + uVar4 * 10;
              if (uStack_90 != 3) {
                if (9 < pbVar7[3] - 0x30) goto LAB_140e62180;
                uVar4 = (pbVar7[3] - 0x30) + uVar4 * 10;
                if (uStack_90 != 4) {
                  if (9 < pbVar7[4] - 0x30) goto LAB_140e62180;
                  uVar4 = (pbVar7[4] - 0x30) + uVar4 * 10;
                  if (uStack_90 != 5) {
                    if (9 < pbVar7[5] - 0x30) goto LAB_140e62180;
                    uVar4 = (pbVar7[5] - 0x30) + uVar4 * 10;
                    if (uStack_90 != 6) {
                      if (9 < pbVar7[6] - 0x30) goto LAB_140e62180;
                      uVar4 = (pbVar7[6] - 0x30) + uVar4 * 10;
                    }
                  }
                }
              }
            }
          }
        }
      }
      else {
        uVar4 = 0;
        do {
          iVar5 = (int)((longlong)(int)uVar4 * 10);
          if ((longlong)iVar5 != (longlong)(int)uVar4 * 10) goto code_r0x000140e621de;
          uVar8 = *pbVar7 - 0x30;
          if (9 < uVar8) goto LAB_140e6216f;
          uVar4 = iVar5 + uVar8;
          if (SCARRY4(iVar5,uVar8)) {
            uVar8 = 0;
            bVar3 = true;
            goto LAB_140e62180;
          }
          pbVar7 = pbVar7 + 1;
          uStack_90 = uStack_90 - 1;
        } while (uStack_90 != 0);
      }
    }
    bVar3 = false;
    uVar8 = uVar4;
  }
LAB_140e62180:
  uVar4 = 0;
  if (!bVar3) {
    uVar4 = uVar8;
  }
  if (CONCAT44(uStack_9c,iStack_a0) != 0) {
    func_0x000140639d00(pbStack_98,CONCAT44(uStack_9c,iStack_a0),1);
  }
  return uVar4;
code_r0x000140e621de:
  uVar8 = 0;
  bVar3 = true;
  goto LAB_140e62180;
LAB_140e6216f:
  uVar8 = 0;
  bVar3 = true;
  goto LAB_140e62180;
}

