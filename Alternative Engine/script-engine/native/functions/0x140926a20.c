/* Decompiled original binary; inferred C types, NOT original Rust source. */

int * FUN_140926a20(int *param_1,longlong *param_2,int *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  int *piVar4;
  ulonglong uVar5;
  int iStack_98;
  int iStack_94;
  int iStack_90;
  int iStack_8c;
  int iStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  int iStack_68;
  int iStack_64;
  undefined8 uStack_60;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  
  lVar1 = *param_2;
  lVar2 = param_2[1];
  if (lVar1 == lVar2) {
    iStack_98 = *param_3;
    iStack_94 = param_3[1];
    iStack_90 = param_3[2];
    iStack_8c = param_3[3];
  }
  else {
    lVar3 = param_2[2];
    iStack_98 = *param_3;
    iStack_94 = param_3[1];
    iStack_90 = param_3[2];
    iStack_8c = param_3[3];
    uVar5 = 0;
    do {
      FUN_140b0d950(&iStack_84,lVar3,*(undefined8 *)(lVar1 + uVar5 * 8));
      if (0 < iStack_84) {
        uStack_78 = CONCAT44(iStack_94,iStack_98);
        uStack_70 = CONCAT44(iStack_8c,iStack_90);
        iStack_68 = iStack_84;
        iStack_64 = iStack_84;
        uStack_60 = uStack_80;
        piVar4 = &iStack_68;
        if (iStack_84 < iStack_98) {
          piVar4 = (int *)&uStack_78;
        }
        iStack_98 = *piVar4;
        iStack_94 = piVar4[1];
        iStack_90 = piVar4[2];
        iStack_8c = piVar4[3];
      }
      uVar5 = uVar5 + 1;
      iStack_58 = iStack_98;
      iStack_54 = iStack_94;
      iStack_50 = iStack_90;
      iStack_4c = iStack_8c;
    } while ((ulonglong)(lVar2 - lVar1) >> 3 != uVar5);
  }
  *param_1 = iStack_98;
  param_1[1] = iStack_94;
  param_1[2] = iStack_90;
  param_1[3] = iStack_8c;
  return param_1;
}

