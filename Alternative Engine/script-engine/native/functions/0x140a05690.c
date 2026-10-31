/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a05690(longlong *param_1,undefined4 param_2)

{
  uint *puVar1;
  byte bVar2;
  byte bVar3;
  code *pcVar4;
  longlong lVar5;
  uint *puVar6;
  longlong lVar7;
  longlong lVar8;
  char cVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined7 uVar13;
  ulonglong uVar12;
  uint *puVar14;
  longlong alStack_248 [48];
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  int iStack_90;
  uint uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140a05f60(alStack_248,param_1,param_2);
  if (alStack_248[0] != -1) {
    uStack_58 = uStack_98;
    uStack_68 = uStack_a8;
    uStack_64 = uStack_a4;
    uStack_60 = uStack_a0;
    uStack_5c = uStack_9c;
    uStack_78 = uStack_b8;
    uStack_74 = uStack_b4;
    uStack_70 = uStack_b0;
    uStack_6c = uStack_ac;
    uStack_88 = uStack_c8;
    uStack_84 = uStack_c4;
    uStack_80 = uStack_c0;
    uStack_7c = uStack_bc;
    uVar12 = (ulonglong)uStack_8c;
    FUN_140755e80(alStack_248);
    if ((-1 < iStack_90) || ((int)uStack_8c <= iStack_90)) {
      puVar6 = (uint *)CONCAT44(uStack_7c,uStack_80);
      lVar5 = CONCAT44(uStack_74,uStack_78);
      if (lVar5 == 0) {
        uVar12 = 0;
LAB_140a058a9:
        lVar5 = CONCAT44(uStack_84,uStack_88);
      }
      else {
        lVar7 = CONCAT44(uStack_64,uStack_68);
        lVar8 = CONCAT44(uStack_5c,uStack_60);
        puVar14 = puVar6;
        do {
          lVar10 = *param_1;
          bVar2 = (byte)puVar14[5];
          bVar3 = *(byte *)(param_1 + 0x17);
          uVar13 = (undefined7)(uVar12 >> 8);
          if (bVar2 == bVar3) {
LAB_140a057d1:
            uVar11 = (ulonglong)*puVar14;
            if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar11) {
              FUN_142770023(uVar11,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            if (((*(char *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar11 * 8) + 0x114) ==
                  '\0') && (cVar9 = FUN_1408ba360(param_1), cVar9 == '\0')) &&
               ((uVar12 = CONCAT71(uVar13,1), 0 < (int)puVar14[1] || (0 < (int)puVar14[3]))))
            goto LAB_140a058a9;
          }
          else {
            if ((((ulonglong)bVar2 < *(ulonglong *)(lVar10 + 0x1ea0)) &&
                ((ulonglong)bVar3 < *(ulonglong *)(lVar10 + 0x1ea0))) &&
               (*(char *)(*(longlong *)(lVar10 + 0x1e98) + (ulonglong)bVar2) ==
                *(char *)(*(longlong *)(lVar10 + 0x1e98) + (ulonglong)bVar3))) goto LAB_140a057d1;
            cVar9 = func_0x000141c39250();
            if (cVar9 != '\0') {
              lVar10 = 0;
              while (lVar8 << 2 != lVar10) {
                puVar1 = (uint *)(lVar7 + lVar10);
                lVar10 = lVar10 + 4;
                if (*puVar1 == *puVar14) {
                  uVar12 = CONCAT71(uVar13,1);
                  lVar5 = CONCAT44(uStack_84,uStack_88);
                  goto joined_r0x000140a058a3;
                }
              }
              uVar12 = CONCAT71(uVar13,1);
              if (((int)puVar14[1] < 0) || ((int)puVar14[2] < 0)) goto LAB_140a058a9;
            }
          }
          puVar14 = puVar14 + 6;
        } while (puVar14 != puVar6 + lVar5 * 6);
        uVar12 = 0;
        lVar5 = CONCAT44(uStack_84,uStack_88);
      }
joined_r0x000140a058a3:
      if (lVar5 != 0) {
        func_0x000140639d00(puVar6,lVar5 * 0x18,4);
      }
      if (CONCAT44(uStack_6c,uStack_70) == 0) {
        return uVar12;
      }
      func_0x000140639d00(CONCAT44(uStack_64,uStack_68),CONCAT44(uStack_6c,uStack_70) << 2,4);
      return uVar12;
    }
    if (CONCAT44(uStack_84,uStack_88) != 0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),CONCAT44(uStack_84,uStack_88) * 0x18,4);
    }
    if (CONCAT44(uStack_6c,uStack_70) != 0) {
      func_0x000140639d00(CONCAT44(uStack_64,uStack_68),CONCAT44(uStack_6c,uStack_70) << 2,4);
    }
  }
  return 0;
}

