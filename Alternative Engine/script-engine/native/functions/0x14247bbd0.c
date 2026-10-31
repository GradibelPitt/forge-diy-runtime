/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14247bbd0(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  longlong lVar7;
  undefined8 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uVar19;
  
  uVar16 = param_2[4];
  if (uVar16 == 0) {
    uVar8 = *param_2;
    lVar17 = param_2[2];
  }
  else {
    puVar5 = (undefined4 *)param_2[1];
    puVar6 = (undefined4 *)param_2[3];
    uVar19 = (ulonglong)((longlong)puVar6 - (longlong)puVar5) >> 2;
    uVar11 = uVar19;
    if (uVar16 < uVar19) {
      uVar11 = uVar16;
    }
    lVar14 = param_1[2];
    if ((ulonglong)(*param_1 - lVar14) < uVar11) {
      FUN_142750c00(param_1,lVar14,uVar11,4,4,param_2,0xfffffffffffffffe);
      lVar14 = param_1[2];
    }
    lVar7 = param_1[1];
    uVar11 = uVar16 - 1;
    if (uVar19 < uVar16 - 1) {
      uVar11 = uVar19;
    }
    puVar15 = puVar5;
    if (((0xb < uVar11) && (((int)puVar6 - (int)puVar5 & 3U) == 0)) &&
       (0x1f < (ulonglong)((lVar7 + lVar14 * 4) - (longlong)puVar5))) {
      uVar11 = uVar11 + 1;
      lVar17 = lVar14 * 4;
      uVar19 = 8;
      if ((uVar11 & 7) != 0) {
        uVar19 = (ulonglong)((uint)uVar11 & 7);
      }
      lVar12 = uVar11 - uVar19;
      lVar14 = lVar14 + lVar12;
      puVar15 = puVar5 + lVar12;
      uVar16 = uVar16 - lVar12;
      lVar17 = lVar17 + lVar7;
      lVar18 = 0;
      do {
        puVar1 = puVar5 + lVar18;
        uVar4 = puVar1[1];
        uVar9 = puVar1[2];
        uVar10 = puVar1[3];
        uVar8 = *(undefined8 *)(puVar5 + lVar18 + 4);
        uVar13 = *(undefined8 *)((longlong)(puVar5 + lVar18 + 4) + 8);
        puVar3 = (undefined4 *)(lVar17 + lVar18 * 4);
        *puVar3 = *puVar1;
        puVar3[1] = uVar4;
        puVar3[2] = uVar9;
        puVar3[3] = uVar10;
        puVar2 = (undefined8 *)(lVar17 + 0x10 + lVar18 * 4);
        *puVar2 = uVar8;
        puVar2[1] = uVar13;
        lVar18 = lVar18 + 8;
      } while (lVar12 != lVar18);
    }
    uVar8 = *param_2;
    lVar17 = param_2[2];
    do {
      lVar12 = lVar14;
      if (puVar15 == puVar6) break;
      uVar4 = *puVar15;
      puVar15 = puVar15 + 1;
      lVar12 = lVar14 + 1;
      *(undefined4 *)(lVar7 + lVar14 * 4) = uVar4;
      uVar16 = uVar16 - 1;
      lVar14 = lVar12;
    } while (uVar16 != 0);
    param_1[2] = lVar12;
  }
  if (lVar17 == 0) {
    return;
  }
  uVar13 = GetProcessHeap(uVar8,lVar17 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar13,0,uVar8);
  return;
}

