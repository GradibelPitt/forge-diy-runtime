/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142107c00(undefined8 *param_1,longlong *param_2)

{
  byte bVar1;
  byte *pbVar2;
  uint uVar3;
  int iVar4;
  ulonglong uVar5;
  uint uVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  longlong *plStack_30;
  undefined *puStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uVar5 = param_2[2];
  if (uVar5 == 0) goto LAB_142107e29;
  pbVar2 = (byte *)param_2[1];
  if (uVar5 == 1) {
    bVar1 = *pbVar2;
    if ((bVar1 == 0x2b) || (bVar1 == 0x2d)) goto LAB_142107e29;
  }
  else {
    bVar1 = *pbVar2;
  }
  if (bVar1 == 0x2d) {
    lVar8 = uVar5 - 1;
    if (uVar5 < 9) {
      uVar3 = 0;
      if (lVar8 != 0) {
        uVar7 = 1;
        uVar3 = 0;
        do {
          if (9 < pbVar2[uVar7] - 0x30) goto LAB_142107e29;
          uVar3 = uVar3 * 10 - (pbVar2[uVar7] - 0x30);
          uVar7 = uVar7 + 1;
        } while (uVar5 != uVar7);
      }
    }
    else {
      uVar3 = 0;
      do {
        pbVar2 = pbVar2 + 1;
        iVar4 = (int)((longlong)(int)uVar3 * 10);
        if ((((longlong)iVar4 != (longlong)(int)uVar3 * 10) || (uVar6 = *pbVar2 - 0x30, 9 < uVar6))
           || (uVar3 = iVar4 - uVar6, SBORROW4(iVar4,uVar6))) goto LAB_142107e29;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
    }
  }
  else {
    if (bVar1 == 0x2b) {
      pbVar2 = pbVar2 + 1;
      uVar5 = uVar5 - 1;
    }
    if (uVar5 < 8) {
      if (uVar5 == 0) {
        uVar3 = 0;
      }
      else {
        uVar3 = *pbVar2 - 0x30;
        if (9 < uVar3) {
LAB_142107e29:
          puStack_28 = &UNK_1400d0da0;
          plStack_30 = param_2;
          plStack_20 = param_2;
          FUN_14273a6c0(&uStack_48,&UNK_142cc8cb6,&plStack_30);
          param_1[2] = uStack_38;
          *(undefined4 *)param_1 = uStack_48;
          *(undefined4 *)((longlong)param_1 + 4) = uStack_44;
          *(undefined4 *)(param_1 + 1) = uStack_40;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_3c;
          lVar8 = *plStack_20;
          param_2 = plStack_20;
          goto joined_r0x000142107eb8;
        }
        if (uVar5 != 1) {
          if (9 < pbVar2[1] - 0x30) goto LAB_142107e29;
          uVar3 = (pbVar2[1] - 0x30) + uVar3 * 10;
          if (uVar5 != 2) {
            if (9 < pbVar2[2] - 0x30) goto LAB_142107e29;
            uVar3 = (pbVar2[2] - 0x30) + uVar3 * 10;
            if (uVar5 != 3) {
              if (9 < pbVar2[3] - 0x30) goto LAB_142107e29;
              uVar3 = (pbVar2[3] - 0x30) + uVar3 * 10;
              if (uVar5 != 4) {
                if (9 < pbVar2[4] - 0x30) goto LAB_142107e29;
                uVar3 = (pbVar2[4] - 0x30) + uVar3 * 10;
                if (uVar5 != 5) {
                  if (9 < pbVar2[5] - 0x30) goto LAB_142107e29;
                  uVar3 = (pbVar2[5] - 0x30) + uVar3 * 10;
                  if (uVar5 != 6) {
                    if (9 < pbVar2[6] - 0x30) goto LAB_142107e29;
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
        if ((((longlong)iVar4 != (longlong)(int)uVar3 * 10) || (uVar6 = *pbVar2 - 0x30, 9 < uVar6))
           || (uVar3 = iVar4 + uVar6, SCARRY4(iVar4,uVar6))) goto LAB_142107e29;
        pbVar2 = pbVar2 + 1;
        uVar5 = uVar5 - 1;
      } while (uVar5 != 0);
    }
  }
  *(uint *)(param_1 + 1) = uVar3;
  *param_1 = 0xffffffffffffffff;
  lVar8 = *param_2;
joined_r0x000142107eb8:
  if (lVar8 != 0) {
    func_0x000140639d00(param_2[1],lVar8,1);
  }
  return;
}

