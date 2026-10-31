/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_141dad180(longlong param_1,undefined1 param_2)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  uint *puVar4;
  uint *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lStack_240;
  longlong lStack_238;
  longlong lStack_230;
  uint *puStack_188;
  uint *puStack_180;
  longlong lStack_178;
  uint *puStack_170;
  longlong lStack_168;
  uint *puStack_160;
  longlong lStack_158;
  longlong lStack_148;
  undefined8 uStack_140;
  char cStack_130;
  char cStack_12c;
  char cStack_12b;
  byte bStack_12a;
  byte bStack_129;
  byte bStack_128;
  longlong lStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  uint uStack_50;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = CONCAT71(uStack_58._1_7_,param_2);
  FUN_141ce9530(&lStack_168,param_1);
  puVar9 = puStack_160 + lStack_158 * 0x32;
  puStack_188 = puStack_160;
  puStack_180 = puStack_160;
  lStack_88 = lStack_168;
  lStack_178 = lStack_168;
  lVar7 = *(longlong *)(param_1 + 0x1a98);
  uStack_98 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_50 = (uint)CONCAT71((int7)(uStack_98 >> 8),2);
  puStack_a0 = puStack_160;
  puVar4 = puStack_160;
  puStack_170 = puVar9;
  lStack_68 = param_1;
LAB_141dad23d:
  while (puVar5 = puVar9, puVar4 != puVar9) {
    puVar5 = puVar4 + 0x32;
    uVar1 = *puVar4;
    uVar6 = (ulonglong)uVar1;
    lVar8 = *(longlong *)(puVar4 + 2);
    puStack_180 = puVar5;
    func_0x000142749212(&lStack_240,puVar4 + 4,0xb8);
    if (lVar8 == -1) break;
    lStack_168 = lVar8;
    func_0x000142749212(&puStack_160,&lStack_240,0xb8);
    puVar4 = puVar5;
    if (lVar8 == -0x7fffffffffffffa8) {
      if ((((lStack_148 != -1) || (cStack_12c == '\0')) || (cStack_12b == '\0')) ||
         ((cStack_130 != '\x02' || (bStack_129 != bStack_128 || (bStack_129 & 1) != 0))))
      goto LAB_141dad2e3;
      lStack_70 = lStack_238;
      bStack_49 = bStack_12a;
      lStack_60 = lStack_240;
      lStack_78 = lVar7;
      if (lStack_240 == -1) {
LAB_141dad481:
        uVar1 = uStack_50 & 1;
        uStack_50 = (uint)bStack_49;
        if (uVar1 != 0) {
          uStack_50 = 1;
        }
LAB_141dad49d:
        lVar7 = lStack_78;
        if (lStack_60 != -1) goto LAB_141dad4ae;
      }
      else {
        if (uStack_98 <= uVar6) {
          FUN_142770023(uVar6,uStack_98,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        if (lStack_230 != 0) {
          puStack_80 = (uint *)CONCAT71(puStack_80._1_7_,
                                        *(undefined1 *)(*(longlong *)(lVar7 + uVar6 * 8) + 0x11c));
          lStack_a8 = lStack_230 * 0x30 + lStack_238;
          lVar7 = lStack_238;
          do {
            lStack_90 = lVar7;
            if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
              lVar8 = *(longlong *)(lVar7 + 8);
              lVar7 = *(longlong *)(lVar7 + 0x10) * 0x110 + lVar8;
              do {
                if (lVar8 == lVar7) goto LAB_141dad481;
                cVar3 = FUN_141c627a0(lStack_68,lVar8,uStack_58 & 0xff,(ulonglong)puStack_80 & 0xff,
                                      1,uVar1);
                lVar8 = lVar8 + 0x110;
              } while (cVar3 != '\0');
            }
            lVar7 = lStack_90 + 0x30;
          } while (lVar7 != lStack_a8);
          goto LAB_141dad49d;
        }
LAB_141dad4ae:
        lVar7 = lStack_78;
        FUN_14259eab0(&lStack_240);
        if (lStack_60 != 0) {
          func_0x000140639d00(lStack_70,lStack_60 * 0x30,8);
        }
      }
      if (lStack_168 == -0x7fffffffffffffa8) {
        if (lStack_148 != -1) {
          FUN_14259eab0(&lStack_148);
          goto LAB_141dad33a;
        }
      }
      else {
        FUN_141b3b880(&lStack_168);
      }
    }
    else {
      FUN_141b3b880(&lStack_168);
    }
  }
  lStack_68 = ((ulonglong)((longlong)puVar9 - (longlong)puVar5) >> 3) * -0x70a3d70a3d70a3d7;
  uStack_58 = 0;
  puVar4 = puVar5 + 2;
  puStack_80 = puVar5;
  while (lStack_68 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_142648390(puVar4);
    puVar4 = puVar4 + 0x32;
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_a0,lStack_88 * 200,8);
  }
  return uStack_50;
LAB_141dad2e3:
  if ((puStack_160 != (uint *)0xffffffffffffffff) &&
     (FUN_14259eab0(&puStack_160), puStack_160 != (uint *)0x0)) {
    func_0x000140639d00(lStack_158,(longlong)puStack_160 * 0x30,8);
  }
  if (lStack_148 != -1) {
    FUN_14259eab0(&lStack_148);
LAB_141dad33a:
    if (lStack_148 != 0) {
      func_0x000140639d00(uStack_140,lStack_148 * 0x30,8);
    }
  }
  goto LAB_141dad23d;
}

