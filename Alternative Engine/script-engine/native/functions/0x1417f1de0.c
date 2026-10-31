/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_1417f1de0(uint *param_1,longlong param_2,uint param_3)

{
  longlong *plVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong lVar4;
  undefined8 uVar5;
  code *pcVar6;
  char cVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  uint uStack_f0;
  undefined8 uStack_ec;
  undefined8 uStack_e4;
  undefined1 uStack_dc;
  char cStack_db;
  longlong lStack_d8;
  uint uStack_d0;
  undefined1 uStack_cc;
  undefined2 uStack_cb;
  undefined8 uStack_c8;
  longlong lStack_c0;
  uint *puStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  byte bStack_4f;
  byte bStack_4e;
  byte bStack_4c;
  
  uVar12 = (ulonglong)param_3;
  uVar13 = *(ulonglong *)(param_2 + 0x1aa0);
  if (uVar13 <= uVar12) {
    FUN_142770023(uVar12,uVar13,&UNK_142c55288);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar4 = *(longlong *)(param_2 + 0x1a98);
  lVar17 = *(longlong *)(lVar4 + uVar12 * 8);
  if ((*(char *)(lVar17 + 0x20) != '\0') && (*(char *)(lVar17 + 0x11a) == '\x02')) {
    uVar3 = *(uint *)(lVar17 + 0x24);
    uVar15 = (ulonglong)uVar3;
    if (uVar13 <= uVar15) {
      FUN_142770023(uVar15,uVar13,&UNK_142c55288);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar16 = *(longlong *)(lVar4 + uVar15 * 8);
    if (*(char *)(lVar16 + 0x11a) == '\x02') {
      uStack_b0 = *(ulonglong *)(param_2 + 0x1ab8);
      if (uStack_b0 <= uVar12) {
        FUN_142770023(uVar12,uStack_b0,&UNK_142c553f0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lStack_c0 = *(longlong *)(param_2 + 0x1ab0);
      if (*(char *)(*(longlong *)(lStack_c0 + uVar12 * 8) + 0xf8) == '\0') {
        uVar2 = *(undefined1 *)(lVar17 + 0x11c);
        uStack_cb = 1;
        uStack_dc = *(undefined1 *)(lVar16 + 0x11c);
        cStack_db = '\0';
        uStack_ec = 0;
        uStack_e4 = 0;
        lVar16 = *(longlong *)(*(longlong *)(lVar17 + 0xb8) + 0x158);
        uStack_f0 = uVar3;
        lStack_d8 = param_2;
        uStack_d0 = param_3;
        uStack_cc = uVar2;
        puStack_b8 = param_1;
        if (lVar16 == 0) {
          bVar8 = 0;
          bVar9 = 0;
          bVar10 = 0;
        }
        else {
          lVar17 = *(longlong *)(*(longlong *)(lVar17 + 0xb8) + 0x150);
          lVar16 = lVar16 * 0x118 + lVar17;
          bVar10 = 0;
          bVar9 = 0;
          bVar8 = 0;
          do {
            cVar7 = FUN_141bda2b0(param_2,lVar17,param_3);
            if (cVar7 != '\0') {
              uVar13 = *(ulonglong *)(lVar17 + 0x50) ^ 0x8000000000000000;
              if (-1 < (longlong)*(ulonglong *)(lVar17 + 0x50)) {
                uVar13 = 0xb;
              }
              if (uVar13 == 0) {
                if (*(char *)(lVar17 + 0xb8) == '\0') {
                  plVar1 = (longlong *)(lVar17 + 0x70);
                  if (*(ulonglong *)(lVar17 + 0x88) == 0xffffffffffffffff) {
                    if ((*plVar1 != -1) &&
                       (cVar7 = FUN_1417f3180(*(undefined8 *)(lVar17 + 0x78),
                                              *(undefined8 *)(lVar17 + 0x80)), cVar7 == '\x01')) {
LAB_1417f1f0f:
                      cVar7 = FUN_141c64430(param_2,plVar1,uVar15,param_3,uVar2);
                      if (cVar7 != '\0') goto LAB_1417f1fb7;
                    }
                  }
                  else if (*(ulonglong *)(lVar17 + 0x88) >> 1 == 0x4000000000000005) {
                    if (*plVar1 != -1) goto LAB_1417f1f0f;
LAB_1417f1fb7:
                    uVar5 = *(undefined8 *)(lVar17 + 0x60);
                    uStack_c8 = *(undefined8 *)(lVar17 + 0x68);
                    FUN_1417f0e20(&lStack_d8,uVar5,uStack_c8,&uStack_f0);
                    FUN_1417f37f0(&lStack_a8,uVar5,uStack_c8);
                    bVar8 = bVar8 | bStack_4c;
                    bVar9 = bVar9 | bStack_4e;
                    bVar10 = bVar10 | bStack_4f;
                    if (lStack_a8 != 0) {
                      func_0x000140639d00(uStack_a0,lStack_a8,1);
                    }
                  }
                }
              }
              else if ((uVar13 - 0xd < 2) || (uVar13 == 1)) {
                cVar7 = FUN_1417f3180(*(undefined8 *)(lVar17 + 0x60),*(undefined8 *)(lVar17 + 0x68))
                ;
                if (cVar7 == '\x01') {
                  bVar11 = FUN_141c64430(param_2,lVar17 + 0x58,uVar15,param_3,uVar2);
                }
                else {
                  bVar11 = 0;
                }
                bVar10 = (bVar11 | bVar10) & 1;
              }
              else if (uVar13 == 2) {
                cVar7 = FUN_1417f3180(*(undefined8 *)(lVar17 + 0x60),*(undefined8 *)(lVar17 + 0x68))
                ;
                if (cVar7 == '\x01') {
                  bVar11 = FUN_141c64430(param_2,lVar17 + 0x58,uVar3,param_3,uVar2);
                }
                else {
                  bVar11 = 0;
                }
                bVar9 = (bVar11 | bVar9) & 1;
              }
            }
            lVar17 = lVar17 + 0x118;
          } while (lVar17 != lVar16);
        }
        if (uVar15 < uStack_b0) {
          cVar7 = func_0x0001420d1bd0(*(longlong *)(lStack_c0 + uVar15 * 8) + 0x10);
          if (cVar7 == '\0') {
            uStack_ec = 0;
          }
          uVar14 = 0;
          if (cStack_db != '\0') {
            uVar14 = *(uint *)(*(longlong *)(*(longlong *)(lVar4 + uVar15 * 8) + 0xb8) + 0xf8);
          }
          cVar7 = '\x01';
          if (uStack_cb._1_1_ == '\0') {
            cVar7 = cStack_db;
          }
          *puStack_b8 = uVar3;
          *(undefined8 *)(puStack_b8 + 1) = uStack_ec;
          puStack_b8[3] = (uint)uStack_e4;
          puStack_b8[4] = uVar14;
          *(undefined1 *)(puStack_b8 + 5) = uStack_dc;
          *(char *)((longlong)puStack_b8 + 0x15) = cStack_db;
          *(byte *)((longlong)puStack_b8 + 0x16) = bVar10;
          *(byte *)((longlong)puStack_b8 + 0x17) = bVar9;
          *(byte *)(puStack_b8 + 6) = bVar8;
          *(char *)((longlong)puStack_b8 + 0x19) = cVar7;
          return puStack_b8;
        }
        FUN_142770023(uVar15,uStack_b0,&UNK_142c553f0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
    }
  }
  *(undefined1 *)((longlong)param_1 + 0x19) = 2;
  return param_1;
}

