/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000141f5274e) */

void FUN_141f52480(undefined8 *param_1,undefined8 param_2,ulonglong param_3)

{
  byte bVar1;
  byte *pbVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined8 uStack_34;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  ulonglong uStack_20;
  undefined8 *puStack_18;
  undefined *puStack_10;
  
  uStack_28 = param_2;
  uStack_20 = param_3;
  pbVar2 = (byte *)FUN_140358700(param_2);
  if (param_3 == 0) goto LAB_141f52699;
  if (param_3 == 1) {
    bVar1 = *pbVar2;
    if ((bVar1 == 0x2b) || (bVar1 == 0x2d)) goto LAB_141f52699;
  }
  else {
    bVar1 = *pbVar2;
  }
  if (bVar1 == 0x2d) {
    lVar7 = param_3 - 1;
    if (param_3 < 9) {
      uVar3 = 0;
      if (lVar7 != 0) {
        uVar6 = 1;
        uVar3 = 0;
        do {
          if (9 < pbVar2[uVar6] - 0x30) goto LAB_141f52699;
          uVar3 = uVar3 * 10 - (pbVar2[uVar6] - 0x30);
          uVar6 = uVar6 + 1;
        } while (param_3 != uVar6);
      }
    }
    else {
      uVar3 = 0;
      do {
        pbVar2 = pbVar2 + 1;
        iVar4 = (int)((longlong)(int)uVar3 * 10);
        if ((((longlong)iVar4 != (longlong)(int)uVar3 * 10) || (uVar5 = *pbVar2 - 0x30, 9 < uVar5))
           || (uVar3 = iVar4 - uVar5, SBORROW4(iVar4,uVar5))) goto LAB_141f52699;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
    }
  }
  else {
    if (bVar1 == 0x2b) {
      pbVar2 = pbVar2 + 1;
      param_3 = param_3 - 1;
    }
    if (param_3 < 8) {
      if (param_3 == 0) {
        uVar3 = 0;
      }
      else {
        uVar3 = *pbVar2 - 0x30;
        if (9 < uVar3) {
LAB_141f52699:
          puStack_18 = &uStack_28;
          puStack_10 = &UNK_14062baf0;
          FUN_14273a6c0(&uStack_40,&UNK_142ca705b,&puStack_18);
          *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_2c;
          *(undefined8 *)((longlong)param_1 + 0x14) = uStack_34;
          param_1[1] = uStack_40;
          *(undefined4 *)(param_1 + 2) = uStack_38;
          *param_1 = 0xffffffffffffffff;
          return;
        }
        if (param_3 != 1) {
          if (9 < pbVar2[1] - 0x30) goto LAB_141f52699;
          uVar3 = (pbVar2[1] - 0x30) + uVar3 * 10;
          if (param_3 != 2) {
            if (9 < pbVar2[2] - 0x30) goto LAB_141f52699;
            uVar3 = (pbVar2[2] - 0x30) + uVar3 * 10;
            if (param_3 != 3) {
              if (9 < pbVar2[3] - 0x30) goto LAB_141f52699;
              uVar3 = (pbVar2[3] - 0x30) + uVar3 * 10;
              if (param_3 != 4) {
                if (9 < pbVar2[4] - 0x30) goto LAB_141f52699;
                uVar3 = (pbVar2[4] - 0x30) + uVar3 * 10;
                if (param_3 != 5) {
                  if (9 < pbVar2[5] - 0x30) goto LAB_141f52699;
                  uVar3 = (pbVar2[5] - 0x30) + uVar3 * 10;
                  if (param_3 != 6) {
                    if (9 < pbVar2[6] - 0x30) goto LAB_141f52699;
                    uVar3 = (pbVar2[6] - 0x30) + uVar3 * 10;
                  }
                }
              }
            }
          }
        }
      }
    }
    else {
      uVar3 = 0;
      do {
        iVar4 = (int)((longlong)(int)uVar3 * 10);
        if ((((longlong)iVar4 != (longlong)(int)uVar3 * 10) || (uVar5 = *pbVar2 - 0x30, 9 < uVar5))
           || (uVar3 = iVar4 + uVar5, SCARRY4(iVar4,uVar5))) goto LAB_141f52699;
        pbVar2 = pbVar2 + 1;
        param_3 = param_3 - 1;
      } while (param_3 != 0);
    }
  }
  param_1[1] = 0x8000000000000000;
  *param_1 = 0x8000000000000018;
  param_1[4] = 0x8000000000000000;
  *(uint *)(param_1 + 5) = uVar3;
  return;
}

