/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140228b80(undefined8 *param_1,char *param_2)

{
  byte bVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined8 uVar5;
  byte bVar6;
  uint uVar7;
  uint uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  if (*param_2 != '\0') {
    FUN_1401d98a0(param_1,param_2 + 8,*(undefined8 *)(param_2 + 0x48),
                  *(undefined8 *)(param_2 + 0x50),*(undefined8 *)(param_2 + 0x58),
                  *(undefined8 *)(param_2 + 0x60),*(longlong *)(param_2 + 0x38) == -1);
    return;
  }
  if (param_2[0x1a] == '\0') {
    uVar10 = *(ulonglong *)(param_2 + 8);
    lVar2 = *(longlong *)(param_2 + 0x48);
    uVar3 = *(ulonglong *)(param_2 + 0x50);
    bVar6 = param_2[0x18];
    if (uVar10 != 0) {
      if (uVar10 < uVar3) {
        if (*(char *)(lVar2 + uVar10) < -0x40) goto LAB_140228bea;
      }
      else if (uVar10 != uVar3) goto LAB_140228bea;
    }
    if (uVar10 == uVar3) {
      param_2[0x18] = bVar6 ^ 1;
      uVar11 = uVar3;
      if ((bVar6 & 1) == 0) {
        param_2[0x1a] = '\x01';
        goto LAB_140228bbf;
      }
    }
    else {
      bVar1 = *(byte *)(lVar2 + uVar10);
      uVar8 = (uint)bVar1;
      if ((char)bVar1 < '\0') {
        uVar7 = *(byte *)(lVar2 + 1 + uVar10) & 0x3f;
        if (bVar1 < 0xe0) {
          uVar8 = (uVar8 & 0x1f) << 6 | uVar7;
        }
        else {
          uVar7 = *(byte *)(lVar2 + 2 + uVar10) & 0x3f | uVar7 << 6;
          if (bVar1 < 0xf0) {
            uVar8 = (uVar8 & 0x1f) << 0xc | uVar7;
          }
          else {
            uVar8 = (uVar8 & 7) << 0x12 | *(byte *)(lVar2 + 3 + uVar10) & 0x3f | uVar7 << 6;
          }
        }
      }
      uVar11 = uVar10;
      if ((bVar6 & 1) == 0) {
        lVar9 = 1;
        if ((0x7f < uVar8) && (lVar9 = 2, 0x7ff < uVar8)) {
          lVar9 = 4 - (ulonglong)(uVar8 < 0x10000);
        }
        uVar10 = lVar9 + uVar10;
        *(ulonglong *)(param_2 + 8) = uVar10;
        if (uVar10 != 0) {
          if (uVar10 < uVar3) {
            if (*(char *)(lVar2 + uVar10) < -0x40) {
LAB_140228cfb:
              bVar6 = 1;
LAB_140228bea:
              param_2[0x18] = bVar6 ^ 1;
              FUN_14276fea0(lVar2,uVar3,uVar10,uVar3,&UNK_142783918);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
          }
          else if (uVar10 != uVar3) goto LAB_140228cfb;
        }
        uVar11 = uVar3;
        if (uVar10 != uVar3) {
          uVar11 = uVar10;
        }
      }
      param_2[0x18] = '\0';
    }
    param_1[1] = uVar11;
    param_1[2] = uVar11;
    uVar5 = 1;
  }
  else {
LAB_140228bbf:
    uVar5 = 0;
  }
  *param_1 = uVar5;
  return;
}

