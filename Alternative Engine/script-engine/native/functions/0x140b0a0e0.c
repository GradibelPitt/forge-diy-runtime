/* Decompiled original binary; inferred C types, NOT original Rust source. */

int * FUN_140b0a0e0(int *param_1,longlong param_2,longlong param_3,int *param_4,longlong *param_5)

{
  int *piVar1;
  int iVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  int iStack_98;
  int iStack_94;
  int iStack_90;
  int iStack_8c;
  int iStack_88;
  int iStack_84;
  int iStack_80;
  int iStack_7c;
  int iStack_78;
  undefined4 uStack_74;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  
  if (param_2 == param_3) {
    uStack_58._0_4_ = *param_4;
    uStack_58._4_4_ = param_4[1];
    uStack_50._0_4_ = param_4[2];
    uStack_50._4_4_ = param_4[3];
  }
  else {
    iStack_98 = *param_4;
    iStack_94 = param_4[1];
    iStack_90 = param_4[2];
    iStack_8c = param_4[3];
    plStack_70 = param_5 + 5;
    lVar3 = *param_5;
    puVar4 = (undefined8 *)param_5[1];
    lVar5 = param_5[4];
    lStack_60 = param_5[3];
    lStack_68 = param_5[2];
    lVar6 = param_5[6];
    uVar9 = 0;
    do {
      iVar2 = *(int *)(param_2 + uVar9 * 4);
      lVar8 = 0;
      do {
        if (*(longlong *)(lVar3 + 0x10) << 2 == lVar8) {
          cVar7 = FUN_141b8f430(*puVar4,iVar2,(int)lVar5);
          if ((cVar7 != '\0') &&
             (iStack_88 = iVar2, iStack_84 = (int)lVar5,
             cVar7 = FUN_1427526b0(lStack_68,*(undefined8 *)(lStack_60 + 8),
                                   *(undefined8 *)(lStack_60 + 0x10),&iStack_88), cVar7 != '\0')) {
            iStack_88 = iStack_98;
            iStack_84 = iStack_94;
            iStack_80 = iStack_90;
            iStack_7c = iStack_8c;
            iStack_78 = iVar2;
            uStack_74 = (int)lVar6;
            FUN_14094d110(&uStack_58,plStack_70,&iStack_88,iVar2,(int)lVar6);
            goto LAB_140b0a1ac;
          }
          break;
        }
        piVar1 = (int *)(*(longlong *)(lVar3 + 8) + lVar8);
        lVar8 = lVar8 + 4;
      } while (*piVar1 != iVar2);
      uStack_58 = CONCAT44(iStack_94,iStack_98);
      uStack_50 = CONCAT44(iStack_8c,iStack_90);
LAB_140b0a1ac:
      iStack_98 = (int)uStack_58;
      iStack_94 = uStack_58._4_4_;
      iStack_90 = (int)uStack_50;
      iStack_8c = uStack_50._4_4_;
      uVar9 = uVar9 + 1;
    } while (uVar9 != (ulonglong)(param_3 - param_2) >> 2);
  }
  *param_1 = (int)uStack_58;
  param_1[1] = uStack_58._4_4_;
  param_1[2] = (int)uStack_50;
  param_1[3] = uStack_50._4_4_;
  return param_1;
}

