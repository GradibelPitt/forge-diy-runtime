/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424782c0(longlong param_1)

{
  longlong *plVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  longlong *plVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 != 0) {
    lVar15 = *(longlong *)(param_1 + 8);
    uVar18 = 0;
    do {
      if (*(char *)(lVar15 + 0x4c) != '\0') {
        uVar17 = uVar18 + 1;
        FUN_1424ab800();
        while (uVar17 < uVar3) {
          lVar15 = *(longlong *)(param_1 + 8);
          plVar1 = (longlong *)(lVar15 + uVar17 * 0x50);
          if (*(char *)(lVar15 + 0x4c + uVar17 * 0x50) == '\x01') {
            uVar17 = uVar17 + 1;
            lVar15 = *plVar1;
            uVar14 = lVar15 >> 0x3f & lVar15 + 0x8000000000000001U;
            if (uVar14 == 0) {
              if (lVar15 != 0) {
                func_0x000140639d00(plVar1[1],lVar15,1);
              }
              if (plVar1[3] != 0) {
                func_0x000140639d00(plVar1[4],plVar1[3],1);
              }
            }
            else if (uVar14 == 1) {
              plVar4 = (longlong *)plVar1[1];
              LOCK();
              *plVar4 = *plVar4 + -1;
              UNLOCK();
              if (*plVar4 == 0) {
                FUN_141a80e60(plVar1 + 1);
              }
            }
            else {
              FUN_142484230(plVar1 + 1);
            }
          }
          else {
            lVar16 = uVar18 * 0x50;
            lVar7 = plVar1[9];
            plVar4 = (longlong *)(lVar15 + 0x40 + lVar16);
            *plVar4 = plVar1[8];
            plVar4[1] = lVar7;
            lVar12 = *plVar1;
            uVar5 = *(undefined4 *)((longlong)plVar1 + 4);
            lVar13 = plVar1[1];
            uVar6 = *(undefined4 *)((longlong)plVar1 + 0xc);
            lVar7 = plVar1[2];
            lVar8 = plVar1[3];
            lVar9 = plVar1[4];
            lVar10 = plVar1[5];
            lVar11 = plVar1[7];
            plVar4 = (longlong *)(lVar15 + 0x30 + lVar16);
            *plVar4 = plVar1[6];
            plVar4[1] = lVar11;
            plVar1 = (longlong *)(lVar15 + 0x20 + lVar16);
            *plVar1 = lVar9;
            plVar1[1] = lVar10;
            plVar1 = (longlong *)(lVar15 + 0x10 + lVar16);
            *plVar1 = lVar7;
            plVar1[1] = lVar8;
            puVar2 = (undefined4 *)(lVar15 + lVar16);
            *puVar2 = (int)lVar12;
            puVar2[1] = uVar5;
            puVar2[2] = (int)lVar13;
            puVar2[3] = uVar6;
            uVar18 = uVar18 + 1;
            uVar17 = uVar17 + 1;
          }
        }
        *(ulonglong *)(param_1 + 0x10) = uVar18;
        return;
      }
      uVar18 = uVar18 + 1;
      lVar15 = lVar15 + 0x50;
    } while (uVar3 != uVar18);
  }
  return;
}

