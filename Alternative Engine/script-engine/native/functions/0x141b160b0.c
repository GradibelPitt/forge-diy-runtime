/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_e5a549a32a65a65107469a5a1578377dcb4ab071fff3821d60dfacdda1dce97a */

void FUN_141b160b0(ulonglong *param_1)

{
  byte bVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  
  lVar2 = 8;
  if (1 < *param_1) {
    lVar2 = *param_1 - 2;
  }
  switch(lVar2) {
  case 0:
  case 6:
    return;
  case 1:
    if (param_1[1] != 0) {
      thunk_FUN_14271e760(param_1[2],param_1[1] << 2,4);
    }
    uVar4 = param_1[4];
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[5];
    goto code_r0x000141b161f9;
  case 2:
    if (param_1[1] != 0) {
      thunk_FUN_14271e760(param_1[2],param_1[1] << 2,4);
    }
    uVar4 = param_1[4];
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[5];
    break;
  case 3:
    uVar4 = param_1[1];
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[2];
    break;
  case 4:
    uVar4 = param_1[1];
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[2];
code_r0x000141b161f9:
    uVar4 = uVar4 << 3;
    uVar6 = 4;
    goto LAB_141b16369;
  case 5:
    uVar3 = param_1[2];
    uVar4 = param_1[3];
    if (uVar4 != 0) {
      puVar5 = (undefined8 *)(uVar3 + 0x10);
      do {
        bVar1 = *(byte *)(puVar5 + -2);
        if (bVar1 - 5 < 2) {
code_r0x000141b1624f:
          lVar2 = puVar5[-1];
code_r0x000141b16253:
          if (lVar2 != 0) {
            thunk_FUN_14271e760(*puVar5,lVar2,1);
          }
        }
        else if (bVar1 == 10) {
          lVar2 = puVar5[-1];
          if (-0x7fffffffffffffff < lVar2) goto code_r0x000141b16253;
        }
        else if (bVar1 == 9) goto code_r0x000141b1624f;
        puVar5 = puVar5 + 4;
        uVar4 = uVar4 - 1;
      } while (uVar4 != 0);
    }
    if (param_1[1] == 0) {
      return;
    }
    uVar4 = param_1[1] << 5;
    uVar6 = 8;
    goto LAB_141b16369;
  case 7:
    if (param_1[1] != 0) {
      thunk_FUN_14271e760(param_1[2],param_1[1] << 2,4);
    }
    uVar4 = param_1[4];
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[5];
    goto code_r0x000141b16363;
  case 8:
    if (param_1[2] != 0) {
      thunk_FUN_14271e760(param_1[3],param_1[2] << 3,4);
    }
    if (param_1[5] != 0) {
      thunk_FUN_14271e760(param_1[6],param_1[5] << 2,4);
    }
    if (param_1[8] != 0) {
      thunk_FUN_14271e760(param_1[9],param_1[8],1);
    }
    uVar4 = param_1[0xd];
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[0xe];
    break;
  case 9:
    uVar4 = param_1[1];
    if (uVar4 == 0xffffffffffffffff) {
      return;
    }
    FUN_14259eab0(param_1 + 1);
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[2];
    uVar4 = uVar4 * 0x30;
    uVar6 = 8;
    goto LAB_141b16369;
  case 10:
    if (param_1[1] != 0) {
      thunk_FUN_14271e760(param_1[2],param_1[1] << 2,4);
    }
    if (param_1[4] != 0) {
      thunk_FUN_14271e760(param_1[5],param_1[4] << 3,4);
    }
    uVar4 = param_1[7];
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[8];
    break;
  default:
    uVar4 = param_1[1];
    if (uVar4 == 0) {
      return;
    }
    uVar3 = param_1[2];
code_r0x000141b16363:
    uVar6 = 1;
    goto LAB_141b16369;
  }
  uVar4 = uVar4 << 2;
  uVar6 = 4;
LAB_141b16369:
  thunk_FUN_14271e760(uVar3,uVar4,uVar6);
  return;
}

