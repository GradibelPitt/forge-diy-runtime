/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14273fc20(undefined8 *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
             ulonglong param_5)

{
  code *pcVar1;
  int iVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  if (param_5 == 0) {
    param_1[9] = param_2;
    param_1[10] = param_3;
    param_1[0xb] = param_4;
    param_1[0xc] = 0;
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = param_3;
    *(undefined2 *)(param_1 + 3) = 0x101;
    *(undefined1 *)((longlong)param_1 + 0x1a) = 0;
    return param_1;
  }
  if (param_5 == 1) {
    uVar11 = 1;
    uVar3 = 0;
    uVar5 = 0;
    uVar6 = 1;
  }
  else {
    uVar7 = 1;
    uVar12 = 0;
    uVar11 = 1;
    uVar3 = 0;
    uVar5 = 1;
    do {
      while( true ) {
        uVar10 = uVar3 + uVar12;
        if (param_5 <= uVar10) goto LAB_142740162;
        if (*(byte *)(param_4 + uVar10) <= *(byte *)(param_4 + uVar5)) break;
        uVar7 = uVar7 + uVar12 + 1;
        uVar11 = uVar7 - uVar3;
LAB_14273fd2c:
        uVar12 = 0;
        uVar5 = uVar7;
        if (param_5 <= uVar7) goto LAB_14273fd8e;
      }
      if (*(byte *)(param_4 + uVar5) != *(byte *)(param_4 + uVar10)) {
        uVar11 = 1;
        uVar3 = uVar7;
        uVar7 = uVar7 + 1;
        goto LAB_14273fd2c;
      }
      uVar10 = uVar12 + 1;
      uVar5 = uVar10;
      uVar12 = 0;
      if (uVar10 != uVar11) {
        uVar5 = 0;
        uVar12 = uVar10;
      }
      uVar7 = uVar7 + uVar5;
      uVar5 = uVar7 + uVar12;
    } while (uVar7 + uVar12 < param_5);
LAB_14273fd8e:
    uVar4 = 1;
    uVar12 = 0;
    uVar6 = 1;
    uVar5 = 0;
    uVar7 = 1;
LAB_14273fdcc:
    do {
      uVar10 = uVar5 + uVar12;
      if (param_5 <= uVar10) {
LAB_142740162:
        FUN_142770023(uVar10,param_5,&UNK_142d19560);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (*(byte *)(param_4 + uVar10) < *(byte *)(param_4 + uVar7)) {
        uVar12 = uVar4 + uVar12 + 1;
        uVar6 = uVar12 - uVar5;
LAB_14273fdbc:
        uVar4 = uVar12;
        uVar12 = 0;
        uVar7 = uVar4;
        if (param_5 <= uVar4) break;
        goto LAB_14273fdcc;
      }
      if (*(byte *)(param_4 + uVar7) != *(byte *)(param_4 + uVar10)) {
        uVar6 = 1;
        uVar12 = uVar4 + 1;
        uVar5 = uVar4;
        goto LAB_14273fdbc;
      }
      uVar10 = uVar12 + 1;
      uVar7 = uVar10;
      uVar12 = 0;
      if (uVar10 != uVar6) {
        uVar7 = 0;
        uVar12 = uVar10;
      }
      uVar4 = uVar4 + uVar7;
      uVar7 = uVar4 + uVar12;
    } while (uVar4 + uVar12 < param_5);
  }
  if (uVar3 <= uVar5) {
    uVar11 = uVar6;
    uVar3 = uVar5;
  }
  if (param_5 < uVar3) {
    FUN_142770230(0,uVar3,param_5,&UNK_142d195c0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if ((CARRY8(uVar11,uVar3)) || (param_5 < uVar11 + uVar3)) {
    FUN_142770230(uVar11,uVar11 + uVar3,param_5,&UNK_142d195a8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  iVar2 = func_0x000142749200(param_4);
  if (iVar2 == 0) {
    uVar10 = 1;
    uVar12 = 0;
    uVar7 = 0;
    uVar5 = 1;
    do {
      while( true ) {
        if (param_5 <= uVar5 + uVar12) goto LAB_14273fede;
        uVar6 = (param_5 - uVar12) + ~uVar5;
        if (param_5 <= uVar6) goto LAB_142740173;
        uVar4 = ((param_5 - 1) - uVar12) - uVar7;
        if (param_5 <= uVar4) goto LAB_142740184;
        if (*(byte *)(param_4 + uVar4) <= *(byte *)(param_4 + uVar6)) break;
        uVar5 = uVar12 + uVar5 + 1;
        uVar10 = uVar5 - uVar7;
        uVar12 = 0;
LAB_14273fecc:
        if (uVar10 == uVar11) goto LAB_14273fede;
      }
      if (*(byte *)(param_4 + uVar6) == *(byte *)(param_4 + uVar4)) {
        uVar4 = uVar12 + 1;
        uVar6 = uVar4;
        uVar12 = 0;
        if (uVar4 != uVar10) {
          uVar6 = 0;
          uVar12 = uVar4;
        }
        uVar5 = uVar6 + uVar5;
        goto LAB_14273fecc;
      }
      uVar10 = 1;
      uVar12 = 0;
      uVar7 = uVar5;
      uVar5 = uVar5 + 1;
    } while (uVar11 != 1);
LAB_14273fede:
    uVar8 = 1;
    uVar12 = 0;
    uVar5 = 0;
    uVar10 = 1;
LAB_14273ff18:
    do {
      if (param_5 <= uVar10 + uVar12) break;
      uVar6 = (param_5 - uVar12) + ~uVar10;
      if (param_5 <= uVar6) {
LAB_142740173:
        FUN_142770023(uVar6,param_5,&UNK_142d19578);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uVar4 = ((param_5 - 1) - uVar12) - uVar5;
      if (param_5 <= uVar4) {
LAB_142740184:
        FUN_142770023(uVar4,param_5,&UNK_142d19590);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (*(byte *)(param_4 + uVar4) < *(byte *)(param_4 + uVar6)) {
        uVar10 = uVar12 + uVar10 + 1;
        uVar8 = uVar10 - uVar5;
        uVar12 = 0;
      }
      else {
        if (*(byte *)(param_4 + uVar6) != *(byte *)(param_4 + uVar4)) {
          uVar8 = 1;
          uVar12 = 0;
          uVar5 = uVar10;
          uVar10 = uVar10 + 1;
          if (uVar11 == 1) break;
          goto LAB_14273ff18;
        }
        uVar12 = uVar12 + 1;
        if (uVar12 == uVar8) {
          uVar6 = uVar12;
          uVar12 = 0;
        }
        else {
          uVar6 = 0;
        }
        uVar10 = uVar6 + uVar10;
      }
    } while (uVar8 != uVar11);
    if (uVar7 < uVar5) {
      uVar7 = uVar5;
    }
    uVar7 = param_5 - uVar7;
    uVar12 = param_5;
    if (uVar11 == 0) {
      uVar9 = 0;
      uVar5 = 0;
      uVar11 = 0;
      goto LAB_1427400e4;
    }
    uVar10 = (ulonglong)((uint)uVar11 & 3);
    if (uVar11 < 4) {
      uVar6 = 0;
      uVar5 = 0;
LAB_1427400c5:
      uVar4 = 0;
      do {
        uVar5 = uVar5 | 1L << ((ulonglong)*(byte *)(uVar6 + param_4 + uVar4) & 0x3f);
        uVar4 = uVar4 + 1;
      } while (uVar10 != uVar4);
    }
    else {
      uVar6 = 0;
      uVar5 = 0;
      do {
        uVar5 = uVar5 | 1L << ((ulonglong)*(byte *)(param_4 + uVar6) & 0x3f) |
                1L << ((ulonglong)*(byte *)(param_4 + 1 + uVar6) & 0x3f) |
                1L << ((ulonglong)*(byte *)(param_4 + 2 + uVar6) & 0x3f) |
                1L << ((ulonglong)*(byte *)(param_4 + 3 + uVar6) & 0x3f);
        uVar6 = uVar6 + 4;
      } while ((uVar11 & 0xfffffffffffffffc) != uVar6);
      if (uVar10 != 0) goto LAB_1427400c5;
    }
    uVar9 = 0;
    goto LAB_1427400e4;
  }
  uVar12 = (ulonglong)((uint)param_5 & 3);
  if (param_5 - 1 < 3) {
    uVar7 = 0;
    uVar5 = 0;
LAB_142740025:
    uVar11 = 0;
    do {
      uVar5 = uVar5 | 1L << ((ulonglong)*(byte *)(uVar7 + param_4 + uVar11) & 0x3f);
      uVar11 = uVar11 + 1;
    } while (uVar12 != uVar11);
  }
  else {
    uVar7 = 0;
    uVar5 = 0;
    do {
      uVar5 = uVar5 | 1L << ((ulonglong)*(byte *)(param_4 + uVar7) & 0x3f) |
              1L << ((ulonglong)*(byte *)(param_4 + 1 + uVar7) & 0x3f) |
              1L << ((ulonglong)*(byte *)(param_4 + 2 + uVar7) & 0x3f) |
              1L << ((ulonglong)*(byte *)(param_4 + 3 + uVar7) & 0x3f);
      uVar7 = uVar7 + 4;
    } while ((param_5 & 0xfffffffffffffffc) != uVar7);
    if (uVar12 != 0) goto LAB_142740025;
  }
  uVar11 = param_5 - uVar3;
  if (param_5 - uVar3 <= uVar3) {
    uVar11 = uVar3;
  }
  uVar11 = uVar11 + 1;
  uVar9 = 0xffffffffffffffff;
  uVar7 = uVar3;
  uVar12 = 0xffffffffffffffff;
LAB_1427400e4:
  param_1[9] = param_2;
  param_1[10] = param_3;
  param_1[0xb] = param_4;
  param_1[0xc] = param_5;
  *param_1 = 1;
  param_1[1] = uVar3;
  param_1[2] = uVar7;
  param_1[3] = uVar11;
  param_1[4] = uVar5;
  param_1[5] = 0;
  param_1[6] = param_3;
  param_1[7] = uVar9;
  param_1[8] = uVar12;
  return param_1;
}

