/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142478c40(longlong param_1,undefined8 param_2,longlong param_3)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  longlong *plVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  bool bVar20;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  if (uVar4 != 0) {
    uVar18 = 2;
    lVar17 = -0x40;
    lVar16 = *(longlong *)(param_1 + 8);
    do {
      if (*(int *)(lVar16 + 0x38) < 1) {
        lVar19 = uVar18 - 2;
        FUN_1400457c0(lVar16,-uVar4,param_3,param_1,lVar19,uVar18 - 1,*(longlong *)(param_1 + 8));
        if (uVar18 - 1 < uVar4) {
          lVar17 = -lVar17;
          do {
            lVar16 = *(longlong *)(param_1 + 8);
            puVar2 = (undefined8 *)(lVar16 + lVar17);
            if (*(int *)(lVar16 + 0x38 + lVar17) < 1) {
              if (*(longlong *)(lVar16 + 0x10 + lVar17) != -1) {
                plVar5 = (longlong *)*puVar2;
                LOCK();
                *plVar5 = *plVar5 + -1;
                UNLOCK();
                if (*plVar5 == 0) {
                  FUN_141a81420();
                }
                lVar15 = *(longlong *)(lVar16 + 0x10 + lVar17);
                if (lVar15 != 0) {
                  func_0x000140639d00(*(undefined8 *)(lVar16 + 0x18 + lVar17),lVar15 << 3,4);
                }
              }
            }
            else {
              lVar15 = lVar19 * 0x40;
              uVar6 = *(undefined4 *)puVar2;
              uVar7 = *(undefined4 *)((longlong)puVar2 + 4);
              uVar8 = *(undefined4 *)(puVar2 + 1);
              uVar9 = *(undefined4 *)((longlong)puVar2 + 0xc);
              uVar10 = puVar2[2];
              uVar11 = puVar2[3];
              uVar12 = puVar2[4];
              uVar13 = puVar2[5];
              uVar14 = puVar2[7];
              puVar3 = (undefined8 *)(lVar16 + 0x30 + lVar15);
              *puVar3 = puVar2[6];
              puVar3[1] = uVar14;
              puVar2 = (undefined8 *)(lVar16 + 0x20 + lVar15);
              *puVar2 = uVar12;
              puVar2[1] = uVar13;
              puVar2 = (undefined8 *)(lVar16 + 0x10 + lVar15);
              *puVar2 = uVar10;
              puVar2[1] = uVar11;
              puVar1 = (undefined4 *)(lVar16 + lVar15);
              *puVar1 = uVar6;
              puVar1[1] = uVar7;
              puVar1[2] = uVar8;
              puVar1[3] = uVar9;
              lVar19 = lVar19 + 1;
            }
            lVar17 = lVar17 + 0x40;
            bVar20 = uVar18 < uVar4;
            uVar18 = uVar18 + 1;
          } while (bVar20);
        }
        *(longlong *)(param_1 + 0x10) = lVar19;
        return;
      }
      lVar17 = lVar17 + -0x40;
      param_3 = -uVar4 + uVar18 + 1;
      uVar18 = uVar18 + 1;
      lVar16 = lVar16 + 0x40;
    } while (param_3 != 2);
  }
  return;
}

