/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4
FUN_141e0d2f0(longlong param_1,char param_2,undefined4 param_3,uint param_4,undefined1 param_5)

{
  byte bVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lStack_100;
  uint *puStack_f8;
  longlong lStack_f0;
  uint *puStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  uint uStack_7c;
  undefined4 uStack_78;
  int iStack_74;
  uint *puStack_70;
  undefined4 uStack_64;
  ulonglong uStack_60;
  ulonglong uStack_58;
  char cStack_4b;
  byte bStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_78 = param_3;
  cStack_4b = param_2;
  FUN_141ce9530(&lStack_100,param_1);
  lStack_a8 = lStack_f0;
  puStack_70 = puStack_f8;
  if (lStack_f0 != 0) {
    puStack_e8 = puStack_f8 + lStack_f0 * 0x32;
    lStack_d8 = *(longlong *)(param_1 + 0x1a98);
    uStack_98 = *(ulonglong *)(param_1 + 0x1aa0);
    lStack_e0 = *(longlong *)(param_1 + 0x2bd8);
    bStack_49 = *(byte *)(param_1 + 0x2c92);
    lStack_b8 = *(longlong *)(param_1 + 0x1e98);
    uStack_d0 = *(ulonglong *)(param_1 + 0x1ea0);
    uStack_90 = (ulonglong)bStack_49;
    iStack_74 = *(int *)(param_1 + 0x2c78);
    lVar3 = *(longlong *)(param_1 + 0x27c0);
    lVar4 = *(longlong *)(param_1 + 0x2c58);
    uStack_58 = *(ulonglong *)(param_1 + 0x27c8) & 0xffffffffffffff8;
    uStack_60 = (ulonglong)(((uint)*(ulonglong *)(param_1 + 0x27c8) & 7) << 3);
    uStack_88 = *(ulonglong *)(param_1 + 0x1ab8);
    uStack_c8 = (ulonglong)param_4;
    lStack_c0 = *(longlong *)(param_1 + 0x1ab0);
    puVar9 = puStack_f8;
    lStack_a0 = param_1;
    uStack_7c = param_4;
    do {
      uVar2 = *puVar9;
      uVar13 = (ulonglong)uVar2;
      if (uStack_98 <= uVar13) {
        FUN_142770023(uVar13,uStack_98,&UNK_142c8f2d0);
LAB_141e0d790:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (((*(longlong *)(puVar9 + 2) == -0x7fffffffffffffce) &&
          (*(char *)((longlong)puVar9 + 0x41) == cStack_4b)) && (lStack_e0 != -1)) {
        bVar1 = *(byte *)(*(longlong *)(lStack_d8 + uVar13 * 8) + 0x11c);
        uVar13 = (ulonglong)bVar1;
        if ((char)puVar9[0x10] == '\x01') {
          if ((bStack_49 == bVar1) && (iStack_74 == 0)) {
            uVar7 = 0;
            while (uStack_58 != uVar7) {
              if (((((*(longlong *)(lVar3 + uVar7 * 8) == lVar4) ||
                    (*(longlong *)(lVar3 + 8 + uVar7 * 8) == lVar4)) ||
                   (*(longlong *)(lVar3 + 0x10 + uVar7 * 8) == lVar4)) ||
                  ((*(longlong *)(lVar3 + 0x18 + uVar7 * 8) == lVar4 ||
                   (*(longlong *)(lVar3 + 0x20 + uVar7 * 8) == lVar4)))) ||
                 ((*(longlong *)(lVar3 + 0x28 + uVar7 * 8) == lVar4 ||
                  ((*(longlong *)(lVar3 + 0x30 + uVar7 * 8) == lVar4 ||
                   (lVar8 = uVar7 * 8, uVar7 = uVar7 + 8,
                   *(longlong *)(lVar3 + 0x38 + lVar8) == lVar4)))))) goto LAB_141e0d410;
            }
            if ((uStack_60 == 0) ||
               ((*(longlong *)(lVar3 + uStack_58 * 8) != lVar4 &&
                (((int)uStack_60 == 8 ||
                 ((*(longlong *)(lVar3 + 8 + uStack_58 * 8) != lVar4 &&
                  (((int)uStack_60 == 0x10 ||
                   ((*(longlong *)(lVar3 + 0x10 + uStack_58 * 8) != lVar4 &&
                    (((int)uStack_60 == 0x18 ||
                     ((*(longlong *)(lVar3 + 0x18 + uStack_58 * 8) != lVar4 &&
                      (((int)uStack_60 == 0x20 ||
                       ((*(longlong *)(lVar3 + 0x20 + uStack_58 * 8) != lVar4 &&
                        (((int)uStack_60 == 0x28 ||
                         ((*(longlong *)(lVar3 + 0x28 + uStack_58 * 8) != lVar4 &&
                          (((int)uStack_60 == 0x30 ||
                           ((*(longlong *)(lVar3 + 0x30 + uStack_58 * 8) != lVar4 &&
                            ((int)uStack_60 == 0x38)))))))))))))))))))))))))))) goto LAB_141e0d53b;
          }
        }
        else if ((bStack_49 != bVar1) &&
                ((uStack_d0 <= uVar13 || uStack_d0 <= uStack_90 ||
                 (*(char *)(lStack_b8 + uVar13) != *(char *)(lStack_b8 + uStack_90))))) {
LAB_141e0d53b:
          lVar8 = *(longlong *)(puVar9 + 4);
          bStack_4a = bVar1;
          if (((byte)uStack_78 & lVar8 != -1) == 0) {
            if (lVar8 != -1) goto LAB_141e0d410;
          }
          else {
            if (uStack_88 <= uStack_c8) {
              FUN_142770023(uStack_c8,uStack_88,&UNK_142c8f540);
              goto LAB_141e0d790;
            }
            lVar11 = *(longlong *)(lStack_c0 + uStack_c8 * 8);
            lVar10 = *(longlong *)(puVar9 + 6);
            lVar12 = *(longlong *)(puVar9 + 8) * 0x30 + lVar10;
            do {
              if (lVar10 == lVar12) goto LAB_141e0d410;
              lVar8 = FUN_141c64880(lStack_a0,lVar10,uStack_7c,lVar11 + 0x10,uVar2,(char)uVar13,0);
              lVar10 = lVar10 + 0x30;
              uVar13 = (ulonglong)bStack_4a;
            } while ((char)lVar8 == '\0');
          }
          uStack_64 = (undefined4)CONCAT71((int7)((ulonglong)lVar8 >> 8),1);
          if (*(longlong *)(puVar9 + 10) == -1) goto LAB_141e0d6ff;
          if (*(longlong *)(puVar9 + 0xe) != 0) {
            lVar8 = *(longlong *)(puVar9 + 0xc);
            lStack_b0 = *(longlong *)(puVar9 + 0xe) * 0x30 + lVar8;
            do {
              if (0x8000000000000003 < *(ulonglong *)(lVar8 + 0x18)) {
                lVar11 = *(longlong *)(lVar8 + 8);
                lVar10 = *(longlong *)(lVar8 + 0x10) * 0x110 + lVar11;
                do {
                  if (lVar11 == lVar10) goto LAB_141e0d6ff;
                  cVar6 = FUN_141c627a0(lStack_a0,lVar11,param_5,uVar13,1,uVar2);
                  lVar11 = lVar11 + 0x110;
                  uVar13 = (ulonglong)bStack_4a;
                } while (cVar6 != '\0');
              }
              lVar8 = lVar8 + 0x30;
            } while (lVar8 != lStack_b0);
          }
        }
      }
LAB_141e0d410:
      puVar9 = puVar9 + 0x32;
    } while (puVar9 != puStack_e8);
  }
  uStack_64 = 0;
LAB_141e0d6ff:
  uStack_58 = 0;
  puVar9 = puStack_70 + 2;
  while (lStack_a8 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424bb650(puVar9);
    puVar9 = puVar9 + 0x32;
  }
  if (lStack_100 != 0) {
    func_0x000140639d00(puStack_70,lStack_100 * 200,8);
  }
  return uStack_64;
}

