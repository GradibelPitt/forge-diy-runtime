/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_140a09b40(longlong param_1,undefined8 param_2,int *param_3)

{
  char *pcVar1;
  uint uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  char cVar7;
  byte bVar8;
  bool bVar9;
  uint uVar10;
  longlong *plVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong alStack_130 [16];
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_90;
  byte bStack_78;
  int iStack_6c;
  int iStack_68;
  int iStack_60;
  int iStack_5c;
  char cStack_56;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_3 != 3) {
    return 0;
  }
  bStack_78 = (byte)param_2;
  alStack_130[1] = 0;
  alStack_130[2] = 0;
  alStack_130[3] = 8;
  alStack_130[4] = 0;
  alStack_130[5] = 0;
  alStack_130[6] = 0;
  alStack_130[7] = 8;
  alStack_130[8] = 0;
  alStack_130[9] = 0;
  alStack_130[10] = 0;
  alStack_130[0xb] = 8;
  uStack_b0 = 0;
  alStack_130[0xc] = 0;
  alStack_130[0xd] = 0;
  alStack_130[0xe] = 0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_90 = 0xffffffffffffffff;
  uVar10 = param_3[2];
  uVar15 = (ulonglong)uVar10;
  alStack_130[0] = param_1;
  cVar7 = FUN_141e13ee0(0,param_2,uVar10);
  if (cVar7 != '\0') {
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar15) {
      FUN_142770023(uVar15,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f4e48);
LAB_140a09e27:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    iVar6 = param_3[3];
    lVar13 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar15 * 8) + 0xb8);
    if ((char)iVar6 == '\0') {
      lVar12 = 0;
      do {
        if (*(longlong *)(lVar13 + 0xb0) == lVar12) goto LAB_140a09c1a;
        pcVar1 = (char *)(*(longlong *)(lVar13 + 0xa8) + lVar12);
        lVar12 = lVar12 + 1;
      } while (*pcVar1 != '\x06');
    }
    else {
LAB_140a09c1a:
      if (*(longlong *)(lVar13 + 0x2c0) != 0) {
        lVar13 = **(longlong **)(lVar13 + 0x2b8);
      }
    }
    cVar7 = FUN_140a096a0(alStack_130,uVar10,lVar13 + 0x10);
    if ((cVar7 != '\0') &&
       (FUN_140a0c090(&iStack_6c,alStack_130,uVar10,(char)iVar6), cStack_56 != '\x02')) {
      uVar15 = (ulonglong)bStack_78;
      if (*(ulonglong *)(alStack_130[0] + 0x1ad0) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(alStack_130[0] + 0x1ad0),&UNK_1427f4ed0);
        goto LAB_140a09e27;
      }
      iStack_54 = iStack_6c;
      iStack_50 = iStack_60;
      iStack_4c = iStack_5c;
      uVar3 = *(ulonglong *)(*(longlong *)(alStack_130[0] + 0x1ac8) + 0x28 + uVar15 * 0xb8);
      if (uVar3 == 0) {
        lVar13 = 0;
      }
      else {
        lVar12 = *(longlong *)(*(longlong *)(alStack_130[0] + 0x1ac8) + 0x20 + uVar15 * 0xb8);
        lVar13 = 0;
        uVar15 = 0;
        do {
          while( true ) {
            uVar2 = *(uint *)(lVar12 + uVar15 * 4);
            uVar14 = (ulonglong)uVar2;
            if (uVar2 == uVar10) break;
            cVar7 = FUN_14177ff50(alStack_130[0],bStack_78,uVar2);
            if (cVar7 == '\0') {
              bVar8 = 0;
            }
            else {
              uVar4 = *(ulonglong *)(alStack_130[0] + 0x1ab8);
              if (uVar4 <= uVar14) {
                FUN_142770023(uVar14,uVar4,&UNK_1427ea3c8);
                goto LAB_140a09e27;
              }
              bVar8 = func_0x000141a61e90(*(longlong *)
                                           (*(longlong *)(alStack_130[0] + 0x1ab0) + uVar14 * 8) +
                                          0x28,CONCAT71((int7)(uVar4 >> 8),6));
            }
            lVar13 = lVar13 + (ulonglong)bVar8;
            uVar15 = uVar15 + 1;
            if (uVar15 == uVar3) goto LAB_140a09d84;
          }
          uVar15 = uVar15 + 1;
        } while (uVar15 != uVar3);
      }
LAB_140a09d84:
      plVar11 = alStack_130;
      bVar8 = FUN_140a0d430(plVar11);
      bVar9 = lVar13 != 0 || 7 < uVar3;
      if (iStack_68 < 0) {
        uVar10 = (uint)CONCAT71((int7)((ulonglong)plVar11 >> 8),bVar9 & (0 < iStack_4c | bVar8)) ^ 1
        ;
      }
      else {
        uVar10 = 0;
        if ((iStack_68 == 0) && (iStack_54 < 1)) {
          uVar10 = (uint)((iStack_50 < 1 && iStack_4c < 1) & (bVar8 & bVar9 ^ 1));
        }
      }
      goto LAB_140a09c92;
    }
  }
  uVar10 = 0;
LAB_140a09c92:
  FUN_1409eb6a0(alStack_130);
  return uVar10;
}

