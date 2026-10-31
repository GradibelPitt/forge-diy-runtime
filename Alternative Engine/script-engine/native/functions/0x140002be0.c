/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140002be0(longlong *param_1,ulonglong *param_2)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  
  puVar5 = (undefined4 *)param_2[2];
  puVar10 = (undefined4 *)param_2[3];
  puVar1 = (undefined4 *)param_2[5];
  puVar2 = (undefined4 *)param_2[4];
  if ((*param_2 & 1) == 0) {
    do {
      if ((puVar5 == (undefined4 *)0x0) || (puVar5 == puVar10)) {
        if (puVar2 == (undefined4 *)0x0) {
          return;
        }
        if (puVar2 == puVar1) {
          return;
        }
        puVar5 = puVar2 + 1;
        puVar9 = (undefined4 *)0x0;
        uVar6 = *puVar2;
        lVar7 = param_1[2];
        puVar2 = puVar5;
        puVar5 = puVar9;
        if (lVar7 == *param_1) goto LAB_140002d3f;
      }
      else {
        puVar9 = puVar5 + 1;
        uVar6 = *puVar5;
        lVar7 = param_1[2];
        puVar5 = puVar9;
        if (lVar7 == *param_1) {
LAB_140002d3f:
          uVar4 = (ulonglong)((longlong)puVar10 - (longlong)puVar9) >> 2;
          if (puVar9 == (undefined4 *)0x0) {
            uVar4 = 0;
          }
          lVar8 = ((ulonglong)((longlong)puVar1 - (longlong)puVar2) >> 2) + 1;
          if (puVar2 == (undefined4 *)0x0) {
            lVar8 = 1;
          }
          FUN_142750c00(param_1,lVar7,lVar8 + uVar4,4,4);
          puVar5 = puVar9;
        }
      }
      *(undefined4 *)(param_1[1] + lVar7 * 4) = uVar6;
      param_1[2] = lVar7 + 1;
    } while( true );
  }
  uVar4 = param_2[1];
  do {
    if ((puVar5 == (undefined4 *)0x0) || (puVar5 == puVar10)) {
      if (uVar4 != 0) {
        puVar5 = *(undefined4 **)(uVar4 + 8);
        puVar10 = puVar5 + *(longlong *)(uVar4 + 0x10);
        if (*(longlong *)(uVar4 + 0x10) != 0) {
          puVar9 = puVar5 + 1;
          uVar4 = 0;
          goto LAB_140002c27;
        }
      }
      if ((puVar2 == (undefined4 *)0x0) || (puVar2 == puVar1)) {
        return;
      }
      uVar4 = 0;
      puVar9 = (undefined4 *)0x0;
      puVar5 = puVar2;
      puVar2 = puVar2 + 1;
    }
    else {
      puVar9 = puVar5 + 1;
    }
LAB_140002c27:
    uVar6 = *puVar5;
    lVar7 = param_1[2];
    if (lVar7 == *param_1) {
      uVar3 = (ulonglong)((longlong)puVar10 - (longlong)puVar9) >> 2;
      if (puVar9 == (undefined4 *)0x0) {
        uVar3 = 0;
      }
      lVar8 = ((ulonglong)((longlong)puVar1 - (longlong)puVar2) >> 2) + 1;
      if (puVar2 == (undefined4 *)0x0) {
        lVar8 = 1;
      }
      FUN_142750c00(param_1,lVar7,lVar8 + uVar3,4,4);
    }
    *(undefined4 *)(param_1[1] + lVar7 * 4) = uVar6;
    param_1[2] = lVar7 + 1;
    puVar5 = puVar9;
  } while( true );
}

