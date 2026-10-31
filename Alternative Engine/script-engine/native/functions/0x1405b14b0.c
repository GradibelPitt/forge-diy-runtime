/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1405b14b0(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  
  uVar4 = *param_2;
  uVar2 = param_2[7];
  if (uVar4 == 0xffffffffffffffff) {
    if (uVar2 == 0) {
LAB_1405b165a:
      uVar4 = 0;
      goto LAB_1405b165d;
    }
    uVar2 = param_2[8] - uVar2;
  }
  else {
    uVar1 = param_2[5];
    if (uVar2 != 0) {
      if ((uVar4 & 1) == 0) {
        if (uVar1 == 0) {
LAB_1405b1623:
          uVar4 = 0;
        }
        else {
          uVar3 = param_2[6] - uVar1;
LAB_1405b157e:
          uVar4 = uVar3 >> 2;
        }
      }
      else {
        uVar4 = param_2[1];
        uVar3 = param_2[3];
        if (uVar1 == 0) {
          if (uVar4 == 0) {
            if (uVar3 == 0) goto LAB_1405b1623;
            uVar3 = param_2[4] - uVar3;
            goto LAB_1405b157e;
          }
          uVar4 = param_2[2] - uVar4 >> 2;
          if (uVar3 != 0) {
            uVar4 = uVar4 + (param_2[4] - uVar3 >> 2);
          }
        }
        else {
          if (uVar4 == 0) {
            if (uVar3 == 0) {
              uVar4 = 0;
            }
            else {
              uVar4 = param_2[4] - uVar3 >> 2;
            }
          }
          else {
            uVar4 = param_2[2] - uVar4 >> 2;
            if (uVar3 != 0) {
              uVar4 = uVar4 + (param_2[4] - uVar3 >> 2);
            }
          }
          uVar4 = (param_2[6] - uVar1 >> 2) + uVar4;
        }
      }
      uVar2 = param_2[8] - uVar2;
LAB_1405b1640:
      uVar4 = (uVar2 >> 2) + uVar4;
      goto LAB_1405b165d;
    }
    if ((uVar4 & 1) == 0) {
      if (uVar1 == 0) goto LAB_1405b165a;
      uVar2 = param_2[6] - uVar1;
    }
    else {
      uVar4 = param_2[1];
      uVar2 = param_2[3];
      if (uVar1 != 0) {
        if (uVar4 == 0) {
          if (uVar2 == 0) {
            uVar4 = 0;
          }
          else {
            uVar4 = param_2[4] - uVar2 >> 2;
          }
        }
        else {
          uVar4 = param_2[2] - uVar4 >> 2;
          if (uVar2 != 0) {
            uVar4 = uVar4 + (param_2[4] - uVar2 >> 2);
          }
        }
        uVar2 = param_2[6] - uVar1;
        goto LAB_1405b1640;
      }
      if (uVar4 != 0) {
        uVar4 = param_2[2] - uVar4 >> 2;
        if (uVar2 != 0) {
          uVar4 = uVar4 + (param_2[4] - uVar2 >> 2);
        }
        goto LAB_1405b165d;
      }
      if (uVar2 == 0) goto LAB_1405b165a;
      uVar2 = param_2[4] - uVar2;
    }
  }
  uVar4 = uVar2 >> 2;
LAB_1405b165d:
  *param_1 = uVar4;
  param_1[1] = 1;
  param_1[2] = uVar4;
  return;
}

