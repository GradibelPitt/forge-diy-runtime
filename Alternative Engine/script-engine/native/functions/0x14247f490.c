/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14247f490(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  longlong lVar7;
  undefined4 *puVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined4 *puVar19;
  longlong lVar20;
  undefined4 *puVar21;
  ulonglong uVar22;
  
  uVar18 = param_2[4];
  if (uVar18 == 0) {
    lVar17 = param_1[2];
    uVar15 = *param_2;
    lVar12 = param_2[2];
  }
  else {
    puVar5 = (undefined4 *)param_2[1];
    puVar6 = (undefined4 *)param_2[3];
    uVar22 = (ulonglong)((longlong)puVar6 - (longlong)puVar5) >> 2;
    uVar14 = uVar22;
    if (uVar18 < uVar22) {
      uVar14 = uVar18;
    }
    lVar16 = param_1[2];
    if ((ulonglong)(*param_1 - lVar16) < uVar14) {
      FUN_142750c00(param_1,lVar16,uVar14,4,8,param_2,0xfffffffffffffffe);
      lVar16 = param_1[2];
    }
    lVar7 = param_1[1];
    puVar8 = (undefined4 *)param_2[5];
    uVar14 = uVar18 - 1;
    uVar11 = uVar14;
    if (uVar22 < uVar14) {
      uVar11 = uVar22;
    }
    puVar21 = puVar5;
    if ((0x17 < uVar11) && (((int)puVar6 - (int)puVar5 & 3U) == 0)) {
      puVar1 = (undefined4 *)(lVar7 + lVar16 * 8);
      if (uVar22 < uVar14) {
        uVar14 = uVar22;
      }
      puVar19 = (undefined4 *)(lVar7 + (lVar16 + uVar14) * 8 + 8);
      if ((puVar5 + uVar14 + 1 <= puVar1 || puVar19 <= puVar5) &&
         (puVar8 + 1 <= puVar1 || puVar19 <= puVar8)) {
        uVar11 = uVar11 + 1;
        uVar14 = 4;
        if ((uVar11 & 3) != 0) {
          uVar14 = (ulonglong)((uint)uVar11 & 3);
        }
        lVar12 = uVar11 - uVar14;
        uVar3 = *puVar8;
        uVar18 = uVar18 - lVar12;
        puVar21 = puVar5 + lVar12;
        lVar17 = lVar7 + lVar16 * 8;
        lVar16 = lVar16 + lVar12;
        lVar20 = 0;
        do {
          uVar4 = (puVar5 + lVar20)[1];
          uVar9 = puVar5[lVar20 + 2];
          uVar10 = (puVar5 + lVar20 + 2)[1];
          puVar2 = (undefined8 *)(lVar17 + lVar20 * 8);
          *puVar2 = CONCAT44(uVar3,puVar5[lVar20]);
          *(undefined4 *)(puVar2 + 1) = uVar4;
          *(undefined4 *)((longlong)puVar2 + 0xc) = uVar3;
          puVar2 = (undefined8 *)(lVar17 + 0x10 + lVar20 * 8);
          *puVar2 = CONCAT44(uVar3,uVar9);
          *(undefined4 *)(puVar2 + 1) = uVar10;
          *(undefined4 *)((longlong)puVar2 + 0xc) = uVar3;
          lVar20 = lVar20 + 4;
        } while (lVar12 != lVar20);
      }
    }
    uVar15 = *param_2;
    lVar12 = param_2[2];
    do {
      lVar17 = lVar16;
      if (puVar21 == puVar6) break;
      uVar3 = *puVar21;
      puVar21 = puVar21 + 1;
      lVar17 = lVar16 + 1;
      uVar4 = *puVar8;
      *(undefined4 *)(lVar7 + lVar16 * 8) = uVar3;
      *(undefined4 *)(lVar7 + 4 + lVar16 * 8) = uVar4;
      uVar18 = uVar18 - 1;
      lVar16 = lVar17;
    } while (uVar18 != 0);
  }
  param_1[2] = lVar17;
  if (lVar12 != 0) {
    uVar13 = GetProcessHeap(uVar15,lVar12 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar13,0,uVar15);
    return;
  }
  return;
}

